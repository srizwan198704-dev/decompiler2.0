.class public Lcom/shuqi/controller/player/media/FileMediaDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/shuqi/controller/player/media/IMediaDataSource;


# instance fields
.field private mFile:Ljava/io/RandomAccessFile;

.field private mFileSize:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/shuqi/controller/player/media/FileMediaDataSource;->mFile:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/shuqi/controller/player/media/FileMediaDataSource;->mFileSize:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/shuqi/controller/player/media/FileMediaDataSource;->mFileSize:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shuqi/controller/player/media/FileMediaDataSource;->mFile:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/shuqi/controller/player/media/FileMediaDataSource;->mFile:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/shuqi/controller/player/media/FileMediaDataSource;->mFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/shuqi/controller/player/media/FileMediaDataSource;->mFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long p4, v1, p1

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget-object p4, p0, Lcom/shuqi/controller/player/media/FileMediaDataSource;->mFile:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    invoke-virtual {p4, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-nez p5, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/shuqi/controller/player/media/FileMediaDataSource;->mFile:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-virtual {p1, p3, v0, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
