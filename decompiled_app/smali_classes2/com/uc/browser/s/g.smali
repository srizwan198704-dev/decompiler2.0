.class public final Lcom/uc/browser/s/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private cpA:Ljava/nio/channels/FileLock;

.field private hOz:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create lock file dir failed!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create lock file failed!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_3
    :goto_1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/s/g;->hOz:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public final declared-synchronized lock()V
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/s/g;->cpA:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/uc/browser/s/g;->unlock()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/s/g;->hOz:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/s/g;->cpA:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized unlock()V
    .locals 2

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/s/g;->cpA:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 54
    :try_start_1
    iget-object v1, p0, Lcom/uc/browser/s/g;->cpA:Ljava/nio/channels/FileLock;

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    iput-object v0, p0, Lcom/uc/browser/s/g;->cpA:Ljava/nio/channels/FileLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 58
    :try_start_3
    iput-object v0, p0, Lcom/uc/browser/s/g;->cpA:Ljava/nio/channels/FileLock;

    throw v1

    :catch_0
    iput-object v0, p0, Lcom/uc/browser/s/g;->cpA:Ljava/nio/channels/FileLock;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    monitor-exit p0

    return-void

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 51
    monitor-exit p0

    throw v0
.end method
