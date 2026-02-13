#ifndef FILETRANSFER_H
#define FILETRANSFER_H

class FileTransfer {
public:
    FileTransfer();
    bool sendFile(const QString &filePath, const QString &destination);
    bool receiveFile(const QString &source, const QString &destination);
};

#endif // FILETRANSFER_H
