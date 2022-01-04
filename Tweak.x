%hook TTHttpTask
- (int)skipSSLCertificateError{
    return 1;
}
%end
