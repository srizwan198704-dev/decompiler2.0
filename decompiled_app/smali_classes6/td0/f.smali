.class public Ltd0/f;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    const-string v0, "UTF-8"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const-string v0, "/"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v1, "file://"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lbz0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lbz0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    const-string v1, "file:/"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-static {p0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x6

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-le p1, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-static {p0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-le p1, v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_6
    :goto_1
    return-object p0

    .line 105
    :cond_7
    new-instance v1, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v3, 0x2e

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v4, v2

    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/2addr v3, v2

    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    const-string v3, ""

    .line 38
    .line 39
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "m3u8"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    const-string v4, "m3u"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_2
    return v1

    .line 68
    :cond_6
    :goto_3
    if-eqz p1, :cond_f

    .line 69
    .line 70
    const/16 p1, 0xa

    .line 71
    .line 72
    new-array v3, p1, [B

    .line 73
    .line 74
    invoke-static {p0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    new-instance v4, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    :cond_7
    :goto_4
    move v0, v1

    .line 92
    goto :goto_9

    .line 93
    :cond_8
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 94
    .line 95
    invoke-direct {p0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_1
    array-length v0, v3

    .line 99
    if-ltz v0, :cond_b

    .line 100
    .line 101
    move v4, v0

    .line 102
    :goto_5
    if-lez v4, :cond_a

    .line 103
    .line 104
    sub-int v5, v0, v4

    .line 105
    .line 106
    invoke-virtual {p0, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 107
    .line 108
    .line 109
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    const/16 v6, 0x14

    .line 111
    .line 112
    if-ne v6, v5, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    sub-int/2addr v4, v5

    .line 116
    goto :goto_5

    .line 117
    :cond_a
    :goto_6
    sub-int/2addr v0, v4

    .line 118
    invoke-static {p0}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_b
    :try_start_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v5, "Length must not be negative: "

    .line 125
    .line 126
    invoke-static {v5, v0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    move-object v0, p0

    .line 136
    goto :goto_7

    .line 137
    :catch_0
    move-object v0, p0

    .line 138
    goto :goto_8

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    :goto_7
    invoke-static {v0}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :catch_1
    :goto_8
    invoke-static {v0}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_9
    if-eq v0, p1, :cond_c

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V

    .line 154
    .line 155
    .line 156
    const-string p1, "#EXTM3U"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    :goto_a
    move v1, v2

    .line 165
    goto :goto_b

    .line 166
    :cond_d
    const/4 v0, 0x3

    .line 167
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_e

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_e
    :goto_b
    return v1

    .line 175
    :cond_f
    return v2
.end method

.method public static c([B)Lcom/uc/browser/core/download/video/m3u8parser/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {v1}, Lcom/uc/browser/core/download/video/m3u8parser/g;->b(Ljava/io/InputStream;)Lcom/uc/browser/core/download/video/m3u8parser/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    return-object p0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_2
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v1, v0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23
    .line 24
    .line 25
    :catchall_3
    throw p0

    .line 26
    :catch_1
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 27
    .line 28
    .line 29
    :catchall_4
    return-object v0
.end method
