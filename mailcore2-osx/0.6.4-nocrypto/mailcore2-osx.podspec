{
  "name": "mailcore2-osx",
  "version": "0.6.4-nocrypto",
  "summary": "Mailcore 2 for OS X",
  "description": "MailCore 2 provide a simple and asynchronous API to work with e-mail protocols IMAP, POP and SMTP.",
  "homepage": "http://libmailcore.com",
  "license": {
    "type": "BSD",
    "file": "LICENSE"
  },
  "authors": "MailCore Authors",
  "source": {
    "http": "http://d.etpan.org/mailcore2-deps/mailcore2-osx/mailcore2-osx-12.zip",
    "flatten": true
  },
  "platforms": {
    "osx": 10.8
  },
  "header_dir": "MailCore",
  "requires_arc": false,
  "public_header_files": "include/MailCore/*.h",
  "preserve_paths": "include/MailCore/*.h",
  "vendored_libraries": "lib/libMailCore.a",
  "libraries": ["sasl2", "tidy", "xml2", "iconv", "z", "c++", "resolv"],
  "prepare_command": "curl -O https://github.com/MailCore/mailcore2/raw/master/LICENSE"
}
