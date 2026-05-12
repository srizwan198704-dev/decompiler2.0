.class final Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/api/install/SplitDownloadPreprocessor$SplitFile;
    }
.end annotation


# static fields
.field public static final g:I = 0x3

.field public static final h:Ljava/lang/String; = "SplitDownloadPreprocessor"

.field public static final i:Ljava/lang/String; = "SplitCopier.lock"


# instance fields
.field public final c:Ljava/io/RandomAccessFile;

.field public final d:Ljava/nio/channels/FileChannel;

.field public final e:Ljava/nio/channels/FileLock;

.field public final f:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/request/SplitInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "SplitDownloadPreprocessor"

    .line 2
    .line 3
    const-string v1, "Blocking on lock "

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMasterDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->f:Ljava/io/File;

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    const-string v3, "SplitCopier.lock"

    .line 21
    .line 22
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    const-string v3, "rw"

    .line 28
    .line 29
    invoke-direct {p1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->c:Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->d:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v4, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v1, v4}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->e:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 67
    .line 68
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " locked"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v1, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, p1, v1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :catch_2
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :catch_3
    move-exception p1

    .line 102
    goto :goto_0

    .line 103
    :catch_4
    move-exception p1

    .line 104
    goto :goto_0

    .line 105
    :catch_5
    move-exception p1

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->d:Ljava/nio/channels/FileChannel;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->c:Ljava/io/RandomAccessFile;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SplitDownloadPreprocessor"

    .line 49
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitTmpDir()Ljava/io/File;

    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tmp-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".apk"

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 51
    const-string v2, "noah-plugin/"

    const-string v3, "-"

    .line 52
    invoke-static {v2, p1, v3}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".zip"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    move v2, p2

    move v3, v2

    :cond_0
    :goto_0
    if-nez v2, :cond_4

    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 55
    :catch_0
    const-string v4, "Built-in split apk "

    const-string v5, " is not existing, attempts times : "

    .line 56
    invoke-static {v3, v4, p1, v5}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 58
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, v5}, Lcom/noah/plugin/api/common/FileUtil;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 59
    invoke-virtual {v1, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to rename "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    .line 61
    :catch_1
    const-string v4, "Failed to copy built-in split apk, attempts times : "

    .line 62
    invoke-static {v4, v3}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 63
    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_2
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Copy built-in split "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string v5, "succeeded"

    goto :goto_3

    :cond_3
    const-string v5, "failed"

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\': length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    .line 65
    invoke-static {p3}, Lcom/noah/plugin/api/common/FileUtil;->deleteFileSafely(Ljava/io/File;)Z

    .line 66
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Failed to delete copied file %s which has been corrupted "

    invoke-static {v0, v5, v4}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 68
    :cond_4
    invoke-static {v1}, Lcom/noah/plugin/api/common/FileUtil;->deleteFileSafely(Ljava/io/File;)Z

    if-eqz v2, :cond_5

    return-void

    .line 69
    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Failed to copy built-in file "

    const-string v0, " to path "

    .line 70
    invoke-static {p3, p1, v0, p2}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/install/SplitDownloadPreprocessor$SplitFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->e:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2, p1}, Lcom/noah/plugin/api/request/SplitInfo;->getApkDataList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/plugin/api/request/SplitInfo$ApkData;

    .line 5
    invoke-virtual {v2}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v3

    const-string v4, "master"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ".apk"

    const-string v5, "-"

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor$SplitFile;

    iget-object v6, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->f:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getSize()J

    move-result-wide v7

    invoke-direct {v3, v6, v4, v7, v8}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor$SplitFile;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitAbiDir(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v3

    .line 8
    new-instance v6, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor$SplitFile;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getSize()J

    move-result-wide v7

    invoke-direct {v6, v3, v4, v7, v8}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor$SplitFile;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    move-object v3, v6

    .line 9
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p2}, Lcom/noah/plugin/api/request/SplitInfo;->isBuiltIn()Z

    move-result v4

    const-string v5, "split %s \'s %s apk is recycled! abi apk md5=%s"

    const-string v6, "SplitDownloadPreprocessor"

    if-eqz v4, :cond_8

    .line 11
    invoke-virtual {v2}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v7, "assets://"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    const-string v8, ", it may be corrupted"

    const-string v9, "Failed to check built-in split "

    if-nez v7, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Built-in split %s is not existing, copy it from asset to %s"

    invoke-static {v6, v7, v5}, Lcom/noah/plugin/api/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v2, v3}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;)V

    .line 15
    :cond_2
    invoke-virtual {p0, p1, v2, v3, p3}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->a(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 16
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {v9, p2, v8}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v10, "Built-in split %s is existing"

    invoke-static {v6, v10, v7}, Lcom/noah/plugin/api/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1, v2, v3, p3}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->a(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;Z)Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v2, v3}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;)V

    .line 22
    :cond_5
    invoke-virtual {p0, p1, v2, v3, p3}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->a(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_0

    .line 23
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {v9, p2, v8}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    invoke-virtual {p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getMd5()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lcom/noah/plugin/api/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 27
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 28
    invoke-virtual {p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "split %s is downloaded"

    invoke-static {v6, v7, v4}, Lcom/noah/plugin/api/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, p1, v2, v3, p3}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->a(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getMd5()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lcom/noah/plugin/api/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 31
    :cond_9
    invoke-virtual {p2}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, " split %s is not downloaded"

    invoke-static {v6, v3, v2}, Lcom/noah/plugin/api/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    return-object v0

    .line 32
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FileCheckerAndCopier was closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;Z)Z
    .locals 1

    .line 43
    invoke-static {p3}, Lcom/noah/plugin/api/common/FileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_0

    .line 44
    invoke-static {p1, p3}, Lcom/noah/plugin/api/install/SignatureValidator;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    invoke-static {p2, p3}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->a(Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;)Z

    move-result p1

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p2, p3}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->a(Lcom/noah/plugin/api/request/SplitInfo$ApkData;Ljava/io/File;)Z

    move-result p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 47
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "SplitDownloadPreprocessor"

    const-string p4, "Oops! Failed to check file %s signature or md5"

    invoke-static {p3, p4, p2}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->w()V

    :cond_2
    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->d:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->c:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->e:Ljava/nio/channels/FileLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->f:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/plugin/api/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;->f:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "SplitDownloadPreprocessor"

    .line 18
    .line 19
    const-string v2, "Failed to delete corrupted split files"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
