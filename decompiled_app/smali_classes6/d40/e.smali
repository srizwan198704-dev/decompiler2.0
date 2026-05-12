.class public Ld40/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I


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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "\n"

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    const-string p0, "\nnull\n"

    .line 79
    .line 80
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 9

    .line 1
    sget-object v0, Lcj0/d0;->a:Lcj0/i;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcj0/d0;->a:Lcj0/i;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcj0/i;->d(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v2, Loh0/h0;

    .line 19
    .line 20
    invoke-direct {v2}, Loh0/h0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Loh0/h0;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2, v0}, Lwn/b;->parseFrom([B)Z

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    :catch_0
    :cond_1
    move-object v2, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Loh0/k;

    .line 56
    .line 57
    iget-object v5, v4, Loh0/k;->y:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    const/4 v3, -0x1

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    sput v0, Ld40/e;->a:I

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_4
    new-instance v2, Loh0/g0;

    .line 78
    .line 79
    invoke-direct {v2}, Loh0/g0;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Loh0/g0;->n:Ljava/util/ArrayList;

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v2, v0}, Lwn/b;->parseFrom([B)Z

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    :catch_1
    :cond_5
    move-object v2, v1

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Loh0/j;

    .line 115
    .line 116
    iget-object v6, v5, Loh0/j;->n:Lun/b;

    .line 117
    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    move-object v6, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-virtual {v6}, Lun/b;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_4
    iget-object v7, v5, Loh0/j;->u:Lun/b;

    .line 127
    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    move-object v7, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-virtual {v7}, Lun/b;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_5
    iget-object v8, v5, Loh0/j;->v:[B

    .line 137
    .line 138
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    :cond_9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    sput v0, Ld40/e;->a:I

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_b
    new-instance v2, Loh0/e;

    .line 163
    .line 164
    invoke-direct {v2}, Loh0/e;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v2, Loh0/e;->n:Ljava/util/ArrayList;

    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v2, v0}, Lwn/b;->parseFrom([B)Z

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_d

    .line 182
    .line 183
    :catch_2
    :cond_c
    :goto_7
    move-object v2, v1

    .line 184
    goto :goto_9

    .line 185
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_f

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Loh0/d;

    .line 200
    .line 201
    invoke-virtual {v4}, Loh0/d;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget v6, v4, Loh0/d;->n:I

    .line 206
    .line 207
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_c

    .line 212
    .line 213
    if-ne v6, v3, :cond_e

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_f
    move-object v2, v0

    .line 221
    :goto_9
    if-eqz v2, :cond_10

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    sput v0, Ld40/e;->a:I

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_10
    move-object v2, v1

    .line 228
    :goto_a
    if-eqz v2, :cond_11

    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    move-object p0, v1

    .line 238
    goto :goto_b

    .line 239
    :cond_12
    sget-object v0, Lcj0/d0;->a:Lcj0/i;

    .line 240
    .line 241
    invoke-interface {v0, p0}, Lcj0/i;->d(Ljava/lang/String;)[B

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_b
    new-instance v0, Loh0/a1;

    .line 246
    .line 247
    invoke-direct {v0}, Loh0/a1;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p0}, Lwn/b;->parseFrom([B)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Loh0/a1;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_13

    .line 262
    .line 263
    invoke-virtual {v0}, Loh0/a1;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_c

    .line 268
    :cond_13
    move-object v0, v1

    .line 269
    :goto_c
    if-eqz v0, :cond_14

    .line 270
    .line 271
    const/4 p0, 0x2

    .line 272
    sput p0, Ld40/e;->a:I

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_14
    :try_start_3
    invoke-static {p0}, Ld40/e;->d([B)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Lcom/google/gson/l;

    .line 280
    .line 281
    invoke-direct {v2}, Lcom/google/gson/l;-><init>()V

    .line 282
    .line 283
    .line 284
    sget-object v4, Lcom/google/gson/k;->e:Lcom/google/gson/k;

    .line 285
    .line 286
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iput-object v4, v2, Lcom/google/gson/l;->j:Lcom/google/gson/k;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/google/gson/l;->a()Lcom/google/gson/Gson;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v4, Lcom/google/gson/Gson;

    .line 296
    .line 297
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 298
    .line 299
    .line 300
    const-class v5, Lcom/google/gson/r;

    .line 301
    .line 302
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/google/gson/r;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->g(Lcom/google/gson/o;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    :catchall_0
    if-eqz v1, :cond_15

    .line 313
    .line 314
    const/4 p0, 0x6

    .line 315
    sput p0, Ld40/e;->a:I

    .line 316
    .line 317
    move-object v0, v1

    .line 318
    goto :goto_d

    .line 319
    :cond_15
    sput v3, Ld40/e;->a:I

    .line 320
    .line 321
    invoke-static {p0}, Ld40/e;->d([B)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_d
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "/"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "\\"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-ltz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final d([B)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    array-length v1, p0

    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    shr-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v2, p0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    if-gtz v1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-lt v2, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_3
    aget-byte v3, p0, v2

    .line 33
    .line 34
    and-int/lit16 v4, v3, 0xff

    .line 35
    .line 36
    shr-int/lit8 v5, v4, 0x4

    .line 37
    .line 38
    const/16 v6, 0x80

    .line 39
    .line 40
    packed-switch v5, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :pswitch_1
    add-int/lit8 v4, v2, 0x3

    .line 48
    .line 49
    if-le v4, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    add-int/lit8 v5, v2, 0x1

    .line 56
    .line 57
    aget-byte v5, p0, v5

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    aget-byte v2, p0, v2

    .line 62
    .line 63
    and-int/lit16 v7, v5, 0xc0

    .line 64
    .line 65
    if-ne v7, v6, :cond_6

    .line 66
    .line 67
    and-int/lit16 v7, v2, 0xc0

    .line 68
    .line 69
    if-eq v7, v6, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    and-int/lit8 v3, v3, 0xf

    .line 73
    .line 74
    shl-int/lit8 v3, v3, 0xc

    .line 75
    .line 76
    and-int/lit8 v5, v5, 0x3f

    .line 77
    .line 78
    shl-int/lit8 v5, v5, 0x6

    .line 79
    .line 80
    or-int/2addr v3, v5

    .line 81
    and-int/lit8 v2, v2, 0x3f

    .line 82
    .line 83
    or-int/2addr v2, v3

    .line 84
    int-to-char v2, v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    :goto_1
    move v2, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_2
    add-int/lit8 v4, v2, 0x2

    .line 95
    .line 96
    if-le v4, v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    aget-byte v2, p0, v2

    .line 105
    .line 106
    and-int/lit16 v5, v2, 0xc0

    .line 107
    .line 108
    if-eq v5, v6, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    and-int/lit8 v3, v3, 0x1f

    .line 115
    .line 116
    shl-int/lit8 v3, v3, 0x6

    .line 117
    .line 118
    and-int/lit8 v2, v2, 0x3f

    .line 119
    .line 120
    or-int/2addr v2, v3

    .line 121
    int-to-char v2, v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    int-to-char v3, v4

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    :goto_3
    new-instance p0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
