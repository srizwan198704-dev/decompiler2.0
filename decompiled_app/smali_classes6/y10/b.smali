.class public Ly10/b;
.super Lpg0/b;
.source "ProGuard"

# interfaces
.implements Lrg0/i;


# static fields
.field public static z:Ly10/b;


# instance fields
.field public final u:Lpg0/a;

.field public v:Ljava/util/List;

.field public w:Lcom/uc/browser/core/homepage/intl/t;

.field public final x:Lrg0/b;

.field public final y:Ly10/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpg0/b;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly10/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly10/a;-><init>(Ly10/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly10/b;->y:Ly10/a;

    .line 10
    .line 11
    new-instance v0, Lpg0/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lpg0/a;-><init>(Ljava/lang/String;Lpg0/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly10/b;->u:Lpg0/a;

    .line 17
    .line 18
    sget-object p1, Lrg0/b$f;->a:Lrg0/b;

    .line 19
    .line 20
    iput-object p1, p0, Ly10/b;->x:Lrg0/b;

    .line 21
    .line 22
    const-string v0, "cms_leftnav_banner"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Lrg0/b;->q(Ljava/lang/String;Lrg0/i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static declared-synchronized h()Ly10/b;
    .locals 3

    .line 1
    const-class v0, Ly10/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly10/b;->z:Ly10/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ly10/b;

    .line 9
    .line 10
    const-string v2, "cms_leftnav_banner"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ly10/b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ly10/b;->z:Ly10/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Ly10/b;->z:Ly10/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Ly10/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ly10/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(ILrg0/f;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Ly10/b;->w:Lcom/uc/browser/core/homepage/intl/t;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpg0/b;->d()Lqg0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ly10/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/intl/t;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lrg0/f;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Ly10/b;->v:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ly10/c;

    .line 46
    .line 47
    iget-object v3, v2, Lqg0/a;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    :goto_1
    invoke-virtual {v2}, Ly10/c;->h()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge p2, v1, :cond_5

    .line 70
    .line 71
    iget-object v1, v2, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ly10/d;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    const-string v3, "0"

    .line 85
    .line 86
    :goto_2
    move-object v4, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    iget-object v6, v1, Ly10/d;->A:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v2, Lqg0/a;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v2, Lqg0/a;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, v2, Lqg0/a;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, v2, Lqg0/a;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v5, "cms_leftnav_banner"

    .line 104
    .line 105
    invoke-static/range {v4 .. v10}, Lnh0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    return-void
.end method

.method public final e()Lqg0/b;
    .locals 14

    .line 1
    iget-object v0, p0, Ly10/b;->v:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly10/b;->v:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Ly10/b;->u:Lpg0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpg0/a;->b()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ly10/b;->v:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ly10/b;->v:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_15

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ly10/b;->v:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ly10/c;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v3, "1"

    .line 55
    .line 56
    iget-object v4, v2, Lqg0/a;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ly10/c;->h()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-wide v3, v2, Lqg0/a;->d:J

    .line 73
    .line 74
    invoke-static {}, Lug0/i;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v3, v3, v5

    .line 79
    .line 80
    if-lez v3, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-wide v3, v2, Lqg0/a;->e:J

    .line 84
    .line 85
    invoke-static {}, Lug0/i;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    cmp-long v3, v3, v5

    .line 90
    .line 91
    if-gez v3, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {v2}, Ly10/c;->h()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-gtz v3, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    move-object v1, v2

    .line 102
    :cond_7
    iget-object v0, p0, Ly10/b;->v:Ljava/util/List;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x3

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_13

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ly10/c;

    .line 124
    .line 125
    sget-object v5, Lrg0/b$f;->a:Lrg0/b;

    .line 126
    .line 127
    iget-object v4, v4, Lqg0/a;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Lrg0/b;->f(Ljava/lang/String;)Lrg0/f;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    invoke-virtual {v4}, Lrg0/f;->f()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ne v4, v3, :cond_9

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    :goto_2
    iget-object v0, p0, Ly10/b;->v:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v0, :cond_13

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Ly10/b;->v:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v6, p0, Ly10/b;->x:Lrg0/b;

    .line 170
    .line 171
    if-eqz v5, :cond_12

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ly10/c;

    .line 178
    .line 179
    if-nez v5, :cond_c

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_c
    const-string v7, "2"

    .line 183
    .line 184
    iget-object v8, v5, Lqg0/a;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_d

    .line 191
    .line 192
    iget-wide v7, v5, Lqg0/a;->e:J

    .line 193
    .line 194
    invoke-static {}, Lug0/i;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    cmp-long v7, v7, v9

    .line 199
    .line 200
    if-gtz v7, :cond_d

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    iget-object v7, v5, Lqg0/a;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v7}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_b

    .line 210
    .line 211
    iget-object v7, v5, Lqg0/a;->g:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v7}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_e

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_e
    iget-object v7, v5, Lqg0/a;->f:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Lrg0/b;->f(Ljava/lang/String;)Lrg0/f;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_f

    .line 227
    .line 228
    invoke-virtual {v6}, Lrg0/f;->f()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-ne v7, v3, :cond_f

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_f
    if-nez v6, :cond_11

    .line 236
    .line 237
    move v6, v2

    .line 238
    :goto_4
    invoke-virtual {v5}, Ly10/c;->h()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-ge v6, v7, :cond_11

    .line 243
    .line 244
    iget-object v7, v5, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ly10/d;

    .line 251
    .line 252
    if-eqz v7, :cond_10

    .line 253
    .line 254
    iget-object v9, v7, Ly10/d;->A:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v10, v5, Lqg0/a;->h:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v11, v5, Lqg0/a;->i:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v12, v5, Lqg0/a;->b:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v13, v5, Lqg0/a;->a:Ljava/lang/String;

    .line 263
    .line 264
    const-string v8, "cms_leftnav_banner"

    .line 265
    .line 266
    invoke-static/range {v8 .. v13}, Lnh0/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_11
    new-instance v6, Lrg0/h;

    .line 273
    .line 274
    iget-object v7, p0, Lpg0/b;->n:Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {v6, v7}, Lrg0/h;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v7, v5, Lqg0/a;->f:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v7, v6, Lrg0/h;->d:Ljava/lang/String;

    .line 282
    .line 283
    iget-wide v7, v5, Lqg0/a;->d:J

    .line 284
    .line 285
    iput-wide v7, v6, Lrg0/h;->b:J

    .line 286
    .line 287
    iget-wide v7, v5, Lqg0/a;->e:J

    .line 288
    .line 289
    iput-wide v7, v6, Lrg0/h;->c:J

    .line 290
    .line 291
    iget-object v7, v5, Lqg0/a;->g:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v7, v6, Lrg0/h;->e:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v5, v5, Lqg0/a;->c:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v5, v6, Lrg0/h;->f:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_12
    invoke-virtual {v6, v0}, Lrg0/b;->r(Ljava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    :cond_13
    :goto_5
    if-eqz v1, :cond_15

    .line 308
    .line 309
    invoke-virtual {v1}, Ly10/c;->h()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v3, 0x1

    .line 314
    if-ge v0, v3, :cond_14

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_14
    :goto_6
    invoke-virtual {v1}, Ly10/c;->h()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ge v2, v0, :cond_15

    .line 322
    .line 323
    iget-object v0, v1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ly10/d;

    .line 330
    .line 331
    iget-object v3, v0, Ly10/d;->w:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p0, v1, v3}, Ly10/b;->i(Ly10/c;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object v3, v0, Ly10/d;->z:Ljava/lang/String;

    .line 338
    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_15
    :goto_7
    return-object v1
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p2, p0, Ly10/b;->y:Ly10/a;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ly10/b;->v:Ljava/util/List;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Ly10/b;->u:Lpg0/a;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lpg0/a;->c(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ly10/b;->v:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p0, Ly10/b;->w:Lcom/uc/browser/core/homepage/intl/t;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lpg0/b;->d()Lqg0/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ly10/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/t;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final g(Lqg0/b;Lorg/json/JSONArray;)V
    .locals 6

    .line 1
    check-cast p1, Ly10/c;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ly10/d;

    .line 18
    .line 19
    invoke-direct {v2}, Ly10/d;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v2, Ly10/d;->n:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "name"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v2, Ly10/d;->u:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Ly10/d;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Ly10/d;->u:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v3, "url"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Ly10/d;->v:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "icon"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, Ly10/d;->w:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v3, "vlimit"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v2, Ly10/d;->B:I

    .line 75
    .line 76
    iget-wide v3, p1, Lqg0/a;->d:J

    .line 77
    .line 78
    iput-wide v3, v2, Ly10/d;->x:J

    .line 79
    .line 80
    iget-wide v3, p1, Lqg0/a;->e:J

    .line 81
    .line 82
    iput-wide v3, v2, Ly10/d;->y:J

    .line 83
    .line 84
    const-string v3, "mid"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, Ly10/d;->A:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    :goto_1
    return-void
.end method

.method public final i(Ly10/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ly10/b;->x:Lrg0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lqg0/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrg0/b;->f(Ljava/lang/String;)Lrg0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lrg0/f;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-static {p1}, Lhk0/a;->g(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    sget-object v0, Lrg0/b$f;->a:Lrg0/b;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lrg0/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lnh0/d$a;
    .locals 4

    .line 1
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Ly10/b;->v:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ly10/c;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-virtual {v1}, Ly10/c;->h()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ly10/d;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v3, v3, Ly10/d;->A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    new-instance v0, Lnh0/d$a;

    .line 58
    .line 59
    invoke-direct {v0}, Lnh0/d$a;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lqg0/a;->h:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v0, Lnh0/d$a;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v1, Lqg0/a;->i:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v0, Lnh0/d$a;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v1, Lqg0/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lnh0/d$a;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v0, Lnh0/d$a;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string p1, "cms_leftnav_banner"

    .line 77
    .line 78
    iput-object p1, v0, Lnh0/d$a;->a:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method
