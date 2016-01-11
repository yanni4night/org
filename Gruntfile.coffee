module.exports = (grunt) -> 
    (require 'time-grunt') grunt
    (require 'load-grunt-tasks') grunt
    grunt.initConfig
        clean:
            all: 'public/**/*'
        copy:
            static:
                src: 'static/{,*/}*'
                dest: 'public/'
        watch:
            scripts:
                files: ['source/**/*.md', 'template/*.jst', 'static/**/*']
                tasks: ['default']
        markdown:
            options:
                template: 'template/doc.jst'
            all:
                expand: true
                cwd: 'source'
                src: ['{,**/}*.md']
                dest: 'public'
                ext: '.html'
    grunt.registerTask 'default', ['clean', 'copy', 'markdown']