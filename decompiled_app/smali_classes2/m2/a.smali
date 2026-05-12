.class public Lm2/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/io/File;

.field public b:I

.field public c:I

.field public d:Ljava/nio/channels/FileLock;

.field public e:Ljava/io/RandomAccessFile;

.field public f:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/a;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object p1, p0, Lm2/a;->a:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "FileLock can only be used on file"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public final a(Lm2/c;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm2/a;->a:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lm2/c;->n:Lm2/c;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget v2, p0, Lm2/a;->b:I

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    iget v3, p0, Lm2/a;->c:I

    .line 22
    .line 23
    if-lez v3, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    add-int/2addr v2, v1

    .line 29
    iput v2, p0, Lm2/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_2
    :try_start_2
    iget v2, p0, Lm2/a;->c:I

    .line 34
    .line 35
    if-lez v2, :cond_3

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    iput v2, p0, Lm2/a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lm2/a;->b(Lm2/c;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    iget p1, p0, Lm2/a;->b:I

    .line 51
    .line 52
    add-int/2addr p1, v1

    .line 53
    iput p1, p0, Lm2/a;->b:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget p1, p0, Lm2/a;->c:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Lm2/a;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    :cond_5
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    throw p1
.end method

.method public final b(Lm2/c;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lm2/a;->d:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
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
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lm2/a;->d:Ljava/nio/channels/FileLock;

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_1
    iget-object v0, p0, Lm2/a;->e:Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lm2/a;->f:Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    iget-object v2, p0, Lm2/a;->a:Ljava/io/File;

    .line 32
    .line 33
    const-string v3, "rw"

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lm2/a;->e:Ljava/io/RandomAccessFile;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lm2/a;->f:Ljava/nio/channels/FileChannel;

    .line 45
    .line 46
    :cond_2
    sget-object v0, Lm2/c;->u:Lm2/c;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lm2/a;->f:Ljava/nio/channels/FileChannel;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lm2/a;->d:Ljava/nio/channels/FileLock;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, p0, Lm2/a;->f:Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lm2/a;->d:Ljava/nio/channels/FileLock;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Lm2/a;->f:Ljava/nio/channels/FileChannel;

    .line 80
    .line 81
    const-wide v5, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lm2/a;->d:Ljava/nio/channels/FileLock;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v2, p0, Lm2/a;->f:Ljava/nio/channels/FileChannel;

    .line 97
    .line 98
    const-wide v5, 0x7fffffffffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lm2/a;->d:Ljava/nio/channels/FileLock;

    .line 111
    .line 112
    :goto_1
    iget-object p1, p0, Lm2/a;->d:Ljava/nio/channels/FileLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_6
    return v1

    .line 119
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2, p1}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return v1
.end method

.method public final declared-synchronized c(Lm2/c;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm2/a;->a:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lm2/c;->n:Lm2/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lm2/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    if-gt v1, v2, :cond_2

    .line 28
    .line 29
    :try_start_2
    iget v3, p0, Lm2/a;->c:I

    .line 30
    .line 31
    if-lez v3, :cond_6

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    :goto_0
    sub-int/2addr v1, v2

    .line 37
    iput v1, p0, Lm2/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_3
    :try_start_3
    iget v1, p0, Lm2/a;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_4
    if-le v1, v2, :cond_5

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    :try_start_4
    iput v1, p0, Lm2/a;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_5
    :try_start_5
    iget v1, p0, Lm2/a;->b:I

    .line 55
    .line 56
    if-lez v1, :cond_6

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, v1}, Lm2/a;->b(Lm2/c;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    iget-object v1, p0, Lm2/a;->d:Ljava/nio/channels/FileLock;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v1}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lm2/a;->d:Ljava/nio/channels/FileLock;

    .line 82
    .line 83
    :cond_7
    move v1, v2

    .line 84
    :goto_2
    if-eqz v1, :cond_9

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget p1, p0, Lm2/a;->b:I

    .line 93
    .line 94
    sub-int/2addr p1, v2

    .line 95
    iput p1, p0, Lm2/a;->b:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    iget p1, p0, Lm2/a;->c:I

    .line 99
    .line 100
    sub-int/2addr p1, v2

    .line 101
    iput p1, p0, Lm2/a;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    .line 103
    :cond_9
    :goto_3
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_4
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 106
    throw p1
.end method
