.class public Lc6/c;
.super Ljava/lang/Object;
.source "Base64Utils.java"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc6/c;->a:[C

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc6/c;->b:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lc6/c;->b(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [B

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_e

    .line 15
    .line 16
    :goto_1
    sget-object v3, Lc6/c;->b:[B

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    aget-byte v2, p0, v2

    .line 21
    .line 22
    aget-byte v2, v3, v2

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_2
    :goto_3
    sget-object v5, Lc6/c;->b:[B

    .line 37
    .line 38
    add-int/lit8 v6, v4, 0x1

    .line 39
    .line 40
    aget-byte v4, p0, v4

    .line 41
    .line 42
    aget-byte v4, v5, v4

    .line 43
    .line 44
    if-ge v6, v1, :cond_4

    .line 45
    .line 46
    if-eq v4, v3, :cond_3

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    move v4, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_4
    if-ne v4, v3, :cond_5

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_5
    shl-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    and-int/lit8 v5, v4, 0x30

    .line 58
    .line 59
    ushr-int/lit8 v5, v5, 0x4

    .line 60
    .line 61
    or-int/2addr v2, v5

    .line 62
    int-to-char v2, v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_5
    add-int/lit8 v2, v6, 0x1

    .line 67
    .line 68
    aget-byte v5, p0, v6

    .line 69
    .line 70
    const/16 v6, 0x3d

    .line 71
    .line 72
    if-ne v5, v6, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    sget-object v7, Lc6/c;->b:[B

    .line 86
    .line 87
    aget-byte v5, v7, v5

    .line 88
    .line 89
    if-ge v2, v1, :cond_8

    .line 90
    .line 91
    if-eq v5, v3, :cond_7

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move v6, v2

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    :goto_6
    if-ne v5, v3, :cond_9

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_9
    and-int/lit8 v4, v4, 0xf

    .line 100
    .line 101
    shl-int/lit8 v4, v4, 0x4

    .line 102
    .line 103
    and-int/lit8 v7, v5, 0x3c

    .line 104
    .line 105
    ushr-int/lit8 v7, v7, 0x2

    .line 106
    .line 107
    or-int/2addr v4, v7

    .line 108
    int-to-char v4, v4

    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_7
    add-int/lit8 v4, v2, 0x1

    .line 113
    .line 114
    aget-byte v2, p0, v2

    .line 115
    .line 116
    if-ne v2, v6, :cond_a

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_a
    sget-object v7, Lc6/c;->b:[B

    .line 130
    .line 131
    aget-byte v2, v7, v2

    .line 132
    .line 133
    if-ge v4, v1, :cond_c

    .line 134
    .line 135
    if-eq v2, v3, :cond_b

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    move v2, v4

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    :goto_8
    if-ne v2, v3, :cond_d

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_d
    and-int/lit8 v3, v5, 0x3

    .line 144
    .line 145
    shl-int/lit8 v3, v3, 0x6

    .line 146
    .line 147
    or-int/2addr v2, v3

    .line 148
    int-to-char v2, v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move v2, v4

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_e
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    aget-byte v4, p0, v2

    .line 13
    .line 14
    and-int/lit16 v5, v4, 0xff

    .line 15
    .line 16
    if-ne v3, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lc6/c;->a:[C

    .line 19
    .line 20
    ushr-int/lit8 v1, v5, 0x2

    .line 21
    .line 22
    aget-char v1, p0, v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v4, 0x3

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    aget-char p0, p0, v1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "=="

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v6, v2, 0x2

    .line 43
    .line 44
    aget-byte v3, p0, v3

    .line 45
    .line 46
    if-ne v6, v1, :cond_1

    .line 47
    .line 48
    sget-object p0, Lc6/c;->a:[C

    .line 49
    .line 50
    ushr-int/lit8 v1, v5, 0x2

    .line 51
    .line 52
    aget-char v1, p0, v1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v1, v4, 0x3

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    and-int/lit16 v2, v3, 0xf0

    .line 62
    .line 63
    ushr-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    or-int/2addr v1, v2

    .line 66
    aget-char v1, p0, v1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    and-int/lit8 v1, v3, 0xf

    .line 72
    .line 73
    shl-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    aget-char p0, p0, v1

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "="

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    add-int/lit8 v2, v2, 0x3

    .line 87
    .line 88
    aget-byte v6, p0, v6

    .line 89
    .line 90
    sget-object v7, Lc6/c;->a:[C

    .line 91
    .line 92
    ushr-int/lit8 v5, v5, 0x2

    .line 93
    .line 94
    aget-char v5, v7, v5

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    and-int/lit8 v4, v4, 0x3

    .line 100
    .line 101
    shl-int/lit8 v4, v4, 0x4

    .line 102
    .line 103
    and-int/lit16 v5, v3, 0xf0

    .line 104
    .line 105
    ushr-int/lit8 v5, v5, 0x4

    .line 106
    .line 107
    or-int/2addr v4, v5

    .line 108
    aget-char v4, v7, v4

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    and-int/lit8 v3, v3, 0xf

    .line 114
    .line 115
    shl-int/lit8 v3, v3, 0x2

    .line 116
    .line 117
    and-int/lit16 v4, v6, 0xc0

    .line 118
    .line 119
    ushr-int/lit8 v4, v4, 0x6

    .line 120
    .line 121
    or-int/2addr v3, v4

    .line 122
    aget-char v3, v7, v3

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    and-int/lit8 v3, v6, 0x3f

    .line 128
    .line 129
    aget-char v3, v7, v3

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
