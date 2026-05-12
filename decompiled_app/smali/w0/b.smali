.class public Lw0/b;
.super Lw0/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    sget v3, Lgt/g;->b:I

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x2

    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x800

    .line 27
    .line 28
    if-gt v0, v4, :cond_1

    .line 29
    .line 30
    sub-int/2addr v0, v3

    .line 31
    new-array v1, v0, [B

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v3

    .line 44
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b()[I
    .locals 1

    .line 1
    sget-object v0, Lmt/b;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/List;)[B
    .locals 7

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "[Hisotry ver=1.0]\r\n"

    .line 9
    .line 10
    invoke-static {v2}, Lb1/a;->c(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lw0/c;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Lw0/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    const-string v6, ""

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    move-object v5, v6

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lb1/a;->c(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Lw0/c;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v6, v5

    .line 76
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lb1/a;->c(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v5, v3, Lw0/c;->c:I

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ";"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v5, v3, Lw0/c;->d:J

    .line 109
    .line 110
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lb1/a;->c(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    const/16 v3, 0x64

    .line 130
    .line 131
    if-lt v2, v3, :cond_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catch_0
    :try_start_2
    sget p1, Lgt/g;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    return-object p1

    .line 151
    :goto_2
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw0/b;->h(Ljava/nio/ByteBuffer;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    if-lez v2, :cond_7

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const-string v3, "UTF-8"

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/16 v4, 0x64

    .line 26
    .line 27
    if-ge v2, v4, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Lw0/b;->h(Ljava/nio/ByteBuffer;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    array-length v5, v4

    .line 34
    const/4 v6, 0x0

    .line 35
    if-lez v5, :cond_1

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    :try_start_1
    new-instance v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v5, v4, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    :cond_1
    move-object v5, v6

    .line 47
    :goto_1
    if-eqz v5, :cond_6

    .line 48
    .line 49
    new-instance v4, Lw0/c;

    .line 50
    .line 51
    invoke-direct {v4}, Lw0/c;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, v4, Lw0/c;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lw0/b;->h(Ljava/nio/ByteBuffer;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    array-length v7, v5

    .line 61
    if-lez v7, :cond_2

    .line 62
    .line 63
    array-length v7, v5

    .line 64
    if-lez v7, :cond_2

    .line 65
    .line 66
    :try_start_2
    new-instance v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v7, v5, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_2
    :cond_2
    move-object v7, v6

    .line 73
    :goto_2
    if-eqz v7, :cond_6

    .line 74
    .line 75
    iput-object v7, v4, Lw0/c;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lw0/b;->h(Ljava/nio/ByteBuffer;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    array-length v7, v5

    .line 82
    if-lez v7, :cond_3

    .line 83
    .line 84
    array-length v7, v5

    .line 85
    if-lez v7, :cond_3

    .line 86
    .line 87
    :try_start_3
    new-instance v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v7, v5, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 90
    .line 91
    .line 92
    move-object v6, v7

    .line 93
    :catch_3
    :cond_3
    if-eqz v6, :cond_5

    .line 94
    .line 95
    const-string v5, ";"

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    array-length v6, v5

    .line 102
    if-lez v6, :cond_4

    .line 103
    .line 104
    aget-object v6, v5, v1

    .line 105
    .line 106
    invoke-static {v1, v6}, Lik0/e;->d(ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput v6, v4, Lw0/c;->c:I

    .line 111
    .line 112
    :cond_4
    array-length v6, v5

    .line 113
    const/4 v7, 0x1

    .line 114
    if-le v6, v7, :cond_5

    .line 115
    .line 116
    aget-object v5, v5, v7

    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    invoke-static {v6, v7, v5}, Lik0/e;->e(JLjava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iput-wide v5, v4, Lw0/c;->d:J

    .line 125
    .line 126
    :cond_5
    move-object v6, v4

    .line 127
    :cond_6
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    return-object v0
.end method
