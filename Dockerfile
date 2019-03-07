FROM scratch
ADD bin/blog_*_linux_amd64 /go_blog
CMD ["/go_blog"]
