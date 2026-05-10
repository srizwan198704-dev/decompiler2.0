.class public interface abstract Lcom/github/szbinding/access/IFileOperations;
.super Ljava/lang/Object;


# virtual methods
.method public abstract closeFileDescriptor(Ljava/io/FileDescriptor;)V
.end method

.method public abstract closeStream(Ljava/io/FileDescriptor;)V
.end method

.method public abstract detectCharset([B)Ljava/lang/String;
.end method

.method public abstract fileOperator(Ljava/lang/String;IZ)I
.end method

.method public abstract getFileDescriptor(Ljava/lang/String;Z)Ljava/io/FileDescriptor;
.end method

.method public abstract getParentDirectoryDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;
.end method

.method public abstract listFile(Ljava/lang/String;)[Lcom/github/szbinding/access/FileInfoBean;
.end method

.method public abstract rename(Ljava/lang/String;Ljava/lang/String;)I
.end method
