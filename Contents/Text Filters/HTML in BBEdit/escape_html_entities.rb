#!/usr/bin/env ruby

require 'cgi'

print CGI.escapeHTML( ARGF.read )
