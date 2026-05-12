.class final Lcom/noah/plugin/api/install/SplitLibExtractor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final h:Ljava/lang/String; = "Split:LibExtractor"

.field public static final i:Ljava/lang/String; = "SplitLib.lock"


# instance fields
.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/RandomAccessFile;

.field public final f:Ljava/nio/channels/FileChannel;

.field public final g:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Split:LibExtractor"

    .line 2
    .line 3
    const-string v1, "Blocking on lock "

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitLibExtractor;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/noah/plugin/api/install/SplitLibExtractor;->d:Ljava/io/File;

    .line 11
    .line 12
    new-instance p1, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, "SplitLib.lock"

    .line 15
    .line 16
    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-string v2, "rw"

    .line 22
    .line 23
    invoke-direct {p2, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/noah/plugin/api/install/SplitLibExtractor;->e:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/noah/plugin/api/install/SplitLibExtractor;->f:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/noah/plugin/api/install/SplitLibExtractor;->g:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 61
    .line 62
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " locked"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array p2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, p1, p2}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :catch_2
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :catch_3
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catch_4
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :catch_5
    move-exception p1

    .line 100
    :goto_0
    iget-object p2, p0, Lcom/noah/plugin/api/install/SplitLibExtractor;->f:Ljava/nio/channels/FileChannel;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :goto_1
    iget-object p2, p0, Lcom/noah/plugin/api/install/SplitLibExtractor;->e:Ljava/io/RandomAccessFile;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;",
            ">;)",
            "Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;"
        }
    .end annotation

    .line 88
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;

    .line 89
    invoke-virtual {v0}, Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/noah/plugin/api/request/SplitInfo$LibData;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/request/SplitInfo$LibData;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 8
    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object v2, v0, Lcom/noah/plugin/api/install/SplitLibExtractor;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/noah/plugin/api/request/SplitInfo$LibData;->getAbi()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    .line 10
    const-string v4, "lib/"

    invoke-static {v4, v2, v3}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 14
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 15
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x6c

    if-ge v9, v10, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-le v9, v10, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    const-string v9, ".so"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/16 v9, 0x2f

    .line 20
    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/noah/plugin/api/request/SplitInfo$LibData;->getLibs()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lcom/noah/plugin/api/install/SplitLibExtractor;->a(Ljava/lang/String;Ljava/util/List;)Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 22
    new-instance v11, Ljava/io/File;

    iget-object v12, v0, Lcom/noah/plugin/api/install/SplitLibExtractor;->d:Ljava/io/File;

    invoke-direct {v11, v12, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    const-string v13, "\'"

    const-string v14, "Split:LibExtractor"

    if-eqz v12, :cond_5

    .line 24
    invoke-virtual {v9}, Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;->getMd5()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lcom/noah/plugin/api/common/FileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 25
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {v11}, Lcom/noah/plugin/api/common/FileUtil;->deleteFileSafely(Ljava/io/File;)Z

    .line 27
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 28
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Failed to delete corrupted lib file \'"

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v11, v12, v13}, Landroidx/concurrent/futures/a;->m(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 30
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v12, v15}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Extraction is needed for lib: "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v11, v12}, Landroidx/media3/extractor/text/webvtt/a;->k(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 33
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v12, v15}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitTmpDir()Ljava/io/File;

    move-result-object v12

    .line 35
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "tmp-"

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v15, ""

    invoke-static {v10, v15, v12}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    move v12, v8

    move v15, v12

    :goto_1
    const/4 v8, 0x3

    if-ge v12, v8, :cond_b

    if-nez v15, :cond_b

    add-int/lit8 v12, v12, 0x1

    .line 36
    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    invoke-virtual {v1, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/noah/plugin/api/common/FileUtil;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 38
    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to rename \""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\" to \""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v1

    const/4 v8, 0x0

    :try_start_1
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-object/from16 v16, v1

    goto :goto_2

    :cond_6
    move-object/from16 v16, v1

    const/4 v15, 0x1

    goto :goto_3

    .line 40
    :catch_1
    :goto_2
    const-string v0, "Failed to extract so :"

    const-string v1, ", attempts times : "

    .line 41
    invoke-static {v12, v0, v7, v1}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    .line 42
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v15, :cond_7

    const-string v1, "succeeded"

    goto :goto_4

    :cond_7
    const-string v1, "failed"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\': length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v2

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v11}, Lcom/noah/plugin/api/common/FileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v9}, Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 46
    invoke-virtual {v9}, Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;->getMd5()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to check %s md5, excepted %s but %s"

    invoke-static {v14, v1, v0}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v15, 0x0

    :cond_8
    if-nez v15, :cond_a

    .line 47
    invoke-static {v11}, Lcom/noah/plugin/api/common/FileUtil;->deleteFileSafely(Ljava/io/File;)Z

    .line 48
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to delete extracted lib that has been corrupted\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v11, v0, v13}, Landroidx/concurrent/futures/a;->m(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v0, p0

    move-object v2, v8

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_b
    move-object/from16 v16, v1

    move-object v8, v2

    .line 53
    invoke-static {v10}, Lcom/noah/plugin/api/common/FileUtil;->deleteFileSafely(Ljava/io/File;)Z

    if-eqz v15, :cond_c

    move-object/from16 v0, p0

    move-object v2, v8

    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 54
    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create lib file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to find "

    const-string v2, " in split-info"

    .line 56
    invoke-static {v1, v7, v2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_f
    move-object/from16 v16, v1

    .line 58
    invoke-static/range {v16 .. v16}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/noah/plugin/api/request/SplitInfo$LibData;->getLibs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_10

    return-object v5

    .line 60
    :cond_10
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number of extracted so files is mismatch, expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noah/plugin/api/request/SplitInfo$LibData;->getLibs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,but: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/noah/plugin/api/request/SplitInfo$LibData;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/request/SplitInfo$LibData;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitLibExtractor;->g:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Split:LibExtractor"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitInfo$LibData;->getLibs()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/noah/plugin/api/install/SplitLibExtractor;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "Failed to reload existing extracted lib files, falling back to fresh extraction"

    invoke-static {v0, v2, p2}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/install/SplitLibExtractor;->a(Lcom/noah/plugin/api/request/SplitInfo$LibData;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/install/SplitLibExtractor;->a(Lcom/noah/plugin/api/request/SplitInfo$LibData;)Ljava/util/List;

    move-result-object p1

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "load found "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " lib files"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SplitLibExtractor was closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "loading existing lib files"

    const-string v3, "Split:LibExtractor"

    invoke-static {v3, v2, v1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v1, p0, Lcom/noah/plugin/api/install/SplitLibExtractor;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 92
    array-length v2, v1

    if-lez v2, :cond_5

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;

    .line 95
    array-length v5, v1

    move v6, v0

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v8, v1, v6

    .line 96
    invoke-virtual {v4}, Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 97
    invoke-virtual {v4}, Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;->getMd5()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Lcom/noah/plugin/api/common/FileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 98
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_2

    .line 99
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid extracted lib : file md5 is unmatched!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    goto :goto_0

    .line 100
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v4}, Lcom/noah/plugin/api/request/SplitInfo$LibData$Lib;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid extracted lib: file "

    const-string v2, " is not existing!"

    .line 101
    invoke-static {v1, v0, v2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Existing lib files loaded"

    invoke-static {v3, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 104
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing extracted lib file \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noah/plugin/api/install/SplitLibExtractor;->d:Ljava/io/File;

    const-string v2, "\'"

    .line 105
    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/a;->m(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitLibExtractor;->f:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitLibExtractor;->e:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitLibExtractor;->g:Ljava/nio/channels/FileLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
