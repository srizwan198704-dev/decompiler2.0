.class public Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final LOCK_WAIT_EACH_TIME:I = 0xa

.field public static final MAX_LOCK_ATTEMPTS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Tinker.FileLockHelper"


# instance fields
.field private final fileLock:Ljava/nio/channels/FileLock;

.field private final outputStream:Ljava/io/FileOutputStream;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 7

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->outputStream:Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 48
    :try_start_0
    iget-object v4, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move-object v2, v4

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0xa

    .line 54
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v3, v2

    move-object v2, v4

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 66
    iput-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->fileLock:Ljava/nio/channels/FileLock;

    return-void

    .line 64
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tinker Exception:FileLockHelper lock file failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getFileLock(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;
    .locals 1

    .line 70
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->fileLock:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->fileLock:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->outputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->outputStream:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    throw v0
.end method
