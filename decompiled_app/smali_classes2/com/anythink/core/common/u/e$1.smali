.class final Lcom/anythink/core/common/u/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/d/l;Lcom/anythink/core/common/h/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;JLcom/anythink/core/common/h/ae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/c;

.field final synthetic b:Lcom/anythink/core/d/l;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/anythink/core/common/h/ae;

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:J

.field final synthetic k:Ljava/util/Map;

.field final synthetic l:Lcom/anythink/core/common/h/d;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/c;Lcom/anythink/core/d/l;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ae;ZILjava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/anythink/core/common/h/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/u/e$1;->a:Lcom/anythink/core/common/h/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/u/e$1;->b:Lcom/anythink/core/d/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/u/e$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/u/e$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/u/e$1;->e:Lcom/anythink/core/common/h/ae;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/anythink/core/common/u/e$1;->f:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/anythink/core/common/u/e$1;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/anythink/core/common/u/e$1;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/anythink/core/common/u/e$1;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p10, p0, Lcom/anythink/core/common/u/e$1;->j:J

    .line 20
    .line 21
    iput-object p12, p0, Lcom/anythink/core/common/u/e$1;->k:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p13, p0, Lcom/anythink/core/common/u/e$1;->l:Lcom/anythink/core/common/h/d;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/u/e$1;->a:Lcom/anythink/core/common/h/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lcom/anythink/core/common/h/u;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/anythink/core/common/u/e$1;->b:Lcom/anythink/core/d/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2}, Lcom/anythink/core/d/l;->aq()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v3

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Y()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v4, v3

    .line 41
    :goto_2
    invoke-direct {v1, v2, v4}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "1004632"

    .line 45
    .line 46
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/anythink/core/common/u/e$1;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/anythink/core/common/u/e$1;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/anythink/core/common/u/e$1;->e:Lcom/anythink/core/common/h/ae;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/ae;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, v1, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    const-string v4, "0"

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    :try_start_2
    iget-object v2, p0, Lcom/anythink/core/common/u/e$1;->b:Lcom/anythink/core/d/l;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/anythink/core/d/l;->ay()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iput-object v4, v1, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5
    :goto_3
    iget-boolean v2, p0, Lcom/anythink/core/common/u/e$1;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    const-string v5, "1"

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v2, v4

    .line 102
    :goto_4
    :try_start_3
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 103
    .line 104
    iget v2, p0, Lcom/anythink/core/common/u/e$1;->g:I

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->P()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const-string v2, "-1"

    .line 124
    .line 125
    :goto_5
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move-object v2, v3

    .line 135
    :goto_6
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Y()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    move-object v2, v3

    .line 149
    :goto_7
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v2, v0, Lcom/anythink/core/common/h/n;->x:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    move-object v2, v3

    .line 157
    :goto_8
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/anythink/core/common/u/e$1;->h:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_9

    .line 170
    :cond_b
    iget-object v2, p0, Lcom/anythink/core/common/u/e$1;->c:Ljava/lang/String;

    .line 171
    .line 172
    :goto_9
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v2, p0, Lcom/anythink/core/common/u/e$1;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_c

    .line 187
    .line 188
    iput-object v5, v1, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_c
    iput-object v4, v1, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 192
    .line 193
    :goto_a
    if-eqz v0, :cond_e

    .line 194
    .line 195
    iget v2, v0, Lcom/anythink/core/common/h/n;->t:I

    .line 196
    .line 197
    const/4 v6, 0x3

    .line 198
    if-ne v2, v6, :cond_d

    .line 199
    .line 200
    move-object v4, v5

    .line 201
    :cond_d
    iput-object v4, v1, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_e
    iput-object v4, v1, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 205
    .line 206
    :goto_b
    iget-object v2, p0, Lcom/anythink/core/common/u/e$1;->i:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/anythink/core/common/u/e$1;->a:Lcom/anythink/core/common/h/c;

    .line 211
    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->l()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v4, "3"

    .line 219
    .line 220
    if-ne v2, v4, :cond_f

    .line 221
    .line 222
    iput-object v5, v1, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    .line 223
    .line 224
    :cond_f
    iget-wide v4, p0, Lcom/anythink/core/common/u/e$1;->j:J

    .line 225
    .line 226
    const-wide/16 v6, 0x0

    .line 227
    .line 228
    cmp-long v2, v4, v6

    .line 229
    .line 230
    if-lez v2, :cond_10

    .line 231
    .line 232
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 237
    .line 238
    :cond_10
    iget-object v2, p0, Lcom/anythink/core/common/u/e$1;->b:Lcom/anythink/core/d/l;

    .line 239
    .line 240
    if-eqz v2, :cond_11

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/anythink/core/d/l;->an()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_c

    .line 247
    :cond_11
    move-object v2, v3

    .line 248
    :goto_c
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/anythink/core/common/u/e$1;->b:Lcom/anythink/core/d/l;

    .line 251
    .line 252
    if-eqz v2, :cond_12

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/anythink/core/d/l;->aq()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_12
    iput-object v3, v1, Lcom/anythink/core/common/h/u;->P:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aB()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->R:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_13
    iget-object v2, p0, Lcom/anythink/core/common/u/e$1;->b:Lcom/anythink/core/d/l;

    .line 274
    .line 275
    if-eqz v2, :cond_14

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/anythink/core/d/l;->A()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->R:Ljava/lang/String;

    .line 282
    .line 283
    :cond_14
    :goto_d
    if-eqz v0, :cond_15

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aC()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_15
    iget-object v2, p0, Lcom/anythink/core/common/u/e$1;->k:Ljava/util/Map;

    .line 293
    .line 294
    if-eqz v2, :cond_16

    .line 295
    .line 296
    const-string v3, "cp_placement_id"

    .line 297
    .line 298
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_16

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    .line 309
    .line 310
    :cond_16
    :goto_e
    iget-object v2, p0, Lcom/anythink/core/common/u/e$1;->l:Lcom/anythink/core/common/h/d;

    .line 311
    .line 312
    if-eqz v2, :cond_17

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/anythink/core/common/h/d;->a()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->U:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v2, p0, Lcom/anythink/core/common/u/e$1;->l:Lcom/anythink/core/common/h/d;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/anythink/core/common/h/d;->b()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iput v2, v1, Lcom/anythink/core/common/h/u;->V:I

    .line 327
    .line 328
    iget-object v2, p0, Lcom/anythink/core/common/u/e$1;->l:Lcom/anythink/core/common/h/d;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/anythink/core/common/h/d;->c()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iput v2, v1, Lcom/anythink/core/common/h/u;->W:I

    .line 335
    .line 336
    :cond_17
    if-eqz v0, :cond_18

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->ax()Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v1, Lcom/anythink/core/common/h/u;->Y:Lorg/json/JSONObject;

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_18
    iget-object v0, p0, Lcom/anythink/core/common/u/e$1;->k:Ljava/util/Map;

    .line 346
    .line 347
    if-eqz v0, :cond_19

    .line 348
    .line 349
    invoke-static {v0}, Lcom/anythink/core/common/v/ai;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_19

    .line 354
    .line 355
    iput-object v0, v1, Lcom/anythink/core/common/h/u;->Y:Lorg/json/JSONObject;

    .line 356
    .line 357
    :cond_19
    :goto_f
    invoke-static {v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    .line 359
    .line 360
    :catchall_0
    return-void
.end method
