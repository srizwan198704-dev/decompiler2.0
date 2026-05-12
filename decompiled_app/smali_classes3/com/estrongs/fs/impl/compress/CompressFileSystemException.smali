.class public Lcom/estrongs/fs/impl/compress/CompressFileSystemException;
.super Lcom/estrongs/fs/FileSystemException;


# instance fields
.field private mErrorCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/fs/FileSystemException;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/estrongs/fs/impl/compress/CompressFileSystemException;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/estrongs/fs/impl/compress/CompressFileSystemException;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/estrongs/fs/impl/compress/CompressFileSystemException;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/estrongs/fs/impl/compress/CompressFileSystemException;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/estrongs/fs/impl/compress/CompressFileSystemException;->mErrorCode:I

    return v0
.end method
