.class public abstract Lbe/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;)Lbe/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lbe/d;->b(Ljava/io/RandomAccessFile;I)Lbe/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lbe/d;->b(Ljava/io/RandomAccessFile;I)Lbe/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Ljava/io/RandomAccessFile;I)Lbe/c;
    .locals 9

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x16

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-gez v5, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    int-to-long v5, p1

    .line 20
    sub-long v3, v1, v3

    .line 21
    .line 22
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int p1, v3

    .line 27
    const/16 v3, 0x16

    .line 28
    .line 29
    add-int/2addr p1, v3

    .line 30
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-long v5, v5

    .line 44
    sub-long/2addr v1, v5

    .line 45
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {p0, v5, v6, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 v4, -0x1

    .line 74
    if-ge p0, v3, :cond_2

    .line 75
    .line 76
    :cond_1
    move v6, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sub-int/2addr p0, v3

    .line 79
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_0
    if-ge v5, v3, :cond_1

    .line 85
    .line 86
    sub-int v6, p0, v5

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const v8, 0x6054b50

    .line 93
    .line 94
    .line 95
    if-ne v7, v8, :cond_3

    .line 96
    .line 97
    add-int/lit8 v7, v6, 0x14

    .line 98
    .line 99
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int/2addr v7, v0

    .line 104
    if-ne v7, v5, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    if-ne v6, v4, :cond_4

    .line 111
    .line 112
    :goto_2
    const/4 p0, 0x0

    .line 113
    return-object p0

    .line 114
    :cond_4
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    int-to-long v3, v6

    .line 127
    add-long/2addr v1, v3

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lbe/c;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Lbe/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p1, "ByteBuffer byte order must be little endian"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v0, "maxCommentSize: "

    .line 149
    .line 150
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method
