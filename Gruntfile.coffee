path = require 'path'

module.exports = (grunt) ->

  # Project configuration.
  grunt.initConfig
    pkg: grunt.file.readJSON 'package.json'

    bump:
      options:
        files: ['*.json']
        pushTo: 'origin master'
        commit: true

  # Load grunt plugins
  grunt.loadNpmTasks 'grunt-bump'

