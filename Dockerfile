# centos-ruby
#
# This image provide a base for running Ruby based applications. It provides
# just base Ruby installation using SCL and Ruby application server.
#
# If you want to use Bundler with C-extensioned gems or MySQL/PostGresql, you
# can use 'centos-ruby-extended' image instead.
#

FROM centos:centos7

MAINTAINER “Ma DeShuai” dma@redhat.com

RUN yum install -y –enablerepo=centosplus epel-release tar yum clean all -y

EXPOSE 9292
