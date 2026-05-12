.class public Lh20/f;
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
    goto/16 :goto_8

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
    goto/16 :goto_8

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
    move-object v4, v3

    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 47
    .line 48
    .line 49
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    :cond_2
    move v5, v2

    .line 52
    :goto_1
    if-eqz v4, :cond_3

    .line 53
    .line 54
    new-array v6, v5, [B

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v6, v3

    .line 61
    :catch_2
    :goto_2
    if-eqz v4, :cond_4

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    .line 65
    .line 66
    :catch_3
    :cond_4
    const/4 v7, 0x4

    .line 67
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    array-length v8, v8
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    .line 72
    add-int/2addr v8, v7

    .line 73
    goto :goto_3

    .line 74
    :catch_4
    move-exception v8

    .line 75
    invoke-static {v8}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move v8, v2

    .line 79
    :goto_3
    const/4 v9, 0x1

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    array-length v10, v6

    .line 83
    if-le v10, v8, :cond_5

    .line 84
    .line 85
    add-int/lit8 v10, v8, -0x4

    .line 86
    .line 87
    new-array v11, v10, [B

    .line 88
    .line 89
    new-array v12, v7, [B

    .line 90
    .line 91
    invoke-static {v6, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v10, v12, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :try_start_5
    new-instance v7, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v7, v11, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_0
    move-object v7, v3

    .line 104
    :goto_4
    invoke-static {v12}, Lik0/e;->a([B)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iput-boolean v9, p0, Lh20/f;->b:Z

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v10, v2

    .line 118
    :cond_6
    :goto_5
    if-le v5, v8, :cond_7

    .line 119
    .line 120
    if-eq v5, v10, :cond_b

    .line 121
    .line 122
    :cond_7
    invoke-static {p1}, Lh20/i;->a(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const-string v0, "sp_82"

    .line 129
    .line 130
    invoke-static {v0}, Lh20/i;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    const-string v0, ".bak"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Le;->B(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    :try_start_6
    new-instance v5, Ljava/io/FileInputStream;

    .line 146
    .line 147
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 148
    .line 149
    .line 150
    move-object v4, v5

    .line 151
    :catch_5
    if-eqz v4, :cond_b

    .line 152
    .line 153
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 157
    goto :goto_6

    .line 158
    :catch_6
    move v0, v2

    .line 159
    :goto_6
    new-array v6, v0, [B

    .line 160
    .line 161
    :try_start_8
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 162
    .line 163
    .line 164
    :catch_7
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 165
    .line 166
    .line 167
    :catch_8
    if-lez v0, :cond_9

    .line 168
    .line 169
    invoke-static {p1}, Lh20/i;->a(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    const-string p1, "sp_81"

    .line 176
    .line 177
    invoke-static {p1}, Lh20/i;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    invoke-static {p1}, Lh20/i;->a(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    const-string p1, "sp_80"

    .line 188
    .line 189
    invoke-static {p1}, Lh20/i;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_7
    iput-boolean v9, p0, Lh20/f;->b:Z

    .line 193
    .line 194
    :cond_b
    iget-boolean p1, p0, Lh20/f;->b:Z

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    array-length p1, v6

    .line 201
    sub-int/2addr p1, v8

    .line 202
    new-array v0, p1, [B

    .line 203
    .line 204
    invoke-static {v6, v8, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    move-object v6, v0

    .line 208
    :cond_c
    if-eqz v6, :cond_d

    .line 209
    .line 210
    array-length p1, v6

    .line 211
    if-lez p1, :cond_d

    .line 212
    .line 213
    sget-object p1, Lmt/b;->d:[I

    .line 214
    .line 215
    invoke-static {v6, v2, p1}, Lmt/b;->d([BI[I)[B

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_d
    if-eqz v3, :cond_e

    .line 220
    .line 221
    array-length p1, v3

    .line 222
    if-lez p1, :cond_e

    .line 223
    .line 224
    :try_start_a
    new-instance p1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {p1, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lh20/f;->a:Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_9

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :catch_9
    move-exception p1

    .line 233
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    :goto_8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lh20/f;->a:Ljava/lang/String;

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
    new-instance v4, Lh20/l;

    .line 42
    .line 43
    invoke-direct {v4}, Lh20/l;-><init>()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    invoke-virtual {v4, v3, v2, v0}, Lh20/l;->v(IILjava/lang/String;)V

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
