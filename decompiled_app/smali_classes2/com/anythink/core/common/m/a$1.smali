.class final Lcom/anythink/core/common/m/a$1;
.super Lcom/anythink/core/common/v/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/a;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/anythink/core/common/m/a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/m/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/core/common/m/a$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/core/common/v/b/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/anythink/core/common/m/a;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/anythink/core/common/m/a$1;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/a;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/a;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->T()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/common/m/a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/anythink/core/common/m/a;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/anythink/core/d/d;->a()Lcom/anythink/core/d/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->aT()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/anythink/core/common/m/a;->b(Lcom/anythink/core/common/m/a;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/anythink/core/common/m/a;->t:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/anythink/core/common/m/a;->r:Lcom/anythink/core/common/m/q;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v3, p0, Lcom/anythink/core/common/m/a$1;->a:I

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lcom/anythink/core/common/m/q;->onLoadStart(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/anythink/core/common/m/a;->c(Lcom/anythink/core/common/m/a;)Lcom/anythink/core/common/m/b/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/anythink/core/common/m/a;->m()Lcom/anythink/core/common/m/b/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/a;Lcom/anythink/core/common/m/b/d;)Lcom/anythink/core/common/m/b/d;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/anythink/core/common/m/a;->c(Lcom/anythink/core/common/m/a;)Lcom/anythink/core/common/m/b/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v3, 0xc8

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/anythink/core/common/m/a;->d(Lcom/anythink/core/common/m/a;)Lcom/anythink/core/common/m/c/i;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/anythink/core/common/m/a;->d(Lcom/anythink/core/common/m/a;)Lcom/anythink/core/common/m/c/i;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v4, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 110
    .line 111
    invoke-static {v4}, Lcom/anythink/core/common/m/a;->c(Lcom/anythink/core/common/m/a;)Lcom/anythink/core/common/m/b/d;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v2, v4}, Lcom/anythink/core/common/m/c/i;->a(Lcom/anythink/core/common/m/b/d;)Lcom/anythink/core/common/m/b/f;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/f;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/f;->f()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eq v7, v3, :cond_3

    .line 136
    .line 137
    iget-object v5, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 138
    .line 139
    iget v6, p0, Lcom/anythink/core/common/m/a$1;->a:I

    .line 140
    .line 141
    const-string v8, ""

    .line 142
    .line 143
    const-string v1, "9991"

    .line 144
    .line 145
    const-string v2, ""

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-virtual/range {v5 .. v10}, Lcom/anythink/core/common/m/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 157
    .line 158
    iget v1, p0, Lcom/anythink/core/common/m/a$1;->a:I

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/f;->g()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/a;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    iget-object v2, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 169
    .line 170
    invoke-static {v2}, Lcom/anythink/core/common/m/a;->e(Lcom/anythink/core/common/m/a;)Lcom/anythink/core/common/m/a/b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    iget-object v2, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/anythink/core/common/m/a;->f(Lcom/anythink/core/common/m/a;)Lcom/anythink/core/common/m/a/a/a;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    iget-object v2, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 185
    .line 186
    new-instance v4, Lcom/anythink/core/common/m/a/a/a;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v6, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 197
    .line 198
    iget-object v6, v6, Lcom/anythink/core/common/m/a;->t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v4, v5, v6}, Lcom/anythink/core/common/m/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v4}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/a;Lcom/anythink/core/common/m/a/a/a;)Lcom/anythink/core/common/m/a/a/a;

    .line 204
    .line 205
    .line 206
    :cond_5
    new-instance v2, Lcom/anythink/core/common/m/a/f$a;

    .line 207
    .line 208
    invoke-direct {v2}, Lcom/anythink/core/common/m/a/f$a;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lcom/anythink/core/common/v/b/b;->d()Ljava/util/concurrent/ExecutorService;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2, v4}, Lcom/anythink/core/common/m/a/f$a;->a(Ljava/util/concurrent/ExecutorService;)Lcom/anythink/core/common/m/a/f$a;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lcom/anythink/core/common/m/a/f$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/a/f$a;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v4}, Lcom/anythink/core/common/m/a/f$a;->c(Ljava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/a/f$a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v4}, Lcom/anythink/core/common/m/a/f$a;->b(Ljava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/a/f$a;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v4, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 238
    .line 239
    invoke-static {v4}, Lcom/anythink/core/common/m/a;->f(Lcom/anythink/core/common/m/a;)Lcom/anythink/core/common/m/a/a/a;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v5, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 244
    .line 245
    invoke-static {v5}, Lcom/anythink/core/common/m/a;->c(Lcom/anythink/core/common/m/a;)Lcom/anythink/core/common/m/b/d;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/m/a/a/a;->a(Lcom/anythink/core/common/m/b/d;)Lcom/anythink/core/common/m/a/d;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v2, v4}, Lcom/anythink/core/common/m/a/f$a;->a(Lcom/anythink/core/common/m/a/d;)Lcom/anythink/core/common/m/a/f$a;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/m/a/f$a;->a(I)Lcom/anythink/core/common/m/a/f$a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/anythink/core/common/m/a/f$a;->a()Lcom/anythink/core/common/m/a/f;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget v2, v0, Lcom/anythink/core/common/m/a/f;->j:I

    .line 266
    .line 267
    invoke-static {v2}, Lcom/anythink/core/d/b;->b(I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    new-instance v2, Lcom/anythink/core/common/m/a/a/e;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Lcom/anythink/core/common/m/a/a/e;-><init>(Lcom/anythink/core/common/m/a/f;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_6
    new-instance v2, Lcom/anythink/core/common/m/a/a/b;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Lcom/anythink/core/common/m/a/a/b;-><init>(Lcom/anythink/core/common/m/a/f;)V

    .line 282
    .line 283
    .line 284
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 285
    .line 286
    invoke-static {v0, v2}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/a;Lcom/anythink/core/common/m/a/b;)Lcom/anythink/core/common/m/a/b;

    .line 287
    .line 288
    .line 289
    :cond_7
    new-instance v0, Lcom/anythink/core/common/m/a/i$a;

    .line 290
    .line 291
    invoke-direct {v0}, Lcom/anythink/core/common/m/a/i$a;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v4, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 295
    .line 296
    iget-object v4, v4, Lcom/anythink/core/common/m/a;->t:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lcom/anythink/core/common/m/a/i$a;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/a/i$a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/a/i$a;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/a/i$a;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 307
    .line 308
    invoke-static {v1}, Lcom/anythink/core/common/m/a;->h(Lcom/anythink/core/common/m/a;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/a/i$a;->c(Ljava/lang/String;)Lcom/anythink/core/common/m/a/i$a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/anythink/core/common/m/a;->d()[B

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/a/i$a;->a([B)Lcom/anythink/core/common/m/a/i$a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 327
    .line 328
    invoke-static {v1}, Lcom/anythink/core/common/m/a;->g(Lcom/anythink/core/common/m/a;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/a/i$a;->a(Ljava/util/Map;)Lcom/anythink/core/common/m/a/i$a;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/anythink/core/common/m/a/i$a;->a()Lcom/anythink/core/common/m/a/i;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v2, v0}, Lcom/anythink/core/common/m/a/b;->a(Lcom/anythink/core/common/m/a/i;)Lcom/anythink/core/common/m/a/j;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget v1, v0, Lcom/anythink/core/common/m/a/j;->b:I

    .line 345
    .line 346
    if-eq v1, v3, :cond_a

    .line 347
    .line 348
    const/16 v2, 0xc9

    .line 349
    .line 350
    if-eq v1, v2, :cond_a

    .line 351
    .line 352
    const/16 v2, 0xcc

    .line 353
    .line 354
    if-ne v1, v2, :cond_8

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_8
    iget-object v2, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Lcom/anythink/core/common/m/a;->b(I)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_9

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_9
    iget-object v1, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 367
    .line 368
    iget v2, p0, Lcom/anythink/core/common/m/a$1;->a:I

    .line 369
    .line 370
    invoke-static {v1, v0, v2}, Lcom/anythink/core/common/m/a;->b(Lcom/anythink/core/common/m/a;Lcom/anythink/core/common/m/a/j;I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 375
    .line 376
    iget v2, p0, Lcom/anythink/core/common/m/a$1;->a:I

    .line 377
    .line 378
    invoke-static {v1, v0, v2}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/a;Lcom/anythink/core/common/m/a/j;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :goto_2
    iget-object v1, p0, Lcom/anythink/core/common/m/a$1;->b:Lcom/anythink/core/common/m/a;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v3, "0"

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v4, "9990"

    .line 395
    .line 396
    invoke-static {v4, v3, v0}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-virtual {v1, v3, v3, v2, v0}, Lcom/anythink/core/common/m/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method
