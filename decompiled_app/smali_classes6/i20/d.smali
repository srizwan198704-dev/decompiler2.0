.class public Li20/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "data_head"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    sget v2, Lgt/g;->b:I

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    :goto_0
    const/4 v2, 0x0

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    sget v5, Lgt/g;->b:I

    .line 54
    .line 55
    :cond_2
    move v5, v2

    .line 56
    :goto_1
    if-eqz v4, :cond_3

    .line 57
    .line 58
    new-array v6, v5, [B

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_2
    sget v7, Lgt/g;->b:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v6, v3

    .line 68
    :goto_2
    if-eqz v4, :cond_4

    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_3
    sget v7, Lgt/g;->b:I

    .line 75
    .line 76
    :cond_4
    :goto_3
    const/4 v7, 0x4

    .line 77
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    array-length v8, v8
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    .line 82
    add-int/2addr v8, v7

    .line 83
    goto :goto_4

    .line 84
    :catch_4
    move-exception v8

    .line 85
    invoke-static {v8}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move v8, v2

    .line 89
    :goto_4
    const/4 v9, 0x1

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    array-length v10, v6

    .line 93
    if-le v10, v8, :cond_5

    .line 94
    .line 95
    add-int/lit8 v10, v8, -0x4

    .line 96
    .line 97
    new-array v11, v10, [B

    .line 98
    .line 99
    new-array v12, v7, [B

    .line 100
    .line 101
    invoke-static {v6, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v10, v12, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    :try_start_5
    new-instance v7, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v7, v11, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catchall_0
    move-exception v7

    .line 114
    invoke-static {v7}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    move-object v7, v3

    .line 118
    :goto_5
    invoke-static {v12}, Lik0/e;->a([B)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iput-boolean v9, p0, Li20/d;->b:Z

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    move v10, v2

    .line 132
    :cond_6
    :goto_6
    if-le v5, v8, :cond_7

    .line 133
    .line 134
    if-eq v5, v10, :cond_b

    .line 135
    .line 136
    :cond_7
    invoke-static {p1}, Lh20/i;->a(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    const-string v0, "sp_82"

    .line 143
    .line 144
    invoke-static {v0}, Lh20/i;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    const-string v0, ".bak"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Le;->B(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    :try_start_6
    new-instance v5, Ljava/io/FileInputStream;

    .line 160
    .line 161
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 162
    .line 163
    .line 164
    move-object v4, v5

    .line 165
    goto :goto_7

    .line 166
    :catch_5
    move-exception v0

    .line 167
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_7
    if-eqz v4, :cond_b

    .line 171
    .line 172
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 173
    .line 174
    .line 175
    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 176
    goto :goto_8

    .line 177
    :catch_6
    move-exception v0

    .line 178
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    move v0, v2

    .line 182
    :goto_8
    new-array v6, v0, [B

    .line 183
    .line 184
    :try_start_8
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :catch_7
    move-exception v5

    .line 189
    invoke-static {v5}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_9
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :catch_8
    move-exception v4

    .line 197
    invoke-static {v4}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_a
    if-lez v0, :cond_9

    .line 201
    .line 202
    invoke-static {p1}, Lh20/i;->a(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    const-string p1, "sp_81"

    .line 209
    .line 210
    invoke-static {p1}, Lh20/i;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_9
    invoke-static {p1}, Lh20/i;->a(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    const-string p1, "sp_80"

    .line 221
    .line 222
    invoke-static {p1}, Lh20/i;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_b
    iput-boolean v9, p0, Li20/d;->b:Z

    .line 226
    .line 227
    :cond_b
    iget-boolean p1, p0, Li20/d;->b:Z

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    array-length p1, v6

    .line 234
    sub-int/2addr p1, v8

    .line 235
    new-array v0, p1, [B

    .line 236
    .line 237
    invoke-static {v6, v8, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    move-object v6, v0

    .line 241
    :cond_c
    if-eqz v6, :cond_d

    .line 242
    .line 243
    array-length p1, v6

    .line 244
    if-lez p1, :cond_d

    .line 245
    .line 246
    sget-object p1, Lmt/b;->d:[I

    .line 247
    .line 248
    invoke-static {v6, v2, p1}, Lmt/b;->d([BI[I)[B

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :cond_d
    if-eqz v3, :cond_e

    .line 253
    .line 254
    array-length p1, v3

    .line 255
    if-lez p1, :cond_e

    .line 256
    .line 257
    :try_start_a
    new-instance p1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {p1, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Li20/d;->a:Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_9

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :catch_9
    move-exception p1

    .line 266
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_c
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Li20/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/16 v3, 0x3a

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gt v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v4, Lvv/d;

    .line 42
    .line 43
    invoke-direct {v4}, Lvv/d;-><init>()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    invoke-virtual {v4, v3, v2, v0}, Lvv/d;->g(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-object v1

    .line 59
    :goto_1
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
