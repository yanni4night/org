fm = require 'front-matter'
module.exports = (grunt) -> 
    (require 'time-grunt') grunt
    (require 'load-grunt-tasks') grunt
    lastAttr = null
    grunt.initConfig
        clean:
            all: ['public/**/*', 'tmp']
            tmp: ['tmp']
        copy:
            static:
                src: 'static/{,*/}*'
                dest: 'public/'
            jst:
                expand: true
                cwd: 'template'
                src: '*.jst'
                dest: 'tmp'
            tpl:
                expand: true
                cwd: 'source'
                src: '**/*.tpl'
                dest: 'tmp'
        watch:
            scripts:
                files: ['source/**/*', 'template/*.jst', 'static/**/*']
                tasks: ['default']
        markdown:
            options:
                template: 'template/markdown.jst'
                preCompile: (src, context) ->
                    content = fm(src)
                    lastAttr = content.attributes
                    return content.body
                postCompile: (src, context) ->
                    return '{%block title%}' + lastAttr.title + '{%endblock%}\n\n{%block sets%}\n{%set path="' + lastAttr.category + '/' + lastAttr.name + '"%}\n{%set category="' + lastAttr.category + '"%}\n{%endblock%}\n\n' + '{%block doc%}' + src + '{%endblock%}'
            all:
                expand: true
                cwd: 'source'
                src: '**/*.md'
                dest: 'tmp'
                ext: '.tpl'
        web_swig:
            options:
                ignorePrefix: 'tmp'
                swigOptions:
                    cache: false
                    loader: require('swig').loaders.fs(__dirname + '/tmp') 
            all:
                expand: true
                cwd: 'tmp'
                src: ['**/*.tpl']
                dest: 'public'
                ext: '.html'
    grunt.registerTask 'default', ['clean', 'copy', 'markdown', 'web_swig']