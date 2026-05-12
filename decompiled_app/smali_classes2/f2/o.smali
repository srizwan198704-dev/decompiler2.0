.class public Lf2/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/io/File;

.field public static b:Ljava/nio/channels/FileChannel;

.field public static c:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-class v0, Lf2/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v2, Lf2/o;->a:Ljava/io/File;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "Analytics.Lock"

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lf2/o;->a:Ljava/io/File;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    sget-object p0, Lf2/o;->a:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    :try_start_1
    sget-object v2, Lf2/o;->a:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 60
    .line 61
    .line 62
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catch_0
    :cond_2
    if-nez p0, :cond_3

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return v1

    .line 67
    :cond_3
    :try_start_2
    sget-object p0, Lf2/o;->b:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    :try_start_3
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 73
    .line 74
    sget-object v3, Lf2/o;->a:Ljava/io/File;

    .line 75
    .line 76
    const-string v4, "rw"

    .line 77
    .line 78
    invoke-direct {p0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sput-object p0, Lf2/o;->b:Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    monitor-exit v0

    .line 89
    return v2

    .line 90
    :cond_4
    :goto_1
    :try_start_4
    sget-object p0, Lf2/o;->b:Ljava/nio/channels/FileChannel;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    sput-object p0, Lf2/o;->c:Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return v1

    .line 102
    :catchall_1
    const/4 p0, 0x0

    .line 103
    :cond_5
    :try_start_5
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return v2

    .line 108
    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 3

    .line 1
    const-class v0, Lf2/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf2/o;->c:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    :catch_0
    :try_start_2
    sput-object v2, Lf2/o;->c:Ljava/nio/channels/FileLock;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :catchall_1
    move-exception v1

    .line 18
    sput-object v2, Lf2/o;->c:Ljava/nio/channels/FileLock;

    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lf2/o;->b:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    .line 27
    .line 28
    :catch_1
    :try_start_4
    sput-object v2, Lf2/o;->b:Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_2
    move-exception v1

    .line 32
    sput-object v2, Lf2/o;->b:Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :cond_1
    :goto_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    throw v1
.end method
