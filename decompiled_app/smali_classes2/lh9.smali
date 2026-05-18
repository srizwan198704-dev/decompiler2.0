.class public Llh9;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Ljava/nio/channels/FileChannel;

.field public static ˋ:Ljava/nio/channels/FileLock;

.field public static ˎ:Ljava/io/File;

.field public static ˏ:Ljava/nio/channels/FileChannel;

.field public static ॱ:Ljava/io/File;

.field public static ॱॱ:Ljava/nio/channels/FileLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized ˊ()V
    .locals 4

    const-class v0, Llh9;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lfk9;->ʼ()V

    sget-object v1, Llh9;->ॱ:Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lkh9;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Llh9;->ॱ:Ljava/io/File;

    :cond_0
    sget-object v1, Llh9;->ॱ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    :try_start_1
    sget-object v1, Llh9;->ॱ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    :try_start_2
    sget-object v1, Llh9;->ˊ:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_2

    :try_start_3
    new-instance v1, Ljava/io/RandomAccessFile;

    sget-object v2, Llh9;->ॱ:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sput-object v1, Llh9;->ˊ:Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    :try_start_4
    sget-object v1, Llh9;->ˊ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    sput-object v1, Llh9;->ˋ:Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ˋ()V
    .locals 3

    const-class v0, Llh9;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lfk9;->ʼ()V

    sget-object v1, Llh9;->ˋ:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sput-object v2, Llh9;->ˋ:Ljava/nio/channels/FileLock;

    goto :goto_0

    :catchall_0
    move-exception v1

    sput-object v2, Llh9;->ˋ:Ljava/nio/channels/FileLock;

    throw v1

    :cond_0
    :goto_0
    sget-object v1, Llh9;->ˊ:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :try_start_4
    sput-object v2, Llh9;->ˊ:Ljava/nio/channels/FileChannel;

    goto :goto_1

    :catchall_1
    move-exception v1

    sput-object v2, Llh9;->ˊ:Ljava/nio/channels/FileChannel;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ˎ()V
    .locals 3

    const-class v0, Llh9;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lfk9;->ʼ()V

    sget-object v1, Llh9;->ॱॱ:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sput-object v2, Llh9;->ॱॱ:Ljava/nio/channels/FileLock;

    goto :goto_0

    :catchall_0
    move-exception v1

    sput-object v2, Llh9;->ॱॱ:Ljava/nio/channels/FileLock;

    throw v1

    :cond_0
    :goto_0
    sget-object v1, Llh9;->ˏ:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :try_start_4
    sput-object v2, Llh9;->ˏ:Ljava/nio/channels/FileChannel;

    goto :goto_1

    :catchall_1
    move-exception v1

    sput-object v2, Llh9;->ˏ:Ljava/nio/channels/FileChannel;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ॱ()Z
    .locals 5

    const-class v0, Llh9;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lfk9;->ʼ()V

    sget-object v1, Llh9;->ˎ:Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lkh9;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Llh9;->ˎ:Ljava/io/File;

    :cond_0
    sget-object v1, Llh9;->ˎ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_1
    sget-object v1, Llh9;->ˎ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    monitor-exit v0

    return v2

    :cond_1
    :goto_0
    :try_start_2
    sget-object v1, Llh9;->ˏ:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_2

    :try_start_3
    new-instance v1, Ljava/io/RandomAccessFile;

    sget-object v3, Llh9;->ˎ:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sput-object v1, Llh9;->ˏ:Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    monitor-exit v0

    return v2

    :cond_2
    :goto_1
    :try_start_4
    sget-object v1, Llh9;->ˏ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    if-eqz v1, :cond_3

    sput-object v1, Llh9;->ॱॱ:Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    :cond_3
    monitor-exit v0

    return v2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
