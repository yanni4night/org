module.exports = (grunt) -> 
    (require 'time-grunt') grunt
    (require 'load-grunt-tasks') grunt
    grunt.initConfig
        clean:
            all: 'public'
        markdown:
            all:
                expand: true
                cwd: 'source'
                src: ['{,*/}*.md']
                dest: 'public'
                ext: '.html'
    grunt.registerTask 'default', ['clean', 'markdown']