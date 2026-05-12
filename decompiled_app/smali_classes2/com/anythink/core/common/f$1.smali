.class final Lcom/anythink/core/common/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/ar;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/anythink/core/common/d/a;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:[I

.field final synthetic h:J

.field final synthetic i:Lcom/anythink/core/common/f;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/ar;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/d/a;Landroid/content/Context;Ljava/util/Map;[IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/f$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/f$1;->d:Lcom/anythink/core/common/d/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/core/common/f$1;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/anythink/core/common/f$1;->f:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/anythink/core/common/f$1;->g:[I

    .line 16
    .line 17
    iput-wide p9, p0, Lcom/anythink/core/common/f$1;->h:J

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/anythink/core/common/d/t;->b(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 26
    .line 27
    iget v0, v0, Lcom/anythink/core/common/h/ar;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x5

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 46
    .line 47
    iget v0, v0, Lcom/anythink/core/common/h/ar;->c:I

    .line 48
    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/anythink/core/common/f;->b(Lcom/anythink/core/common/f;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 62
    .line 63
    iget v0, v0, Lcom/anythink/core/common/h/ar;->c:I

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    new-instance v4, Lcom/anythink/core/common/n;

    .line 76
    .line 77
    invoke-direct {v4}, Lcom/anythink/core/common/n;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v0, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    .line 81
    .line 82
    :cond_3
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    .line 85
    .line 86
    iget-object v4, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v1, Lcom/anythink/core/common/f$1;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v4, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v1, Lcom/anythink/core/common/f$1;->d:Lcom/anythink/core/common/d/a;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lcom/anythink/core/common/n;->a(Lcom/anythink/core/common/d/a;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 100
    .line 101
    iget-object v4, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 102
    .line 103
    iget-object v5, v4, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    .line 104
    .line 105
    iput-object v5, v0, Lcom/anythink/core/common/h/ar;->e:Lcom/anythink/core/common/n;

    .line 106
    .line 107
    iget v0, v0, Lcom/anythink/core/common/h/ar;->c:I

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    const/4 v6, 0x1

    .line 111
    if-eq v0, v5, :cond_4

    .line 112
    .line 113
    if-eq v0, v3, :cond_4

    .line 114
    .line 115
    iput v6, v4, Lcom/anythink/core/common/f;->f:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget v0, v4, Lcom/anythink/core/common/f;->f:I

    .line 119
    .line 120
    add-int/2addr v0, v6

    .line 121
    iput v0, v4, Lcom/anythink/core/common/f;->f:I

    .line 122
    .line 123
    :goto_0
    invoke-static {v4}, Lcom/anythink/core/common/f;->c(Lcom/anythink/core/common/f;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 127
    .line 128
    iget v0, v0, Lcom/anythink/core/common/h/ar;->c:I

    .line 129
    .line 130
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->e:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0, v3, v6}, Lcom/anythink/core/common/d/t;->a(Landroid/content/Context;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/anythink/core/common/h/ar;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->e:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/anythink/core/common/v/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 156
    .line 157
    iput-object v0, v3, Lcom/anythink/core/common/h/ar;->a:Ljava/lang/String;

    .line 158
    .line 159
    :goto_1
    move-object v15, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/anythink/core/common/h/ar;->a:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_2
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 167
    .line 168
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 169
    .line 170
    iget-object v3, v3, Lcom/anythink/core/common/h/ar;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, v1, Lcom/anythink/core/common/f$1;->d:Lcom/anythink/core/common/d/a;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/anythink/core/common/f;->i:Lcom/anythink/core/common/p/c;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-interface {v0, v3, v4}, Lcom/anythink/core/common/p/c;->a(Ljava/lang/String;Lcom/anythink/core/common/d/a;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 182
    .line 183
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 184
    .line 185
    invoke-static {v0, v3}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/ar;)Lcom/anythink/core/common/h/ar;

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 189
    .line 190
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/anythink/core/common/h/ar;->b()Lcom/anythink/core/api/ATAdRequest;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v0, v3}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Lcom/anythink/core/api/ATAdRequest;)Lcom/anythink/core/api/ATAdRequest;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v3, 0x0

    .line 208
    if-eqz v0, :cond_22

    .line 209
    .line 210
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_22

    .line 223
    .line 224
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->q()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_22

    .line 237
    .line 238
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/anythink/core/common/v/q;->a(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Lcom/anythink/core/common/d/t;->q()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Lcom/anythink/core/common/d/t;->z()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    iget-object v8, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 281
    .line 282
    iget v10, v8, Lcom/anythink/core/common/h/ar;->c:I

    .line 283
    .line 284
    iget-object v8, v8, Lcom/anythink/core/common/h/ar;->m:Lcom/anythink/core/common/h/h;

    .line 285
    .line 286
    if-eqz v8, :cond_8

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v11

    .line 292
    invoke-virtual {v8, v11, v12}, Lcom/anythink/core/common/h/h;->b(J)V

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    iget-object v11, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 300
    .line 301
    iget-wide v12, v11, Lcom/anythink/core/common/h/ar;->n:J

    .line 302
    .line 303
    const-wide/16 v17, 0x0

    .line 304
    .line 305
    cmp-long v12, v12, v17

    .line 306
    .line 307
    if-eqz v12, :cond_9

    .line 308
    .line 309
    iget-wide v8, v11, Lcom/anythink/core/common/h/ar;->o:J

    .line 310
    .line 311
    :cond_9
    iget-object v11, v1, Lcom/anythink/core/common/f$1;->e:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v11}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    iget-object v12, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 318
    .line 319
    iget-object v13, v1, Lcom/anythink/core/common/f$1;->f:Ljava/util/Map;

    .line 320
    .line 321
    invoke-static {v12, v7, v13}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;ZLjava/util/Map;)Lcom/anythink/core/d/l;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iget-object v13, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v11, v13}, Lcom/anythink/core/d/n;->h(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v19

    .line 331
    if-nez v7, :cond_d

    .line 332
    .line 333
    if-nez v12, :cond_d

    .line 334
    .line 335
    const/16 v12, 0xd

    .line 336
    .line 337
    if-ne v10, v12, :cond_a

    .line 338
    .line 339
    iget-object v12, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v11, v12}, Lcom/anythink/core/d/n;->d(Ljava/lang/String;)Lcom/anythink/core/d/l;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    goto :goto_3

    .line 346
    :cond_a
    const/16 v12, 0xe

    .line 347
    .line 348
    if-ne v10, v12, :cond_b

    .line 349
    .line 350
    iget-object v12, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v11, v12}, Lcom/anythink/core/d/n;->e(Ljava/lang/String;)Lcom/anythink/core/d/l;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    goto :goto_3

    .line 357
    :cond_b
    iget-object v12, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v11, v12}, Lcom/anythink/core/d/n;->c(Ljava/lang/String;)Lcom/anythink/core/d/l;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    :goto_3
    iget-object v13, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v11, v13}, Lcom/anythink/core/d/n;->f(Ljava/lang/String;)Lcom/anythink/core/d/l;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    if-nez v12, :cond_c

    .line 370
    .line 371
    if-eqz v13, :cond_c

    .line 372
    .line 373
    move-object v12, v13

    .line 374
    :cond_c
    invoke-static {v12}, Lcom/anythink/core/d/n;->a(Lcom/anythink/core/d/l;)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-nez v13, :cond_d

    .line 379
    .line 380
    move-wide/from16 v20, v17

    .line 381
    .line 382
    move/from16 v17, v6

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_d
    move-wide/from16 v20, v17

    .line 386
    .line 387
    move/from16 v17, v3

    .line 388
    .line 389
    :goto_4
    iget-object v13, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 390
    .line 391
    invoke-static {v13}, Lcom/anythink/core/common/f;->d(Lcom/anythink/core/common/f;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    if-nez v12, :cond_e

    .line 395
    .line 396
    const-string v13, "\u672c\u5730\u7f13\u5b58\u7b56\u7565\u4e3a\u7a7a"

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_e
    invoke-virtual {v12}, Lcom/anythink/core/d/l;->aZ()I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    :goto_5
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-wide v13, v8

    .line 411
    iget-object v8, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v9, v1, Lcom/anythink/core/common/f$1;->g:[I

    .line 414
    .line 415
    aget v9, v9, v3

    .line 416
    .line 417
    iget-object v5, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 418
    .line 419
    move-object/from16 v22, v11

    .line 420
    .line 421
    move v11, v9

    .line 422
    move-object v9, v12

    .line 423
    iget-object v12, v5, Lcom/anythink/core/common/h/ar;->g:Ljava/util/Map;

    .line 424
    .line 425
    move-wide/from16 v23, v13

    .line 426
    .line 427
    iget-object v13, v5, Lcom/anythink/core/common/h/ar;->i:Lcom/anythink/core/common/h/d;

    .line 428
    .line 429
    const/16 v25, 0x2

    .line 430
    .line 431
    if-eqz v19, :cond_f

    .line 432
    .line 433
    move v14, v6

    .line 434
    goto :goto_6

    .line 435
    :cond_f
    move/from16 v14, v25

    .line 436
    .line 437
    :goto_6
    invoke-virtual {v5}, Lcom/anythink/core/common/h/ar;->b()Lcom/anythink/core/api/ATAdRequest;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    move-wide/from16 v29, v23

    .line 442
    .line 443
    move-object/from16 v23, v4

    .line 444
    .line 445
    move-wide/from16 v3, v29

    .line 446
    .line 447
    move-object/from16 v26, v15

    .line 448
    .line 449
    move-object v15, v5

    .line 450
    move v5, v7

    .line 451
    move-object/from16 v7, v26

    .line 452
    .line 453
    move-object/from16 v26, v22

    .line 454
    .line 455
    invoke-static/range {v7 .. v15}, Lcom/anythink/core/common/v/aj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;IILjava/util/Map;Lcom/anythink/core/common/h/d;ILcom/anythink/core/api/ATAdRequest;)Lcom/anythink/core/common/h/n;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    move-object v15, v7

    .line 460
    iget-wide v7, v1, Lcom/anythink/core/common/f$1;->h:J

    .line 461
    .line 462
    invoke-virtual {v13, v7, v8}, Lcom/anythink/core/common/h/n;->j(J)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13, v3, v4}, Lcom/anythink/core/common/h/n;->c(J)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v13, v3}, Lcom/anythink/core/common/h/bu;->K(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->f:Ljava/util/Map;

    .line 474
    .line 475
    if-eqz v3, :cond_10

    .line 476
    .line 477
    invoke-virtual {v13, v3}, Lcom/anythink/core/common/h/n;->b(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    .line 479
    .line 480
    :cond_10
    if-eqz v9, :cond_11

    .line 481
    .line 482
    :try_start_1
    invoke-static {v9, v13}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v9, v13}, Lcom/anythink/core/common/f;->b(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V
    :try_end_1
    .catch Lcom/anythink/core/common/h/m; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :catch_0
    move-exception v0

    .line 490
    :try_start_2
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 491
    .line 492
    iget-object v4, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 493
    .line 494
    invoke-static {v3, v6, v13, v0, v4}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/ar;)V

    .line 495
    .line 496
    .line 497
    monitor-exit v2

    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :catchall_1
    :cond_11
    :goto_7
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 501
    .line 502
    invoke-virtual {v3}, Lcom/anythink/core/common/h/ar;->d()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    const/16 v4, 0x9

    .line 507
    .line 508
    const/16 v7, 0xa

    .line 509
    .line 510
    if-nez v3, :cond_17

    .line 511
    .line 512
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 513
    .line 514
    invoke-virtual {v3}, Lcom/anythink/core/common/f;->c()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-lez v3, :cond_18

    .line 519
    .line 520
    if-eqz v9, :cond_18

    .line 521
    .line 522
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    iget-object v10, v1, Lcom/anythink/core/common/f$1;->e:Landroid/content/Context;

    .line 527
    .line 528
    iget-object v11, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v8, v10, v11}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/h/c;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    if-eqz v8, :cond_16

    .line 535
    .line 536
    iget-object v10, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 537
    .line 538
    invoke-static {v10}, Lcom/anythink/core/common/f;->d(Lcom/anythink/core/common/f;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9}, Lcom/anythink/core/d/l;->q()I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9}, Lcom/anythink/core/d/l;->q()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-lt v3, v10, :cond_14

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    invoke-virtual {v13, v3}, Lcom/anythink/core/common/h/n;->b(Z)V

    .line 552
    .line 553
    .line 554
    const/4 v3, 0x4

    .line 555
    invoke-virtual {v13, v3}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8}, Lcom/anythink/core/common/h/c;->o()Lcom/anythink/core/common/h/bv;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-eqz v3, :cond_12

    .line 563
    .line 564
    invoke-virtual {v13, v3}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/bv;)V

    .line 565
    .line 566
    .line 567
    :cond_12
    invoke-virtual {v13, v6}, Lcom/anythink/core/common/h/n;->b(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3, v7, v13}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/16 v3, 0xc

    .line 582
    .line 583
    invoke-virtual {v0, v3, v13}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    iput-boolean v3, v0, Lcom/anythink/core/common/f;->d:Z

    .line 590
    .line 591
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->d:Lcom/anythink/core/common/d/a;

    .line 592
    .line 593
    if-eqz v0, :cond_13

    .line 594
    .line 595
    invoke-interface {v0}, Lcom/anythink/core/common/d/a;->onAdLoaded()V

    .line 596
    .line 597
    .line 598
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 599
    .line 600
    iget-object v0, v0, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    .line 601
    .line 602
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->d:Lcom/anythink/core/common/d/a;

    .line 603
    .line 604
    invoke-virtual {v0, v3}, Lcom/anythink/core/common/n;->b(Lcom/anythink/core/common/d/a;)V

    .line 605
    .line 606
    .line 607
    :cond_13
    monitor-exit v2

    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_14
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->d:Lcom/anythink/core/common/d/a;

    .line 611
    .line 612
    if-eqz v3, :cond_15

    .line 613
    .line 614
    invoke-interface {v3}, Lcom/anythink/core/common/d/a;->onAdLoaded()V

    .line 615
    .line 616
    .line 617
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 618
    .line 619
    iget-object v3, v3, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    .line 620
    .line 621
    iget-object v8, v1, Lcom/anythink/core/common/f$1;->d:Lcom/anythink/core/common/d/a;

    .line 622
    .line 623
    invoke-virtual {v3, v8}, Lcom/anythink/core/common/n;->b(Lcom/anythink/core/common/d/a;)V

    .line 624
    .line 625
    .line 626
    :cond_15
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 627
    .line 628
    invoke-static {v3}, Lcom/anythink/core/common/f;->d(Lcom/anythink/core/common/f;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9}, Lcom/anythink/core/d/l;->q()I

    .line 632
    .line 633
    .line 634
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 635
    .line 636
    iget v8, v3, Lcom/anythink/core/common/h/ar;->c:I

    .line 637
    .line 638
    iput v8, v3, Lcom/anythink/core/common/h/ar;->b:I

    .line 639
    .line 640
    invoke-virtual {v13, v8}, Lcom/anythink/core/common/h/n;->D(I)V

    .line 641
    .line 642
    .line 643
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 644
    .line 645
    iput v4, v3, Lcom/anythink/core/common/h/ar;->c:I

    .line 646
    .line 647
    invoke-virtual {v13, v4}, Lcom/anythink/core/common/h/n;->C(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_16
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 652
    .line 653
    invoke-virtual {v3}, Lcom/anythink/core/common/f;->b()V

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_17
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 658
    .line 659
    invoke-virtual {v3}, Lcom/anythink/core/common/f;->b()V

    .line 660
    .line 661
    .line 662
    :cond_18
    :goto_8
    if-eqz v9, :cond_19

    .line 663
    .line 664
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 665
    .line 666
    invoke-static {v3}, Lcom/anythink/core/common/f;->e(Lcom/anythink/core/common/f;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_19

    .line 671
    .line 672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 673
    .line 674
    .line 675
    move-result-wide v10

    .line 676
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 677
    .line 678
    invoke-static {v3}, Lcom/anythink/core/common/f;->f(Lcom/anythink/core/common/f;)J

    .line 679
    .line 680
    .line 681
    move-result-wide v27

    .line 682
    sub-long v10, v10, v27

    .line 683
    .line 684
    cmp-long v3, v10, v20

    .line 685
    .line 686
    if-lez v3, :cond_19

    .line 687
    .line 688
    invoke-virtual {v9}, Lcom/anythink/core/d/l;->aD()J

    .line 689
    .line 690
    .line 691
    move-result-wide v20

    .line 692
    cmp-long v3, v10, v20

    .line 693
    .line 694
    if-gez v3, :cond_19

    .line 695
    .line 696
    const-string v0, "2008"

    .line 697
    .line 698
    const-string v3, ""

    .line 699
    .line 700
    const-string v4, ""

    .line 701
    .line 702
    invoke-static {v0, v3, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const/4 v3, 0x7

    .line 707
    invoke-virtual {v13, v3}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 711
    .line 712
    invoke-static {v3}, Lcom/anythink/core/common/f;->g(Lcom/anythink/core/common/f;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    xor-int/2addr v3, v6

    .line 717
    iget-object v4, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 718
    .line 719
    new-instance v5, Lcom/anythink/core/common/h/m;

    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-direct {v5, v0, v7}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 729
    .line 730
    invoke-static {v4, v3, v13, v5, v0}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/ar;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 734
    .line 735
    invoke-static {v0, v6}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Z)Z

    .line 736
    .line 737
    .line 738
    monitor-exit v2

    .line 739
    goto/16 :goto_b

    .line 740
    .line 741
    :cond_19
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 742
    .line 743
    invoke-static {v3}, Lcom/anythink/core/common/f;->h(Lcom/anythink/core/common/f;)Z

    .line 744
    .line 745
    .line 746
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 747
    .line 748
    invoke-static {v3}, Lcom/anythink/core/common/f;->i(Lcom/anythink/core/common/f;)J

    .line 749
    .line 750
    .line 751
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 752
    .line 753
    const/4 v8, 0x0

    .line 754
    invoke-static {v3, v8}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Z)Z

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    .line 758
    .line 759
    .line 760
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->c:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v0, v3}, Lcom/anythink/core/a/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    const/4 v8, -0x1

    .line 767
    if-eq v3, v8, :cond_1c

    .line 768
    .line 769
    const-string v0, "2009"

    .line 770
    .line 771
    if-eq v3, v4, :cond_1b

    .line 772
    .line 773
    if-eq v3, v7, :cond_1a

    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_1a
    const-string v0, "2024"

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_1b
    const-string v0, "2023"

    .line 780
    .line 781
    :goto_9
    const-string v4, ""

    .line 782
    .line 783
    const-string v5, ""

    .line 784
    .line 785
    invoke-static {v0, v4, v5}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v13, v3}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 790
    .line 791
    .line 792
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 793
    .line 794
    new-instance v4, Lcom/anythink/core/common/h/m;

    .line 795
    .line 796
    invoke-virtual {v0}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-direct {v4, v0, v5}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 804
    .line 805
    invoke-static {v3, v6, v13, v4, v0}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/ar;)V

    .line 806
    .line 807
    .line 808
    monitor-exit v2

    .line 809
    goto/16 :goto_b

    .line 810
    .line 811
    :cond_1c
    if-eqz v9, :cond_1d

    .line 812
    .line 813
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    iget-object v7, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v4, v0, v7, v9}, Lcom/anythink/core/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/d/l;)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eq v0, v8, :cond_1d

    .line 824
    .line 825
    const-string v0, "2009"

    .line 826
    .line 827
    const-string v4, ""

    .line 828
    .line 829
    const-string v5, ""

    .line 830
    .line 831
    invoke-static {v0, v4, v5}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v13, v3}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 836
    .line 837
    .line 838
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 839
    .line 840
    new-instance v4, Lcom/anythink/core/common/h/m;

    .line 841
    .line 842
    invoke-virtual {v0}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-direct {v4, v0, v5}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 850
    .line 851
    invoke-static {v3, v6, v13, v4, v0}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/ar;)V

    .line 852
    .line 853
    .line 854
    monitor-exit v2

    .line 855
    goto/16 :goto_b

    .line 856
    .line 857
    :cond_1d
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 858
    .line 859
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->g()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_1e

    .line 864
    .line 865
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 868
    .line 869
    iget-object v3, v3, Lcom/anythink/core/common/h/ar;->g:Ljava/util/Map;

    .line 870
    .line 871
    const-string v4, "type_start_load"

    .line 872
    .line 873
    iget-object v5, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 874
    .line 875
    invoke-static {v5}, Lcom/anythink/core/common/f;->j(Lcom/anythink/core/common/f;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    iget-object v6, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 880
    .line 881
    iget-object v6, v6, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v3, v4, v0, v5, v6}, Lcom/anythink/core/common/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    monitor-exit v2

    .line 887
    goto :goto_b

    .line 888
    :cond_1e
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    .line 889
    .line 890
    move-object/from16 v3, v26

    .line 891
    .line 892
    invoke-virtual {v3, v0}, Lcom/anythink/core/d/n;->g(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 896
    .line 897
    iput-boolean v6, v0, Lcom/anythink/core/common/f;->d:Z

    .line 898
    .line 899
    iget-object v0, v0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_1f

    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Lcom/anythink/core/common/g;

    .line 920
    .line 921
    invoke-virtual {v3}, Lcom/anythink/core/common/g;->f()V

    .line 922
    .line 923
    .line 924
    goto :goto_a

    .line 925
    :cond_1f
    if-nez v5, :cond_21

    .line 926
    .line 927
    if-eqz v9, :cond_20

    .line 928
    .line 929
    invoke-virtual {v9}, Lcom/anythink/core/d/l;->aR()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_20

    .line 934
    .line 935
    if-eqz v19, :cond_21

    .line 936
    .line 937
    :cond_20
    const/16 v25, 0x3

    .line 938
    .line 939
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 940
    .line 941
    .line 942
    move-result-wide v3

    .line 943
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 944
    .line 945
    iget-object v0, v0, Lcom/anythink/core/common/h/ar;->m:Lcom/anythink/core/common/h/h;

    .line 946
    .line 947
    invoke-virtual {v0, v3, v4}, Lcom/anythink/core/common/h/h;->c(J)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 951
    .line 952
    iget-object v0, v0, Lcom/anythink/core/common/h/ar;->m:Lcom/anythink/core/common/h/h;

    .line 953
    .line 954
    invoke-virtual {v0, v3, v4}, Lcom/anythink/core/common/h/h;->d(J)V

    .line 955
    .line 956
    .line 957
    iget-object v7, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 958
    .line 959
    iget-object v8, v1, Lcom/anythink/core/common/f$1;->e:Landroid/content/Context;

    .line 960
    .line 961
    iget-object v12, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 962
    .line 963
    iget-object v14, v1, Lcom/anythink/core/common/f$1;->c:Ljava/lang/String;

    .line 964
    .line 965
    move-object v11, v9

    .line 966
    move-object/from16 v10, v16

    .line 967
    .line 968
    move-object/from16 v9, v23

    .line 969
    .line 970
    move/from16 v16, v25

    .line 971
    .line 972
    invoke-static/range {v7 .. v17}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 973
    .line 974
    .line 975
    monitor-exit v2

    .line 976
    :goto_b
    return-void

    .line 977
    :cond_22
    :goto_c
    const-string v0, "3002"

    .line 978
    .line 979
    const-string v3, ""

    .line 980
    .line 981
    const-string v4, ""

    .line 982
    .line 983
    invoke-static {v0, v3, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 988
    .line 989
    iget-object v4, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/h/ar;

    .line 990
    .line 991
    invoke-virtual {v3, v4, v0}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/ar;Lcom/anythink/core/api/AdError;)V

    .line 992
    .line 993
    .line 994
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->F()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_23

    .line 1003
    .line 1004
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->q()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    :cond_23
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->i:Lcom/anythink/core/common/f;

    .line 1019
    .line 1020
    const/4 v3, 0x0

    .line 1021
    iput-boolean v3, v0, Lcom/anythink/core/common/f;->d:Z

    .line 1022
    .line 1023
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1024
    return-void

    .line 1025
    :goto_d
    monitor-exit v2

    .line 1026
    throw v0
.end method
