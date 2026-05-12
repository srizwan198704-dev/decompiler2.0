.class public final Lcom/uc/business/udrive/g0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/business/udrive/l0;


# direct methods
.method public constructor <init>(Lcom/uc/business/udrive/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/business/udrive/g0;->a:Lcom/uc/business/udrive/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 7

    .line 1
    sget v0, Ljw0/b;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/uc/business/udrive/g0;->a:Lcom/uc/business/udrive/l0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    sget p1, Lcom/uc/business/udrive/l0;->D:I

    .line 10
    .line 11
    const-string p1, "2AEC5FD4AF0C920B2F8E5B830452669F"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p2, 0xa

    .line 18
    .line 19
    if-ge p1, p2, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v2

    .line 24
    :goto_0
    const-string p2, "218393A77787410F2CE7CC1DBA368DBC"

    .line 25
    .line 26
    invoke-static {p2, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p1, :cond_12

    .line 31
    .line 32
    if-nez p3, :cond_12

    .line 33
    .line 34
    invoke-static {p2, v1, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x496

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x721

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget v0, Ljw0/b;->N:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Lcom/uc/business/udrive/f;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget v0, Ljw0/b;->j:I

    .line 58
    .line 59
    const/16 v5, 0x749

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Ly70/a$a;->a:Ly70/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p1, "cloud_drive_upload_modal_page"

    .line 69
    .line 70
    const-string p2, "https://www.uc.cn/?uc_flutter_route=/clouddrive/uplad_modal_page&disable_rotate=1&animation_type=none&is_transparent=1&clouddrive_params={\"entry\": \"local_home\",\"tabIntercept\":\"0\",\"additionProps\":{\"isRootPage\":\"1\"}}"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcl/c;->a(Ljava/lang/String;)Lcl/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput v5, p2, Landroid/os/Message;->what:I

    .line 85
    .line 86
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget v0, Ljw0/b;->T:I

    .line 97
    .line 98
    if-ne p1, v0, :cond_6

    .line 99
    .line 100
    instance-of p1, p3, Ljava/lang/String;

    .line 101
    .line 102
    const-string p2, ""

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object p1, p2

    .line 112
    :goto_1
    sget-object p3, Ly70/a$a;->a:Ly70/a;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string p3, "cloud_drive_file_page_url"

    .line 118
    .line 119
    const-string v0, "https://www.uc.cn/?uc_flutter_route=/clouddrive/main&disable_rotate=1&clouddrive_params={\"entry\": \"$entry\",\"tabIntercept\":\"0\",\"additionProps\":{\"sceneName\":\"file\",\"isEdit\":\"0\"}}"

    .line 120
    .line 121
    invoke-static {p3, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object p2, p1

    .line 133
    :goto_2
    const-string p1, "$entry"

    .line 134
    .line 135
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcl/c;->a(Ljava/lang/String;)Lcl/b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput v5, p2, Landroid/os/Message;->what:I

    .line 148
    .line 149
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    sget v0, Ljw0/b;->H:I

    .line 160
    .line 161
    if-ne p1, v0, :cond_7

    .line 162
    .line 163
    invoke-static {v3}, Lcom/uc/business/udrive/l0;->b1(Lcom/uc/business/udrive/l0;)Lcom/uc/framework/core/i;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/16 p2, 0x4b8

    .line 168
    .line 169
    const-string p3, "3"

    .line 170
    .line 171
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    sget v0, Ljw0/b;->O:I

    .line 176
    .line 177
    if-ne p1, v0, :cond_a

    .line 178
    .line 179
    instance-of p1, p3, Landroid/util/Pair;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    check-cast p3, Landroid/util/Pair;

    .line 184
    .line 185
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    instance-of v0, p1, Lzv0/f;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    check-cast p1, Lzv0/f;

    .line 192
    .line 193
    iget-object v0, p1, Lzv0/f;->b:Lzv0/a;

    .line 194
    .line 195
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    instance-of v1, p3, Lzv0/g;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    move-object v4, p3

    .line 202
    check-cast v4, Lzv0/g;

    .line 203
    .line 204
    :cond_8
    move-object v6, v4

    .line 205
    move-object v4, p1

    .line 206
    move-object p1, v6

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move-object p1, v4

    .line 209
    move-object v0, p1

    .line 210
    :goto_3
    invoke-static {v3, p2, v4, v0, p1}, Lcom/uc/business/udrive/l0;->a1(Lcom/uc/business/udrive/l0;ILzv0/f;Lzv0/a;Lzv0/g;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    sget v0, Ljw0/b;->P:I

    .line 215
    .line 216
    if-ne p1, v0, :cond_b

    .line 217
    .line 218
    instance-of p1, p3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 219
    .line 220
    if-eqz p1, :cond_12

    .line 221
    .line 222
    check-cast p3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 223
    .line 224
    invoke-static {v3, p3}, Lcom/uc/business/udrive/l0;->Z0(Lcom/uc/business/udrive/l0;Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_b
    sget v0, Ljw0/b;->G:I

    .line 229
    .line 230
    if-ne p1, v0, :cond_d

    .line 231
    .line 232
    const/16 p1, 0x47f

    .line 233
    .line 234
    invoke-static {p1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    instance-of p2, p3, Lmx0/b;

    .line 239
    .line 240
    if-eqz p2, :cond_c

    .line 241
    .line 242
    check-cast p3, Lmx0/b;

    .line 243
    .line 244
    new-instance v4, Let/c;

    .line 245
    .line 246
    invoke-direct {v4}, Let/c;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Lmx0/b;->c()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iput-object p2, v4, Let/c;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p3}, Lmx0/b;->d()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iput-object p2, v4, Let/c;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p3}, Lmx0/b;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iput-object p2, v4, Let/c;->a:Ljava/lang/String;

    .line 266
    .line 267
    sget-object p2, Let/b;->n:Let/b;

    .line 268
    .line 269
    iput-object p2, v4, Let/c;->d:Let/b;

    .line 270
    .line 271
    :cond_c
    iput-object v4, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2, p1, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_d
    sget v0, Ljw0/b;->E:I

    .line 282
    .line 283
    if-ne p1, v0, :cond_e

    .line 284
    .line 285
    instance-of p1, p3, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 286
    .line 287
    if-eqz p1, :cond_12

    .line 288
    .line 289
    sget-object p1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 290
    .line 291
    check-cast p3, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 292
    .line 293
    invoke-virtual {p1, p3}, Lcom/uc/business/udrive/n;->k(Lcom/uc/udrive/model/entity/b;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_e
    sget v0, Ljw0/b;->F:I

    .line 298
    .line 299
    if-ne p1, v0, :cond_10

    .line 300
    .line 301
    instance-of p1, p3, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz p1, :cond_12

    .line 304
    .line 305
    new-instance p1, Lsl0/b;

    .line 306
    .line 307
    invoke-direct {p1}, Lsl0/b;-><init>()V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    if-ne v0, p2, :cond_f

    .line 312
    .line 313
    move v2, v1

    .line 314
    :cond_f
    iput-boolean v2, p1, Lsl0/b;->b:Z

    .line 315
    .line 316
    iput-boolean v1, p1, Lsl0/b;->d:Z

    .line 317
    .line 318
    check-cast p3, Ljava/lang/String;

    .line 319
    .line 320
    iput-object p3, p1, Lsl0/b;->a:Ljava/lang/String;

    .line 321
    .line 322
    const/16 p2, 0x68

    .line 323
    .line 324
    iput p2, p1, Lsl0/b;->j:I

    .line 325
    .line 326
    new-instance p2, Landroid/os/Message;

    .line 327
    .line 328
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 329
    .line 330
    .line 331
    const/16 p3, 0x469

    .line 332
    .line 333
    iput p3, p2, Landroid/os/Message;->what:I

    .line 334
    .line 335
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v3}, Lcom/uc/business/udrive/l0;->c1(Lcom/uc/business/udrive/l0;)Lcom/uc/framework/core/i;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_10
    sget p2, Ljw0/b;->V:I

    .line 346
    .line 347
    if-ne p1, p2, :cond_11

    .line 348
    .line 349
    sget-object p1, Lzi0/c$a;->a:Lzi0/c;

    .line 350
    .line 351
    const-string p2, "saveto_error"

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Lzi0/c;->b(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_11
    sget p2, Ljw0/b;->U:I

    .line 358
    .line 359
    if-ne p1, p2, :cond_12

    .line 360
    .line 361
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const/16 p2, 0x4be

    .line 366
    .line 367
    invoke-virtual {p1, p2, p3}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    :cond_12
    return-void
.end method
