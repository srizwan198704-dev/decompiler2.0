.class public Lcom/scorpio/service/SecurityComApiService$a$a;
.super Ljava/lang/Object;
.source "SecurityComApiService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/service/SecurityComApiService$a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I

.field public final synthetic i:Ld6/f;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/scorpio/service/SecurityComApiService$a;


# direct methods
.method public constructor <init>(Lcom/scorpio/service/SecurityComApiService$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILd6/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a$a;->l:Lcom/scorpio/service/SecurityComApiService$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/service/SecurityComApiService$a$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/scorpio/service/SecurityComApiService$a$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/scorpio/service/SecurityComApiService$a$a;->g:Ljava/util/List;

    .line 8
    .line 9
    iput p5, p0, Lcom/scorpio/service/SecurityComApiService$a$a;->h:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/scorpio/service/SecurityComApiService$a$a;->i:Ld6/f;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/scorpio/service/SecurityComApiService$a$a;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/scorpio/service/SecurityComApiService$a$a;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-array v5, v5, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v4}, Lu5/u0;->d1(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/scorpio/bean/SdkAuthorizeBean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v3, 0xc8

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const-string v6, "SecurityComApiService"

    .line 39
    .line 40
    const/4 v7, 0x7

    .line 41
    if-eq v0, v3, :cond_1

    .line 42
    .line 43
    iget v0, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->h:I

    .line 44
    .line 45
    if-lt v0, v7, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->l:Lcom/scorpio/service/SecurityComApiService$a;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/scorpio/service/SecurityComApiService;->f0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "init fail, authorize fail, pkgName: "

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "code: "

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", msg: "

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v6, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->l:Lcom/scorpio/service/SecurityComApiService$a;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 105
    .line 106
    iget-object v3, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->i:Ld6/f;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v0, v3, v6, v7}, Lcom/scorpio/service/SecurityComApiService;->n(Lcom/scorpio/service/SecurityComApiService;Ld6/f;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->l:Lcom/scorpio/service/SecurityComApiService$a;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 122
    .line 123
    iget-object v3, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->f:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->j:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v3, v5, v6, v2}, Lcom/scorpio/service/SecurityComApiService;->J(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_1
    invoke-virtual {v2}, Lcom/scorpio/bean/SdkAuthorizeBean;->getData()Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;->getAuthCode()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget v0, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->h:I

    .line 160
    .line 161
    if-lt v0, v7, :cond_2

    .line 162
    .line 163
    :try_start_0
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->k:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Lc6/f;->a(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v0}, Lc6/f;->c(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v9, "init exception: "

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v6, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->l:Lcom/scorpio/service/SecurityComApiService$a;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 198
    .line 199
    iget-object v8, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->i:Ld6/f;

    .line 200
    .line 201
    const/16 v9, -0x9

    .line 202
    .line 203
    invoke-static {v0, v9}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v0, v8, v9, v10}, Lcom/scorpio/service/SecurityComApiService;->n(Lcom/scorpio/service/SecurityComApiService;Ld6/f;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->l:Lcom/scorpio/service/SecurityComApiService$a;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 213
    .line 214
    iget-object v8, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->f:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v9, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->j:Ljava/lang/String;

    .line 217
    .line 218
    const-string v10, "-9"

    .line 219
    .line 220
    invoke-static {v0, v8, v5, v9, v10}, Lcom/scorpio/service/SecurityComApiService;->J(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->l:Lcom/scorpio/service/SecurityComApiService$a;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 232
    .line 233
    iget-object v2, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->i:Ld6/f;

    .line 234
    .line 235
    const/16 v3, -0xa

    .line 236
    .line 237
    invoke-static {v0, v3}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v0, v2, v3, v4}, Lcom/scorpio/service/SecurityComApiService;->n(Lcom/scorpio/service/SecurityComApiService;Ld6/f;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->l:Lcom/scorpio/service/SecurityComApiService$a;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 247
    .line 248
    iget-object v2, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->f:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->j:Ljava/lang/String;

    .line 251
    .line 252
    const-string v4, "-10"

    .line 253
    .line 254
    invoke-static {v0, v2, v5, v3, v4}, Lcom/scorpio/service/SecurityComApiService;->J(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    iget v0, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->h:I

    .line 259
    .line 260
    if-lt v0, v7, :cond_4

    .line 261
    .line 262
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->l:Lcom/scorpio/service/SecurityComApiService$a;

    .line 263
    .line 264
    iget-object v11, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 265
    .line 266
    iget-object v13, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->f:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v14, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->e:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/scorpio/bean/SdkAuthorizeBean;->getData()Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;->ignorePerm()Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    invoke-virtual {v2}, Lcom/scorpio/bean/SdkAuthorizeBean;->getData()Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;->ignorePrivacyPolicy()Z

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    move-object v12, v3

    .line 287
    invoke-static/range {v11 .. v16}, Lcom/scorpio/service/SecurityComApiService;->e(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 288
    .line 289
    .line 290
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v2, "init success, pkgName: "

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->f:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v6, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->i:Ld6/f;

    .line 313
    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    :try_start_1
    invoke-interface {v0, v3}, Ld6/f;->x(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :catch_1
    move-exception v0

    .line 321
    move-object v2, v0

    .line 322
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 323
    .line 324
    .line 325
    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->l:Lcom/scorpio/service/SecurityComApiService$a;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 328
    .line 329
    iget-object v2, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->f:Ljava/lang/String;

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    iget-object v5, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->j:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0, v2, v3, v5, v4}, Lcom/scorpio/service/SecurityComApiService;->J(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    invoke-static {}, La6/e;->b()La6/e;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, La6/a;->A()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_6

    .line 354
    .line 355
    invoke-static {}, La6/e;->b()La6/e;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-interface {v0, v2}, La6/a;->v(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v7, v1, Lcom/scorpio/service/SecurityComApiService$a$a;->e:Ljava/lang/String;

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x1

    .line 378
    const/4 v4, -0x5

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, 0x1

    .line 381
    invoke-virtual/range {v2 .. v9}, Lu5/u0;->h0(Ljava/lang/String;IIZLjava/lang/String;ZZ)Lcom/scorpio/bean/BaseBean;

    .line 382
    .line 383
    .line 384
    :cond_6
    return-void
.end method
