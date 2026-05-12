.class public Lb00/n;
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

.method public static a(Lyy/o;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lyy/o;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v2, "Referer"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Lb00/n;->c(Lyy/o;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, "User-Agent"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p0}, Lb00/n;->b(Lyy/o;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-string v2, "Cookie"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-boolean v1, p0, Lyy/o;->d:Z

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-boolean v1, p0, Lyy/o;->e:Z

    .line 57
    .line 58
    iget-object p0, p0, Lyy/o;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, v1}, Lyy/e2;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "Content-Type"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static b(Lyy/o;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lyy/o;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget v0, Lxt/u;->a:I

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbf0/i;->c:Lbf0/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbf0/i;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static c(Lyy/o;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lyy/o;->l:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyy/o;->v:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string/jumbo v1, "video_32"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gtz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lyy/o;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v0, Lpz/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object p0, p0, Lyy/o;->b:Ljava/lang/String;

    .line 46
    .line 47
    sget v0, Lxt/u;->a:I

    .line 48
    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Lmf0/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    return-object v2

    .line 65
    :cond_5
    return-object v0
.end method

.method public static d(IILjava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "pageUrl"

    .line 9
    .line 10
    const-string v4, "episodesIndex"

    .line 11
    .line 12
    const-string/jumbo v5, "videoId"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "video_key"

    .line 16
    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1, v5, v4, v0}, Landroidx/fragment/app/a;->C(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string/jumbo p0, "videoUri"

    .line 44
    .line 45
    .line 46
    const-string p1, "duration"

    .line 47
    .line 48
    const-string p2, "contentLength"

    .line 49
    .line 50
    const-string v7, "sourceId"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    :try_start_0
    new-instance v9, Lyt/c;

    .line 54
    .line 55
    invoke-direct {v9}, Lyt/c;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput v6, v9, Lyt/c;->g:I

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput v5, v9, Lyt/c;->a:I

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, v9, Lyt/c;->b:I

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v9, Lyt/c;->c:Ljava/lang/String;

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    iput-wide v3, v9, Lyt/c;->d:J

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, v9, Lyt/c;->e:I

    .line 190
    .line 191
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ljava/lang/String;

    .line 202
    .line 203
    iput-object p0, v9, Lyt/c;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catch_0
    sget p0, Lgt/g;->b:I

    .line 207
    .line 208
    move-object v9, v8

    .line 209
    :cond_8
    :goto_1
    invoke-static {}, Lw90/a;->e()Lz90/e;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lz90/h;

    .line 214
    .line 215
    iget-object p1, p0, Lz90/h;->u:Lz90/c;

    .line 216
    .line 217
    if-nez p1, :cond_9

    .line 218
    .line 219
    new-instance p1, Lz90/c;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lz90/c;-><init>(Lz90/d;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lz90/h;->u:Lz90/c;

    .line 225
    .line 226
    :cond_9
    iget-object p0, p0, Lz90/h;->u:Lz90/c;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    if-nez v9, :cond_a

    .line 232
    .line 233
    :goto_2
    move-object p0, v8

    .line 234
    goto :goto_3

    .line 235
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lyy/t1;->x:Lpz/j;

    .line 241
    .line 242
    invoke-virtual {p1}, Lpz/j;->g()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Lpz/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    sget-object p1, Lyy/t1;->x:Lpz/j;

    .line 251
    .line 252
    invoke-virtual {p1}, Lpz/j;->g()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_b
    invoke-static {p0, v9}, Lb00/i;->c(Ljava/util/ArrayList;Lyt/c;)Ltl0/f;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :goto_3
    if-eqz p0, :cond_13

    .line 272
    .line 273
    move-object p1, p0

    .line 274
    check-cast p1, Lyy/v1;

    .line 275
    .line 276
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    const/16 v0, 0x3ed

    .line 281
    .line 282
    if-ne p2, v0, :cond_13

    .line 283
    .line 284
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    const/16 v0, 0xc

    .line 289
    .line 290
    if-ne p2, v0, :cond_13

    .line 291
    .line 292
    new-instance p2, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string/jumbo v0, "video_11"

    .line 298
    .line 299
    .line 300
    invoke-static {p0, v0}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    const/4 v0, 0x2

    .line 305
    if-eqz p0, :cond_10

    .line 306
    .line 307
    if-eq p0, v2, :cond_c

    .line 308
    .line 309
    if-eq p0, v0, :cond_10

    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_c
    const-string/jumbo p0, "video_20"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {p0}, Lb00/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-eqz p0, :cond_12

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_d

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    :cond_e
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_12

    .line 342
    .line 343
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ljava/lang/String;

    .line 348
    .line 349
    sget-object v0, Lka0/i;->a:Ljava/util/HashSet;

    .line 350
    .line 351
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    new-instance v0, Ljava/io/File;

    .line 361
    .line 362
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_e

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_e

    .line 376
    .line 377
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_10
    sget-object p0, Lnz/b;->u:Lnz/b;

    .line 390
    .line 391
    invoke-virtual {p1, p0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    sget-object v3, Lnz/b;->n:Lnz/b;

    .line 396
    .line 397
    invoke-virtual {p1, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const/4 v3, 0x3

    .line 402
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 403
    .line 404
    aput-object p0, v3, v1

    .line 405
    .line 406
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 407
    .line 408
    aput-object p0, v3, v2

    .line 409
    .line 410
    aput-object p1, v3, v0

    .line 411
    .line 412
    invoke-static {v3}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    new-instance p1, Ljava/io/File;

    .line 417
    .line 418
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-eqz p0, :cond_11

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-nez p0, :cond_11

    .line 432
    .line 433
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_11
    move v1, v2

    .line 445
    :cond_12
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-ne v1, p0, :cond_13

    .line 450
    .line 451
    move-object v8, p2

    .line 452
    :cond_13
    return-object v8
.end method

.method public static e(Lyy/v1;Lcom/uc/browser/media2/player/config/a$d;)V
    .locals 3

    .line 1
    sget-object v0, Ljl0/b;->n:Ljl0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lll0/e;->a(Ljl0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lnz/b;->u:Lnz/b;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lgk0/g;->n(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljl0/a$a;

    .line 26
    .line 27
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v1, v1, Ljl0/a$a;->a:Ljl0/a;

    .line 34
    .line 35
    iput-boolean v2, v1, Ljl0/a;->f:Z

    .line 36
    .line 37
    iput-object v0, v1, Ljl0/a;->b:Ljl0/b;

    .line 38
    .line 39
    new-instance v0, Lb00/k;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lb00/k;-><init>(Ltl0/f;Lcom/uc/browser/media2/player/config/a$d;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 45
    .line 46
    sget-object p0, Lll0/d$a;->a:Lll0/d;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lll0/d;->b(Ljl0/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lb00/n;->f(Ltl0/f;Lcom/uc/browser/media2/player/config/a$d;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static f(Ltl0/f;Lcom/uc/browser/media2/player/config/a$d;)Z
    .locals 11

    .line 1
    check-cast p0, Lyy/v1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyy/v1;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_b

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lb00/b;->a(Ltl0/f;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string/jumbo v1, "video_46"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    sget-object v1, Lnz/b;->v:Lnz/b;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    move v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string/jumbo v1, "video_11"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    const-string/jumbo v0, "video_20"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lb00/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    move v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v1, Lnz/b;->u:Lnz/b;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, Lnz/b;->n:Lnz/b;

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_a

    .line 103
    .line 104
    new-instance v4, Lcom/uc/browser/media2/player/config/a$a;

    .line 105
    .line 106
    invoke-direct {v4}, Lcom/uc/browser/media2/player/config/a$a;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lnz/b;->n:Lnz/b;

    .line 110
    .line 111
    invoke-virtual {p0, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v4, Lcom/uc/browser/media2/player/config/a$a;->o:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v5, "video_17"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v4, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v5, Lnz/b;->w:Lnz/b;

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v4, Lcom/uc/browser/media2/player/config/a$a;->q:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v6, Lcom/uc/browser/media2/player/config/a$f;->n:Lcom/uc/browser/media2/player/config/a$f;

    .line 135
    .line 136
    iput-object v6, v4, Lcom/uc/browser/media2/player/config/a$a;->c:Lcom/uc/browser/media2/player/config/a$f;

    .line 137
    .line 138
    iput-object p1, v4, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 139
    .line 140
    invoke-static {p1}, Lyt/b;->b(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/browser/media2/player/config/d;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v4, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 145
    .line 146
    const-string/jumbo v6, "video_23"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v6}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v6, v4, Lcom/uc/browser/media2/player/config/a$a;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, Lyy/v1;->t()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/16 v7, 0x3ed

    .line 160
    .line 161
    if-eq v6, v7, :cond_8

    .line 162
    .line 163
    invoke-static {p0}, Lb00/b;->b(Ltl0/f;)Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v7, "Cookie"

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_5

    .line 180
    .line 181
    sget-object v9, Lnz/b;->v:Lnz/b;

    .line 182
    .line 183
    invoke-virtual {p0, v9}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_4

    .line 192
    .line 193
    sget-object v10, Lbf0/i;->c:Lbf0/i;

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lbf0/i;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_4

    .line 203
    .line 204
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8, v9}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_5

    .line 217
    .line 218
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_5
    const-string v7, "User-Agent"

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_7

    .line 234
    .line 235
    invoke-virtual {p0, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_6

    .line 244
    .line 245
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8, v5}, Lmf0/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_7

    .line 258
    .line 259
    sget-object v5, Lpz/b;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-virtual {v4, v6}, Lcom/uc/browser/media2/player/config/a$a;->a(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    if-eqz v1, :cond_9

    .line 268
    .line 269
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lb00/l;

    .line 275
    .line 276
    invoke-direct {v2, v0, v1, p0, p1}, Lb00/l;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ltl0/f;Lcom/uc/browser/media2/player/config/a$d;)V

    .line 277
    .line 278
    .line 279
    new-instance p0, Lb00/m;

    .line 280
    .line 281
    invoke-direct {p0, v1, v0, v4}, Lb00/m;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/uc/browser/media2/player/config/a$a;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, p0}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    return v3

    .line 288
    :cond_9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Ljava/lang/String;

    .line 293
    .line 294
    iput-object p0, v4, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 295
    .line 296
    new-instance p0, Lcom/uc/browser/media2/player/config/a;

    .line 297
    .line 298
    invoke-direct {p0, v4}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 299
    .line 300
    .line 301
    const/4 p1, 0x0

    .line 302
    invoke-static {p1, p0, p1}, Ls50/b;->a(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lw60/e$a;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    return v3

    .line 306
    :cond_b
    return v2
.end method
