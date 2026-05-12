.class public Ls5/a;
.super Landroid/media/MediaDataSource;
.source "ProGuard"


# static fields
.field public static final x:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final n:Lt5/b;

.field public u:J

.field public final v:Landroid/content/Context;

.field public final w:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5/a;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Ls5/a;->u:J

    .line 8
    .line 9
    iput-object p1, p0, Ls5/a;->v:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ls5/a;->w:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 12
    .line 13
    new-instance v0, Lt5/b;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lt5/b;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls5/a;->n:Lt5/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/a;->w:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls5/a;->n:Lt5/b;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, v0, Lt5/b;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lt5/b;->i:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lt5/b;->c:Ljava/io/File;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lt5/b;->d:Ljava/io/File;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    :cond_2
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lt5/b;->g:Z

    .line 43
    .line 44
    :cond_3
    sget-object v0, Ls5/a;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    iget-object v1, p0, Ls5/a;->w:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final getSize()J
    .locals 10

    .line 1
    iget-wide v0, p0, Ls5/a;->u:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Ls5/a;->v:Landroid/content/Context;

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Ls5/a;->w:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->xdg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget-object v0, p0, Ls5/a;->n:Lt5/b;

    .line 30
    .line 31
    iget-object v1, v0, Lt5/b;->d:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lt5/b;->d:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, v0, Lt5/b;->a:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lt5/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    const/4 v6, 0x0

    .line 52
    :cond_2
    :try_start_0
    iget-wide v7, v0, Lt5/b;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    cmp-long v7, v7, v2

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0xf

    .line 59
    .line 60
    :try_start_1
    iget-object v7, v0, Lt5/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    const-wide/16 v8, 0x5

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x4e20

    .line 68
    .line 69
    if-le v6, v7, :cond_2

    .line 70
    .line 71
    :try_start_2
    monitor-exit v1

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v2, "total length InterruptException"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_3
    monitor-exit v1

    .line 84
    :goto_0
    iget-wide v4, v0, Lt5/b;->a:J

    .line 85
    .line 86
    :goto_1
    iput-wide v4, p0, Ls5/a;->u:J

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_2
    monitor-exit v1

    .line 90
    throw v0

    .line 91
    :cond_4
    :goto_3
    return-wide v4

    .line 92
    :cond_5
    :goto_4
    iget-wide v0, p0, Ls5/a;->u:J

    .line 93
    .line 94
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 8

    .line 1
    iget-object v0, p0, Ls5/a;->n:Lt5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v1, v0, Lt5/b;->a:J

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    iget-boolean v4, v0, Lt5/b;->g:Z

    .line 18
    .line 19
    if-nez v4, :cond_7

    .line 20
    .line 21
    iget-object v4, v0, Lt5/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v5, v0, Lt5/b;->d:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v5, v0, Lt5/b;->c:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    :goto_1
    cmp-long v5, p1, v5

    .line 44
    .line 45
    if-gez v5, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Lt5/b;->i:Ljava/io/RandomAccessFile;

    .line 48
    .line 49
    invoke-virtual {v3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lt5/b;->i:Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    invoke-virtual {v3, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x21

    .line 62
    .line 63
    iget-object v5, v0, Lt5/b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    const-wide/16 v6, 0x21

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 68
    .line 69
    .line 70
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-lez v3, :cond_3

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    :try_start_2
    iget-object v4, v0, Lt5/b;->j:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget v4, v0, Lt5/b;->f:I

    .line 86
    .line 87
    const/16 v5, -0x64

    .line 88
    .line 89
    if-eq v4, v5, :cond_5

    .line 90
    .line 91
    iget-boolean v4, v0, Lt5/b;->h:Z

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-wide v4, v0, Lt5/b;->a:J

    .line 96
    .line 97
    const-wide/16 v6, -0x1

    .line 98
    .line 99
    cmp-long v4, v4, v6

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_3
    const/16 v4, 0x4e20

    .line 113
    .line 114
    if-ge v1, v4, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_4
    monitor-exit v4

    .line 124
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :cond_7
    :goto_5
    array-length p1, p3

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :goto_6
    instance-of p2, p1, Ljava/io/IOException;

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    check-cast p1, Ljava/io/IOException;

    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
