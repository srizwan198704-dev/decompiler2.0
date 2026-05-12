.class public final Lsg/bigo/ads/common/aa/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:I = 0x1

.field private static d:J


# direct methods
.method public static a()I
    .locals 3

    .line 1
    sget-boolean v0, Lsg/bigo/ads/common/aa/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lsg/bigo/ads/common/aa/a;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/x/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lsg/bigo/ads/common/aa/a;->c:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sput-boolean v1, Lsg/bigo/ads/common/aa/a;->a:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    const-string v2, "/sys/devices/system/cpu/"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lsg/bigo/ads/common/aa/a$a;

    .line 28
    .line 29
    invoke-direct {v2}, Lsg/bigo/ads/common/aa/a$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v0, v0

    .line 37
    sput v0, Lsg/bigo/ads/common/aa/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :catchall_0
    sget v0, Lsg/bigo/ads/common/aa/a;->c:I

    .line 40
    .line 41
    if-gt v0, v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput v0, Lsg/bigo/ads/common/aa/a;->c:I

    .line 52
    .line 53
    :cond_2
    sput-boolean v1, Lsg/bigo/ads/common/aa/a;->a:Z

    .line 54
    .line 55
    sget v0, Lsg/bigo/ads/common/aa/a;->c:I

    .line 56
    .line 57
    invoke-static {v0}, Lsg/bigo/ads/common/x/a;->a(I)V

    .line 58
    .line 59
    .line 60
    sget v0, Lsg/bigo/ads/common/aa/a;->c:I

    .line 61
    .line 62
    return v0
.end method

.method public static b()J
    .locals 11

    .line 1
    sget-boolean v0, Lsg/bigo/ads/common/aa/a;->b:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v3, Lsg/bigo/ads/common/aa/a;->d:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/x/a;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sput-wide v3, Lsg/bigo/ads/common/aa/a;->d:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sput-boolean v1, Lsg/bigo/ads/common/aa/a;->b:Z

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v4, v0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    :try_start_0
    invoke-static {}, Lsg/bigo/ads/common/aa/a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v3, v5, :cond_5

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "/sys/devices/system/cpu/cpu"

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, "/cpufreq/cpuinfo_max_freq"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x80

    .line 75
    .line 76
    new-array v7, v5, [B

    .line 77
    .line 78
    new-instance v8, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v8, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 84
    .line 85
    .line 86
    move v6, v2

    .line 87
    :goto_1
    aget-byte v9, v7, v6

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Character;->isDigit(I)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    if-ge v6, v5, :cond_2

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v5, v7, v2, v6}, Ljava/lang/String;-><init>([BII)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-le v5, v4, :cond_3

    .line 110
    .line 111
    move v4, v5

    .line 112
    :catch_0
    :cond_3
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v2

    .line 117
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    if-ne v4, v0, :cond_9

    .line 125
    .line 126
    new-instance v3, Ljava/io/FileReader;

    .line 127
    .line 128
    const-string v5, "/proc/cpuinfo"

    .line 129
    .line 130
    invoke-direct {v3, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Ljava/io/BufferedReader;

    .line 134
    .line 135
    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    const-string v7, ":"

    .line 145
    .line 146
    const/4 v8, 0x2

    .line 147
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v7, "cpu MHz"

    .line 152
    .line 153
    aget-object v8, v6, v2

    .line 154
    .line 155
    const-string v9, "[\\t\\n\\r]"

    .line 156
    .line 157
    const-string v10, ""

    .line 158
    .line 159
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    aget-object v7, v6, v1

    .line 170
    .line 171
    const-string v8, "."

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    aget-object v6, v6, v1

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    double-to-int v6, v6

    .line 186
    :goto_4
    mul-int/lit16 v6, v6, 0x3e8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_1
    move-exception v2

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    aget-object v6, v6, v1

    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    goto :goto_4

    .line 198
    :goto_5
    if-le v6, v4, :cond_6

    .line 199
    .line 200
    move v4, v6

    .line 201
    goto :goto_3

    .line 202
    :catch_1
    :cond_8
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 213
    .line 214
    .line 215
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 216
    :cond_9
    :goto_7
    move v0, v4

    .line 217
    :catch_2
    sput-boolean v1, Lsg/bigo/ads/common/aa/a;->b:Z

    .line 218
    .line 219
    div-int/lit16 v0, v0, 0x3e8

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    sput-wide v0, Lsg/bigo/ads/common/aa/a;->d:J

    .line 223
    .line 224
    invoke-static {v0, v1}, Lsg/bigo/ads/common/x/a;->a(J)V

    .line 225
    .line 226
    .line 227
    sget-wide v0, Lsg/bigo/ads/common/aa/a;->d:J

    .line 228
    .line 229
    return-wide v0
.end method
