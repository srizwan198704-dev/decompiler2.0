.class public Lf2/z;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2/z;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    .line 1
    const-class v0, Lf2/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf2/z;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sput v1, Lf2/z;->a:I

    .line 11
    .line 12
    sput v1, Lf2/z;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method public static declared-synchronized b(Ljava/lang/String;Z)[B
    .locals 4

    .line 1
    const-class v0, Lf2/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v2, Lf2/z;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    const/16 v3, 0x400

    .line 27
    .line 28
    if-le p1, v3, :cond_2

    .line 29
    .line 30
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    const/16 v3, 0x100

    .line 40
    .line 41
    if-le p1, v3, :cond_2

    .line 42
    .line 43
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_7
    sget p1, Lf2/z;->a:I

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 51
    add-int/2addr p1, v3

    .line 52
    const v3, 0x8000

    .line 53
    .line 54
    .line 55
    if-le p1, v3, :cond_4

    .line 56
    .line 57
    :try_start_8
    monitor-exit v2

    .line 58
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v2, 0x3

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-static {v2, p0}, Lf2/z;->c(II)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    array-length p1, p1

    .line 81
    invoke-static {v2, p1}, Lf2/z;->c(II)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    monitor-exit v2

    .line 97
    sget-object p1, Lf2/z;->c:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 104
    .line 105
    :try_start_9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    const/4 p1, -0x1

    .line 111
    :goto_1
    if-ltz p1, :cond_5

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    :try_start_a
    invoke-static {p0, p1}, Lf2/z;->c(II)[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {p0}, Lf2/z;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    array-length p1, p1

    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-static {v2, p1}, Lf2/z;->c(II)[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 149
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 150
    .line 151
    .line 152
    :catch_1
    monitor-exit v0

    .line 153
    return-object p0

    .line 154
    :goto_3
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 155
    :try_start_d
    throw p0

    .line 156
    :goto_4
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 157
    throw p0
.end method

.method public static c(II)[B
    .locals 5

    .line 1
    rsub-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p0, v0, p0

    .line 5
    .line 6
    int-to-byte v1, p0

    .line 7
    sub-int/2addr p0, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    or-int p0, p1, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    new-array p1, v0, [B

    .line 17
    .line 18
    aput-byte p0, p1, v2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v3, 0x5

    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    or-int/2addr v1, p0

    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    aput-byte v1, v3, v2

    .line 29
    .line 30
    sub-int/2addr p1, p0

    .line 31
    move p0, v0

    .line 32
    :goto_0
    const/16 v1, 0x80

    .line 33
    .line 34
    if-lt p1, v1, :cond_1

    .line 35
    .line 36
    rem-int/lit16 v4, p1, 0x80

    .line 37
    .line 38
    or-int/2addr v1, v4

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    int-to-byte v1, v1

    .line 42
    aput-byte v1, v3, p0

    .line 43
    .line 44
    div-int/lit16 p1, p1, 0x80

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    and-int/lit8 p1, p1, 0x7f

    .line 50
    .line 51
    int-to-byte p1, p1

    .line 52
    aput-byte p1, v3, p0

    .line 53
    .line 54
    add-int/2addr p0, v0

    .line 55
    invoke-static {v3, v2, p0}, Lf2/f;->c([BII)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-class v1, Lf2/z;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lf2/z;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lf2/z;->b:I

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget v0, Lf2/z;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr v0, p0

    .line 32
    sput v0, Lf2/z;->a:I

    .line 33
    .line 34
    sget p0, Lf2/z;->b:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    sput p0, Lf2/z;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method
