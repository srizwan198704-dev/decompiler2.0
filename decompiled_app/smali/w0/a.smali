.class public abstract Lw0/a;
.super Lb1/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lw0/a;Ljava/util/ArrayList;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lb1/a;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 44
    .line 45
    iget-object v1, p0, Lb1/a;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    cmp-long v2, v6, v8

    .line 61
    .line 62
    if-lez v2, :cond_5

    .line 63
    .line 64
    long-to-int v2, v6

    .line 65
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :goto_0
    if-lez v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    move-object v4, v0

    .line 82
    goto :goto_8

    .line 83
    :cond_3
    invoke-virtual {p0}, Lb1/a;->b()[I

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v2}, Lb1/a;->a([ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iput-object v1, p0, Lb1/a;->a:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v1, p0, Lb1/a;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    move v0, v3

    .line 105
    goto :goto_6

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_8

    .line 108
    :catch_0
    move-object v0, v4

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-object v0, v4

    .line 111
    goto :goto_4

    .line 112
    :catch_2
    :goto_2
    :try_start_2
    sget v1, Lgt/g;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    :goto_3
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :catch_3
    :goto_4
    :try_start_3
    sget v1, Lgt/g;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_5
    move v0, v5

    .line 122
    :goto_6
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lb1/a;->a:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lb1/a;->a:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lw0/a;->f(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_6
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    move v3, v5

    .line 144
    :goto_7
    return v3

    .line 145
    :goto_8
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method


# virtual methods
.method public abstract d(Ljava/util/List;)[B
.end method

.method public abstract f(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
.end method

.method public final g(Ljava/util/List;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lw0/a;->d(Ljava/util/List;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lb1/a;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    iget-object v2, p0, Lb1/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lb1/a;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {p0}, Lb1/a;->b()[I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v4}, Lmt/b;->g([B[I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    array-length v1, v3

    .line 43
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    move-object v1, p1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v1, p1

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-object v1, p1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :catch_1
    :goto_1
    :try_start_2
    sget p1, Lgt/g;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :goto_2
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
