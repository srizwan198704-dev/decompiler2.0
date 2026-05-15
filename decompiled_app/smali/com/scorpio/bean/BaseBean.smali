.class public Lcom/scorpio/bean/BaseBean;
.super Ljava/lang/Object;
.source "BaseBean.java"


# instance fields
.field private code:I

.field private commandNoInfo:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private requestType:I

.field private responseTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/scorpio/bean/BaseBean;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/scorpio/bean/BaseBean;->commandNoInfo:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBaseBean()Lcom/scorpio/bean/BaseBean;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/BaseBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getCommandNoInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/BaseBean;->commandNoInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/BaseBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/BaseBean;->requestType:I

    .line 2
    .line 3
    return v0
.end method

.method public getResponseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/BaseBean;->responseTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/bean/BaseBean;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setCodeAndMessage(I)V
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0f0039

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    const/16 p1, 0x4c5

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    const/16 p1, 0x4c2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_2
    const/16 p1, 0x4c1

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_3
    const/16 p1, 0x4c0

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_4
    const/16 p1, 0x4bf

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_5
    const/16 p1, 0x4be

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_6
    const/16 p1, 0x4bd

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_7
    const/16 p1, 0x4bc

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_8
    const/16 p1, 0x4b9

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_9
    const/16 p1, 0x4b8

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_a
    const/16 p1, 0x4b7

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_b
    const/16 p1, 0x4b6

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_c
    const/16 p1, 0x4b5

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_d
    const/16 p1, 0x4b4

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :pswitch_e
    const/16 p1, 0x4b3

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :pswitch_f
    const/16 p1, 0x4b2

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_0

    .line 380
    :pswitch_10
    const/16 p1, 0x3e7

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const v0, 0x7f0f018a

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_0

    .line 400
    :pswitch_11
    const/16 p1, 0x4bb

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const v0, 0x7f0f0046

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p0, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_0
    return-void

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCommandNoInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/BaseBean;->commandNoInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setData(IILjava/lang/String;J)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/scorpio/bean/BaseBean;->code:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/scorpio/bean/BaseBean;->message:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/scorpio/bean/BaseBean;->responseTime:J

    .line 6
    .line 7
    iput p1, p0, Lcom/scorpio/bean/BaseBean;->requestType:I

    .line 8
    .line 9
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/scorpio/bean/BaseBean;->code:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/scorpio/bean/BaseBean;->code:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "("

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/scorpio/bean/BaseBean;->code:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/scorpio/bean/BaseBean;->message:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/scorpio/bean/BaseBean;->message:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public setRequestType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/bean/BaseBean;->requestType:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/scorpio/bean/BaseBean;->responseTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BaseBean{code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/scorpio/bean/BaseBean;->code:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", message=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/scorpio/bean/BaseBean;->message:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", commandNoInfo=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/scorpio/bean/BaseBean;->commandNoInfo:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x7d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
