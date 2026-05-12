.class public Lz/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public volatile g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz/k;->g:Z

    return-void
.end method

.method public constructor <init>(Lz/k;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lz/k;->g:Z

    .line 5
    iget-object v0, p1, Lz/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lz/k;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lz/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lz/k;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lz/k;->c:Ljava/lang/String;

    iput-object v0, p0, Lz/k;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lz/k;->e:Ljava/lang/String;

    iput-object v0, p0, Lz/k;->e:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lz/k;->f:Ljava/lang/String;

    iput-object v0, p0, Lz/k;->f:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, Lz/k;->g:Z

    iput-boolean p1, p0, Lz/k;->g:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Lz/k;
    .locals 13

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    goto/16 :goto_e

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance p0, Lz/k;

    .line 15
    .line 16
    invoke-direct {p0}, Lz/k;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lz/k;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "//"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v8, "http"

    .line 28
    .line 29
    const-string v9, "https"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lz/k;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x6

    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v5, "https:"

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v9, p0, Lz/k;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x5

    .line 54
    const/4 v3, 0x1

    .line 55
    const-string v5, "http:"

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_17

    .line 62
    .line 63
    iput-object v8, p0, Lz/k;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    move v3, v4

    .line 73
    :goto_1
    const/16 v5, 0x3a

    .line 74
    .line 75
    const/16 v6, 0x23

    .line 76
    .line 77
    const/16 v7, 0x3f

    .line 78
    .line 79
    const/16 v10, 0x2f

    .line 80
    .line 81
    if-ge v3, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eq v11, v10, :cond_4

    .line 88
    .line 89
    if-eq v11, v5, :cond_4

    .line 90
    .line 91
    if-eq v11, v7, :cond_4

    .line 92
    .line 93
    if-ne v11, v6, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iput-object v11, p0, Lz/k;->b:Ljava/lang/String;

    .line 104
    .line 105
    :cond_5
    if-ne v3, v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, p0, Lz/k;->b:Ljava/lang/String;

    .line 112
    .line 113
    :cond_6
    const/4 v4, 0x0

    .line 114
    move v11, v4

    .line 115
    :goto_3
    if-ge v3, v0, :cond_a

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-ne v12, v5, :cond_7

    .line 122
    .line 123
    if-nez v11, :cond_7

    .line 124
    .line 125
    add-int/lit8 v11, v3, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    if-eq v12, v10, :cond_9

    .line 129
    .line 130
    if-eq v12, v6, :cond_9

    .line 131
    .line 132
    if-ne v12, v7, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    :goto_5
    move v5, v3

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    move v5, v0

    .line 141
    :goto_6
    if-eqz v11, :cond_b

    .line 142
    .line 143
    invoke-virtual {v2, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iput v5, p0, Lz/k;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    if-lez v5, :cond_17

    .line 154
    .line 155
    const v11, 0xffff

    .line 156
    .line 157
    .line 158
    if-le v5, v11, :cond_b

    .line 159
    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_b
    :goto_7
    if-ge v3, v0, :cond_f

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ne v5, v10, :cond_c

    .line 169
    .line 170
    if-nez v4, :cond_c

    .line 171
    .line 172
    move v4, v3

    .line 173
    goto :goto_8

    .line 174
    :cond_c
    if-eq v5, v7, :cond_e

    .line 175
    .line 176
    if-ne v5, v6, :cond_d

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_d
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_e
    :goto_9
    if-eqz v4, :cond_f

    .line 183
    .line 184
    move v5, v3

    .line 185
    goto :goto_a

    .line 186
    :cond_f
    move v5, v0

    .line 187
    :goto_a
    if-eqz v4, :cond_10

    .line 188
    .line 189
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, p0, Lz/k;->c:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_10
    iput-object v1, p0, Lz/k;->c:Ljava/lang/String;

    .line 197
    .line 198
    :goto_b
    iget-object v4, p0, Lz/k;->a:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v4, :cond_13

    .line 201
    .line 202
    iget v4, p0, Lz/k;->d:I

    .line 203
    .line 204
    const/16 v5, 0x50

    .line 205
    .line 206
    if-ne v4, v5, :cond_11

    .line 207
    .line 208
    iput-object v8, p0, Lz/k;->a:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_11
    const/16 v5, 0x1bb

    .line 212
    .line 213
    if-ne v4, v5, :cond_12

    .line 214
    .line 215
    iput-object v9, p0, Lz/k;->a:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_12
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v5, p0, Lz/k;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4, v5, v1}, Lanet/channel/strategy/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p0, Lz/k;->a:Ljava/lang/String;

    .line 229
    .line 230
    :cond_13
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    iget-object v4, p0, Lz/k;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v4, "://"

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lz/k;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lz/k;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_14

    .line 252
    .line 253
    const-string v4, ":"

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v4, p0, Lz/k;->d:I

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_14
    iget-object v4, p0, Lz/k;->c:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v4, :cond_15

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_15
    if-eq v3, v0, :cond_16

    .line 272
    .line 273
    const-string v0, "/"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_16
    :goto_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lz/k;->f:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v2, v3, v1}, Landroidx/fragment/app/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lz/k;->e:Ljava/lang/String;

    .line 289
    .line 290
    return-object p0

    .line 291
    :catch_0
    :cond_17
    :goto_e
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lz/k;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "http"

    .line 6
    .line 7
    iget-object v1, p0, Lz/k;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lz/k;->d:I

    .line 16
    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "https"

    .line 22
    .line 23
    iget-object v1, p0, Lz/k;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lz/k;->d:I

    .line 32
    .line 33
    const/16 v1, 0x1bb

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
