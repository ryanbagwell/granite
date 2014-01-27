path = require 'path'

module.exports = (grunt) ->

  # Project configuration.
  grunt.initConfig
    pkg: grunt.file.readJSON 'package.json'

    bump:
      options:
        pushTo: 'origin master'

  # Load grunt plugins
  grunt.loadNpmTasks 'grunt-bump'

