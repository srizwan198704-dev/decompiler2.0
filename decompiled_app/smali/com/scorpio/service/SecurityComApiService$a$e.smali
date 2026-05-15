.class public Lcom/scorpio/service/SecurityComApiService$a$e;
.super Ljava/lang/Object;
.source "SecurityComApiService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/service/SecurityComApiService$a;->H(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld6/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld6/m;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:[Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/scorpio/service/SecurityComApiService$a;


# direct methods
.method public constructor <init>(Lcom/scorpio/service/SecurityComApiService$a;Ld6/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a$e;->m:Lcom/scorpio/service/SecurityComApiService$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/service/SecurityComApiService$a$e;->e:Ld6/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/scorpio/service/SecurityComApiService$a$e;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/scorpio/service/SecurityComApiService$a$e;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/scorpio/service/SecurityComApiService$a$e;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/scorpio/service/SecurityComApiService$a$e;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/scorpio/service/SecurityComApiService$a$e;->j:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/scorpio/service/SecurityComApiService$a$e;->k:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/scorpio/service/SecurityComApiService$a$e;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, La6/e;->b()La6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, La6/e;->b()La6/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0}, La6/a;->v(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "ready_to_activate"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "registered"

    .line 34
    .line 35
    const-string v6, "SecurityComApiService"

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "syncData fail, curState: "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " can\'t sync data"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v6, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->m:Lcom/scorpio/service/SecurityComApiService$a;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->e:Ld6/m;

    .line 77
    .line 78
    const/16 v3, -0xe

    .line 79
    .line 80
    invoke-static {v0, v3}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0, v2, v3, v4}, Lcom/scorpio/service/SecurityComApiService;->y(Lcom/scorpio/service/SecurityComApiService;Ld6/m;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->m:Lcom/scorpio/service/SecurityComApiService$a;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 90
    .line 91
    iget-object v3, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->g:Ljava/lang/String;

    .line 94
    .line 95
    const-string v6, "-14"

    .line 96
    .line 97
    const-string v7, ""

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-static/range {v2 .. v7}, Lcom/scorpio/service/SecurityComApiService;->I(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-string v7, ""

    .line 105
    .line 106
    const/16 v8, 0xc8

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v4, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->h:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v4, v9}, Lu5/u0;->e1(Ljava/lang/String;Ljava/lang/String;)Lcom/scorpio/bean/SdkVerifyBean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eq v4, v8, :cond_2

    .line 129
    .line 130
    const-string v0, "verify fail, syncServerData fail"

    .line 131
    .line 132
    invoke-static {v6, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->m:Lcom/scorpio/service/SecurityComApiService$a;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 138
    .line 139
    iget-object v3, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->e:Ld6/m;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v0, v3, v4, v5}, Lcom/scorpio/service/SecurityComApiService;->y(Lcom/scorpio/service/SecurityComApiService;Ld6/m;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->m:Lcom/scorpio/service/SecurityComApiService$a;

    .line 153
    .line 154
    iget-object v8, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 155
    .line 156
    iget-object v9, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->f:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v11, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->g:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const-string v13, ""

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    invoke-static/range {v8 .. v13}, Lcom/scorpio/service/SecurityComApiService;->I(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lf6/e;->Z0()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    const/4 v0, 0x0

    .line 210
    move v4, v0

    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->m:Lcom/scorpio/service/SecurityComApiService$a;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/scorpio/service/SecurityComApiService;->o(Lcom/scorpio/service/SecurityComApiService;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->m:Lcom/scorpio/service/SecurityComApiService$a;

    .line 224
    .line 225
    iget-object v9, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 226
    .line 227
    iget v10, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->j:I

    .line 228
    .line 229
    iget-object v11, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->h:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v12, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->k:[Ljava/lang/String;

    .line 232
    .line 233
    iget-object v13, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->i:Ljava/lang/String;

    .line 234
    .line 235
    const/4 v14, 0x2

    .line 236
    invoke-static/range {v9 .. v14}, Lcom/scorpio/service/SecurityComApiService;->r(Lcom/scorpio/service/SecurityComApiService;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    const-string v0, "syncServerData fail, please request privacy policy"

    .line 243
    .line 244
    invoke-static {v6, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->m:Lcom/scorpio/service/SecurityComApiService$a;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 250
    .line 251
    iget-object v2, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->e:Ld6/m;

    .line 252
    .line 253
    const/16 v3, -0x10

    .line 254
    .line 255
    invoke-static {v0, v3}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v0, v2, v3, v4}, Lcom/scorpio/service/SecurityComApiService;->y(Lcom/scorpio/service/SecurityComApiService;Ld6/m;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->m:Lcom/scorpio/service/SecurityComApiService$a;

    .line 263
    .line 264
    iget-object v2, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 265
    .line 266
    iget-object v3, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->f:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v5, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->g:Ljava/lang/String;

    .line 269
    .line 270
    const-string v6, "-16"

    .line 271
    .line 272
    const-string v7, ""

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    invoke-static/range {v2 .. v7}, Lcom/scorpio/service/SecurityComApiService;->I(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v2, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->l:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->h:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    invoke-virtual {v0, v2, v4, v3}, Lu5/u0;->L(Ljava/lang/String;ZLjava/lang/String;)Lcom/scorpio/bean/DeviceLockStatusBean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v3, "syncServerData activate code: "

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v6, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eq v2, v8, :cond_6

    .line 321
    .line 322
    iget-object v2, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->m:Lcom/scorpio/service/SecurityComApiService$a;

    .line 323
    .line 324
    iget-object v2, v2, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 325
    .line 326
    iget-object v3, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->e:Ld6/m;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v2, v3, v4, v5}, Lcom/scorpio/service/SecurityComApiService;->y(Lcom/scorpio/service/SecurityComApiService;Ld6/m;ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->m:Lcom/scorpio/service/SecurityComApiService$a;

    .line 340
    .line 341
    iget-object v8, v2, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 342
    .line 343
    iget-object v9, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->f:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v11, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->g:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    const-string v13, "0"

    .line 367
    .line 368
    const/4 v10, 0x1

    .line 369
    invoke-static/range {v8 .. v13}, Lcom/scorpio/service/SecurityComApiService;->I(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_6
    invoke-static {}, La6/e;->b()La6/e;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-interface {v0, v2}, La6/a;->v(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->e:Ld6/m;

    .line 389
    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    :try_start_0
    invoke-interface {v0}, Ld6/m;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :catch_0
    move-exception v0

    .line 397
    move-object v2, v0

    .line 398
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 399
    .line 400
    .line 401
    :cond_7
    :goto_1
    return-void

    .line 402
    :cond_8
    :goto_2
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    iget-object v10, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->l:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v14, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->h:Ljava/lang/String;

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v16, 0x1

    .line 412
    .line 413
    const/4 v11, -0x5

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, 0x1

    .line 416
    invoke-virtual/range {v9 .. v16}, Lu5/u0;->h0(Ljava/lang/String;IIZLjava/lang/String;ZZ)Lcom/scorpio/bean/BaseBean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v3, "syncServerData code: "

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v6, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const-string v3, "1"

    .line 449
    .line 450
    const-string v5, "0"

    .line 451
    .line 452
    if-ne v2, v8, :cond_b

    .line 453
    .line 454
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->e:Ld6/m;

    .line 455
    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    :try_start_1
    invoke-interface {v0}, Ld6/m;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :catch_1
    move-exception v0

    .line 463
    move-object v2, v0

    .line 464
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    .line 466
    .line 467
    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->m:Lcom/scorpio/service/SecurityComApiService$a;

    .line 468
    .line 469
    iget-object v6, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 470
    .line 471
    iget-object v7, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->f:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v9, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->g:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v4, :cond_a

    .line 476
    .line 477
    move-object v11, v5

    .line 478
    goto :goto_4

    .line 479
    :cond_a
    move-object v11, v3

    .line 480
    :goto_4
    const/4 v8, 0x0

    .line 481
    const-string v10, ""

    .line 482
    .line 483
    invoke-static/range {v6 .. v11}, Lcom/scorpio/service/SecurityComApiService;->I(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_b
    iget-object v2, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->m:Lcom/scorpio/service/SecurityComApiService$a;

    .line 488
    .line 489
    iget-object v2, v2, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 490
    .line 491
    iget-object v6, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->e:Ld6/m;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static {v2, v6, v8, v9}, Lcom/scorpio/service/SecurityComApiService;->y(Lcom/scorpio/service/SecurityComApiService;Ld6/m;ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->m:Lcom/scorpio/service/SecurityComApiService$a;

    .line 505
    .line 506
    iget-object v8, v2, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 507
    .line 508
    iget-object v9, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->f:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v11, v1, Lcom/scorpio/service/SecurityComApiService$a$e;->g:Ljava/lang/String;

    .line 511
    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    if-eqz v4, :cond_c

    .line 532
    .line 533
    move-object v13, v5

    .line 534
    goto :goto_5

    .line 535
    :cond_c
    move-object v13, v3

    .line 536
    :goto_5
    const/4 v10, 0x1

    .line 537
    invoke-static/range {v8 .. v13}, Lcom/scorpio/service/SecurityComApiService;->I(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_6
    return-void
.end method
