.class Lcom/noah/plugin/api/common/FileLockHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:I = 0xa

.field public static final f:Ljava/lang/String; = "Split.FileLockHelper"


# instance fields
.field public final c:Ljava/io/FileOutputStream;

.field public final d:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Split.FileLockHelper"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/noah/plugin/api/common/FileLockHelper;->c:Ljava/io/FileOutputStream;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v4, v1

    .line 16
    move-object v3, v2

    .line 17
    :goto_0
    const/4 v5, 0x3

    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    :try_start_0
    iget-object v5, p0, Lcom/noah/plugin/api/common/FileLockHelper;->c:Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v3

    .line 36
    new-array v5, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v6, "getInfoLock Thread failed time:10"

    .line 39
    .line 40
    invoke-static {v0, v6, v5}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const-wide/16 v5, 0xa

    .line 44
    .line 45
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v5

    .line 50
    new-array v6, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v7, "getInfoLock Thread sleep exception"

    .line 53
    .line 54
    invoke-static {v0, v7, v5, v6}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iput-object v2, p0, Lcom/noah/plugin/api/common/FileLockHelper;->d:Ljava/nio/channels/FileLock;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Tinker Exception:FileLockHelper lock file failed: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Landroidx/media3/extractor/text/webvtt/a;->k(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static a(Ljava/io/File;)Lcom/noah/plugin/api/common/FileLockHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/plugin/api/common/FileLockHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/plugin/api/common/FileLockHelper;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/api/common/FileLockHelper;->d:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/noah/plugin/api/common/FileLockHelper;->c:Ljava/io/FileOutputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/noah/plugin/api/common/FileLockHelper;->c:Ljava/io/FileOutputStream;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 24
    .line 25
    .line 26
    :cond_2
    throw v0
.end method
