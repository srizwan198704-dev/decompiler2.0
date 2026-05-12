.class final Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/request/SplitInfoVersionDataStorage;


# static fields
.field public static final g:Ljava/lang/String; = "newVersion"

.field public static final h:Ljava/lang/String; = "oldVersion"

.field public static final i:Ljava/lang/String; = "SplitInfoVersionStorageImpl"

.field public static final j:Ljava/lang/String; = "version.info"

.field public static final k:Ljava/lang/String; = "version.lock"


# instance fields
.field public final c:Ljava/io/File;

.field public final d:Ljava/io/RandomAccessFile;

.field public final e:Ljava/nio/channels/FileChannel;

.field public final f:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "SplitInfoVersionStorageImpl"

    .line 2
    .line 3
    const-string v1, "Blocking on lock "

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    const-string v3, "version.info"

    .line 11
    .line 12
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;->c:Ljava/io/File;

    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    const-string v3, "version.lock"

    .line 20
    .line 21
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    const-string v3, "rw"

    .line 27
    .line 28
    invoke-direct {p1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;->d:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;->e:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x0

    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v1, v4}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;->f:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 66
    .line 67
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " locked"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v1, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, p1, v1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :catch_2
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :catch_3
    move-exception p1

    .line 101
    goto :goto_0

    .line 102
    :catch_4
    move-exception p1

    .line 103
    goto :goto_0

    .line 104
    :catch_5
    move-exception p1

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;->e:Ljava/nio/channels/FileChannel;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;->d:Ljava/io/RandomAccessFile;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public static a(Ljava/io/File;)Lcom/noah/plugin/api/request/SplitInfoVersionData;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move-object v4, v1

    move-object v5, v4

    :cond_0
    :goto_0
    const/4 v6, 0x3

    if-ge v2, v6, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 1
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 2
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 4
    const-string v8, "oldVersion"

    invoke-virtual {v6, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    const-string v8, "newVersion"

    invoke-virtual {v6, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v6

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v6

    move-object v7, v1

    .line 6
    :goto_1
    :try_start_2
    const-string v8, "SplitInfoVersionStorageImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "read property failed, e:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :goto_2
    invoke-static {v7}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, v7

    :goto_3
    move-object v7, v1

    .line 8
    :goto_4
    invoke-static {v7}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 9
    throw p0

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    new-instance p0, Lcom/noah/plugin/api/request/SplitInfoVersionData;

    invoke-direct {p0, v4, v5}, Lcom/noah/plugin/api/request/SplitInfoVersionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/io/File;Lcom/noah/plugin/api/request/SplitInfoVersionData;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateVersionDataProperties file path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , oldVer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/noah/plugin/api/request/SplitInfoVersionData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", newVer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/noah/plugin/api/request/SplitInfoVersionData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    const-string v3, "SplitInfoVersionStorageImpl"

    invoke-static {v3, v1, v2}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    move v1, v0

    move v2, v1

    :cond_2
    :goto_0
    const/4 v4, 0x3

    if-ge v1, v4, :cond_4

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 17
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 18
    iget-object v4, p2, Lcom/noah/plugin/api/request/SplitInfoVersionData;->a:Ljava/lang/String;

    const-string v5, "oldVersion"

    invoke-virtual {v2, v5, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v4, p2, Lcom/noah/plugin/api/request/SplitInfoVersionData;->b:Ljava/lang/String;

    const-string v5, "newVersion"

    invoke-virtual {v2, v5, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 20
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "from old version:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/noah/plugin/api/request/SplitInfoVersionData;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to new version:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/noah/plugin/api/request/SplitInfoVersionData;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v2, v5, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v2

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v2

    .line 23
    :goto_1
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "write property failed, e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v4

    .line 24
    :goto_2
    invoke-static {v5}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 25
    invoke-static {p1}, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;->a(Ljava/io/File;)Lcom/noah/plugin/api/request/SplitInfoVersionData;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 26
    iget-object v4, v2, Lcom/noah/plugin/api/request/SplitInfoVersionData;->a:Ljava/lang/String;

    iget-object v5, p2, Lcom/noah/plugin/api/request/SplitInfoVersionData;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lcom/noah/plugin/api/request/SplitInfoVersionData;->b:Ljava/lang/String;

    iget-object v4, p2, Lcom/noah/plugin/api/request/SplitInfoVersionData;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    if-nez v2, :cond_2

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :goto_4
    move-object v5, v4

    .line 28
    :goto_5
    invoke-static {v5}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 29
    throw p1

    :cond_4
    return v2

    :cond_5
    :goto_6
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;->e:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;->d:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;->f:Ljava/nio/channels/FileLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public readVersionData()Lcom/noah/plugin/api/request/SplitInfoVersionData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;->f:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;->c:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;->c:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;->a(Ljava/io/File;)Lcom/noah/plugin/api/request/SplitInfoVersionData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "SplitInfoVersionDataStorage was closed"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public updateVersionData(Lcom/noah/plugin/api/request/SplitInfoVersionData;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;->f:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;->c:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;->a(Ljava/io/File;Lcom/noah/plugin/api/request/SplitInfoVersionData;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "SplitInfoVersionDataStorage was closed"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
