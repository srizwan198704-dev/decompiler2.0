.class public final Lcom/uc/webview/internal/setup/component/t2;
.super Lcom/uc/webview/internal/setup/component/k2;
.source "ProGuard"


# instance fields
.field public final e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "U4Patch"

    .line 3
    .line 4
    const/16 v2, 0x6e

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/uc/webview/internal/setup/component/k2;-><init>(IIILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/t2;->e:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/webview/internal/setup/component/i0;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/internal/setup/component/k2;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0xfb

    .line 5
    .line 6
    const/16 v1, -0x88

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, -0xfa

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, -0xc9

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, -0xc8

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/16 v0, -0x191

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    const/16 v0, -0x65

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, -0x7a

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, -0x79

    .line 40
    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, -0x6d

    .line 44
    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    const/16 v0, -0x6c

    .line 48
    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    packed-switch p1, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    packed-switch p1, :pswitch_data_3

    .line 58
    .line 59
    .line 60
    packed-switch p1, :pswitch_data_4

    .line 61
    .line 62
    .line 63
    packed-switch p1, :pswitch_data_5

    .line 64
    .line 65
    .line 66
    packed-switch p1, :pswitch_data_6

    .line 67
    .line 68
    .line 69
    packed-switch p1, :pswitch_data_7

    .line 70
    .line 71
    .line 72
    packed-switch p1, :pswitch_data_8

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    :pswitch_0
    const/16 v0, -0xa2

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eq p1, v0, :cond_1

    .line 81
    .line 82
    const/16 v0, -0x8f

    .line 83
    .line 84
    if-eq p1, v0, :cond_1

    .line 85
    .line 86
    if-eq p1, v1, :cond_1

    .line 87
    .line 88
    packed-switch p1, :pswitch_data_9

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/t2;->e:Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/t2;->e:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/t2;->e:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const/16 v1, 0x2c

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/t2;->e:Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    instance-of p1, p2, Lcom/uc/webview/internal/setup/component/f0;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    check-cast p2, Lcom/uc/webview/internal/setup/component/f0;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/t2;->e:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const/16 v0, 0x3a

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p2, Lcom/uc/webview/internal/setup/component/f0;->b:Lcom/uc/webview/internal/setup/component/i2;

    .line 131
    .line 132
    iget v1, v1, Lcom/uc/webview/internal/setup/component/i2;->b:I

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p1, p2, Lcom/uc/webview/internal/setup/component/f0;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/t2;->e:Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, Lcom/uc/webview/internal/setup/component/f0;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/component/t0;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, p2, Lcom/uc/webview/internal/setup/component/f0;->b:Lcom/uc/webview/internal/setup/component/i2;

    .line 156
    .line 157
    iget p1, p1, Lcom/uc/webview/internal/setup/component/i2;->b:I

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    const/4 v1, 0x2

    .line 161
    filled-new-array {v0, v1}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move v3, v2

    .line 166
    :goto_1
    if-ge v3, v1, :cond_4

    .line 167
    .line 168
    aget v4, v0, v3

    .line 169
    .line 170
    if-ne v4, p1, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/t2;->e:Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const/16 v0, 0x2d

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object p2, p2, Lcom/uc/webview/internal/setup/component/f0;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/uc/webview/internal/setup/component/t0;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/t2;->e:Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    const/16 p2, 0x12c

    .line 199
    .line 200
    if-le p1, p2, :cond_6

    .line 201
    .line 202
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/t2;->e:Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/t2;->e:Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/t2;->e:Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const/16 v0, 0x32

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/t2;->e:Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p2, "u4upgrade_events"

    .line 231
    .line 232
    invoke-static {}, Lcom/uc/webview/base/w;->a()Lcom/uc/webview/base/v;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    :try_start_0
    invoke-virtual {v0, p2, p1}, Lcom/uc/webview/base/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/v;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/uc/webview/base/v;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    :catchall_0
    :cond_7
    :goto_3
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch -0x196
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_1
    .packed-switch -0x106
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_2
    .packed-switch -0x77
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_3
    .packed-switch -0x118
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_4
    .packed-switch -0x110
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_5
    .packed-switch -0xa2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_6
    .packed-switch -0x99
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_7
    .packed-switch -0x90
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_8
    .packed-switch -0x82
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_9
    .packed-switch -0x8c
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
