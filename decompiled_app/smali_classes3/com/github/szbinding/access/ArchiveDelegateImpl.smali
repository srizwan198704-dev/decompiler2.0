.class public Lcom/github/szbinding/access/ArchiveDelegateImpl;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static config:Lcom/github/szbinding/access/IArchiveLibConfig;

.field private static operations:Lcom/github/szbinding/access/IFileOperations;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeFileDescriptor(Ljava/io/FileDescriptor;)V
    .locals 1

    sget-object v0, Lcom/github/szbinding/access/ArchiveDelegateImpl;->operations:Lcom/github/szbinding/access/IFileOperations;

    invoke-interface {v0, p0}, Lcom/github/szbinding/access/IFileOperations;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public static closeStream(Ljava/io/FileDescriptor;)V
    .locals 1

    sget-object v0, Lcom/github/szbinding/access/ArchiveDelegateImpl;->operations:Lcom/github/szbinding/access/IFileOperations;

    invoke-interface {v0, p0}, Lcom/github/szbinding/access/IFileOperations;->closeStream(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public static detectCharset([B)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/github/szbinding/access/ArchiveDelegateImpl;->operations:Lcom/github/szbinding/access/IFileOperations;

    invoke-interface {v0, p0}, Lcom/github/szbinding/access/IFileOperations;->detectCharset([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fileOperator(Ljava/lang/String;IZ)I
    .locals 1

    sget-object v0, Lcom/github/szbinding/access/ArchiveDelegateImpl;->operations:Lcom/github/szbinding/access/IFileOperations;

    invoke-interface {v0, p0, p1, p2}, Lcom/github/szbinding/access/IFileOperations;->fileOperator(Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static get7ZMethod()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/github/szbinding/access/ArchiveDelegateImpl;->config:Lcom/github/szbinding/access/IArchiveLibConfig;

    invoke-interface {v0}, Lcom/github/szbinding/access/IArchiveLibConfig;->get7ZMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get7zParallelNumber()I
    .locals 1

    sget-object v0, Lcom/github/szbinding/access/ArchiveDelegateImpl;->config:Lcom/github/szbinding/access/IArchiveLibConfig;

    invoke-interface {v0}, Lcom/github/szbinding/access/IArchiveLibConfig;->get7zParallelNumber()I

    move-result v0

    return v0
.end method

.method public static getFileDescriptor(Ljava/lang/String;Z)Ljava/io/FileDescriptor;
    .locals 1

    sget-object v0, Lcom/github/szbinding/access/ArchiveDelegateImpl;->operations:Lcom/github/szbinding/access/IFileOperations;

    invoke-interface {v0, p0, p1}, Lcom/github/szbinding/access/IFileOperations;->getFileDescriptor(Ljava/lang/String;Z)Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static getForceSyncFile()Z
    .locals 1

    sget-object v0, Lcom/github/szbinding/access/ArchiveDelegateImpl;->config:Lcom/github/szbinding/access/IArchiveLibConfig;

    invoke-interface {v0}, Lcom/github/szbinding/access/IArchiveLibConfig;->getForceSyncFile()Z

    move-result v0

    return v0
.end method

.method public static getParentDirectoryDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;
    .locals 1

    sget-object v0, Lcom/github/szbinding/access/ArchiveDelegateImpl;->operations:Lcom/github/szbinding/access/IFileOperations;

    invoke-interface {v0, p0}, Lcom/github/szbinding/access/IFileOperations;->getParentDirectoryDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static isInitialized()Z
    .locals 1

    sget-object v0, Lcom/github/szbinding/access/ArchiveDelegateImpl;->config:Lcom/github/szbinding/access/IArchiveLibConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/github/szbinding/access/ArchiveDelegateImpl;->operations:Lcom/github/szbinding/access/IFileOperations;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static listFile(Ljava/lang/String;)[Lcom/github/szbinding/access/FileInfoBean;
    .locals 1

    sget-object v0, Lcom/github/szbinding/access/ArchiveDelegateImpl;->operations:Lcom/github/szbinding/access/IFileOperations;

    invoke-interface {v0, p0}, Lcom/github/szbinding/access/IFileOperations;->listFile(Ljava/lang/String;)[Lcom/github/szbinding/access/FileInfoBean;

    move-result-object p0

    return-object p0
.end method

.method public static load(Lcom/github/szbinding/access/IArchiveLibConfig;Lcom/github/szbinding/access/IFileOperations;)V
    .locals 0

    sput-object p0, Lcom/github/szbinding/access/ArchiveDelegateImpl;->config:Lcom/github/szbinding/access/IArchiveLibConfig;

    sput-object p1, Lcom/github/szbinding/access/ArchiveDelegateImpl;->operations:Lcom/github/szbinding/access/IFileOperations;

    return-void
.end method

.method public static rename(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/github/szbinding/access/ArchiveDelegateImpl;->operations:Lcom/github/szbinding/access/IFileOperations;

    invoke-interface {v0, p0, p1}, Lcom/github/szbinding/access/IFileOperations;->rename(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
