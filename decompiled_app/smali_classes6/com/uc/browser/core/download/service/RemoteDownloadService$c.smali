.class public Lcom/uc/browser/core/download/service/RemoteDownloadService$c;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/RemoteDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/browser/core/download/service/RemoteDownloadService;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "RemoteDownloadService"

    .line 5
    .line 6
    const-string v3, "receive notification broadcast."

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_a

    .line 12
    .line 13
    const-string v1, "download_notification_task_key_id"

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, "download_notification_controlbutton_key_id"

    .line 21
    .line 22
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x3ea

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const-class v6, Lzy/e;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 33
    .line 34
    if-eq v3, v4, :cond_6

    .line 35
    .line 36
    const/16 v4, 0x3eb

    .line 37
    .line 38
    if-eq v3, v4, :cond_5

    .line 39
    .line 40
    const/16 v4, 0x420

    .line 41
    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :pswitch_0
    invoke-static {v6}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lzy/e;

    .line 54
    .line 55
    iget-object p1, p1, Lzy/e;->o:Lzy/n;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v1, p2, v2}, Lzy/n;->a(Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p1, v7, Lcom/uc/browser/core/download/service/RemoteDownloadService;->z:Lsz/b;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lsz/b;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lzy/e;

    .line 74
    .line 75
    iget-object p1, p1, Lzy/e;->o:Lzy/n;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v1, p2, v2}, Lzy/n;->a(Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {v6}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lzy/e;

    .line 89
    .line 90
    iget-object p1, p1, Lzy/e;->d:Lzy/b;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string p1, "_n_click_f"

    .line 96
    .line 97
    invoke-static {p1}, Lcom/uc/browser/statis/s;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "uc_music_sharePref"

    .line 101
    .line 102
    const-string p2, "562707B398C61C98F09A31A05953DFF4"

    .line 103
    .line 104
    invoke-static {v7, p1, p2, v0}, Lxt/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x5

    .line 109
    const/4 v4, 0x1

    .line 110
    if-gt v2, v3, :cond_1

    .line 111
    .line 112
    add-int/2addr v2, v4

    .line 113
    invoke-static {v7, p1, p2, v2}, Lxt/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p1, v7, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lpz/f;->f(I)Lyy/v1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Lpz/f0;->d()Lpz/f0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/4 v2, 0x4

    .line 130
    invoke-virtual {p2, v1, v2}, Lpz/f0;->c(II)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    xor-int/2addr v4, p2

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const-string p2, "add_to_fav"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_3

    .line 155
    .line 156
    move v4, v0

    .line 157
    :cond_3
    :goto_0
    const/4 p2, 0x3

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-static {v6}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lzy/e;

    .line 165
    .line 166
    iget-object v3, v3, Lzy/e;->d:Lzy/b;

    .line 167
    .line 168
    sget-object v5, Lnz/b;->u:Lnz/b;

    .line 169
    .line 170
    invoke-virtual {p1, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Lnz/b;->n:Lnz/b;

    .line 175
    .line 176
    invoke-virtual {p1, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v3, "_n_add_f"

    .line 188
    .line 189
    invoke-static {v3}, Lcom/uc/browser/statis/s;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v5}, Lgy/m;->a(BLjava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-static {v6}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lzy/e;

    .line 201
    .line 202
    iget-object v3, v3, Lzy/e;->d:Lzy/b;

    .line 203
    .line 204
    sget-object v5, Lnz/b;->u:Lnz/b;

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v6, Lnz/b;->n:Lnz/b;

    .line 211
    .line 212
    invoke-virtual {p1, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v3, "_n_re_f"

    .line 224
    .line 225
    invoke-static {v3}, Lcom/uc/browser/statis/s;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v5}, Lgy/m;->m(BLjava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-static {}, Lpz/f0;->d()Lpz/f0;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p2, v1, v2, v3}, Lpz/f0;->e(IILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p2, v7, Lcom/uc/browser/core/download/service/RemoteDownloadService;->z:Lsz/b;

    .line 243
    .line 244
    invoke-virtual {p2, p1, v0}, Lsz/b;->e(Lyy/v1;Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    iget-object p1, v7, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 249
    .line 250
    sget-object p2, Lqz/e;->n:Lqz/e;

    .line 251
    .line 252
    invoke-virtual {p1, v1, v5, p2}, Lpz/c0;->j(IILjava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    sget-object p1, Lvz/b;->a:Lvz/b;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object p1, Lvz/b;->e:Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_6
    :pswitch_2
    iget-object v2, v7, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lpz/f;->f(I)Lyy/v1;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v4, Lnz/b;->u:Lnz/b;

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const-wide/16 v9, -0x1

    .line 286
    .line 287
    :try_start_0
    invoke-static {v8}, Lgk0/g;->f(Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v11
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    goto :goto_2

    .line 292
    :catch_0
    move-wide v11, v9

    .line 293
    :goto_2
    cmp-long v8, v9, v11

    .line 294
    .line 295
    if-nez v8, :cond_7

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    const-wide/32 v8, 0x80000

    .line 299
    .line 300
    .line 301
    cmp-long v8, v11, v8

    .line 302
    .line 303
    if-lez v8, :cond_9

    .line 304
    .line 305
    :goto_3
    invoke-virtual {v2, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Lps/d;->a(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_8

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    iget-object p1, v7, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 317
    .line 318
    sget-object p2, Lqz/e;->n:Lqz/e;

    .line 319
    .line 320
    invoke-virtual {p1, v1, v5, p2, v0}, Lpz/c0;->b(IILjava/lang/Object;Z)Z

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_9
    :goto_4
    const-string v0, "statusbar"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v0, "collapsePanels"

    .line 331
    .line 332
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :catch_1
    move-exception p1

    .line 346
    invoke-static {v6}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lzy/e;

    .line 351
    .line 352
    iget-object v0, v0, Lzy/e;->e:Lzy/b;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-static {v6}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lzy/e;

    .line 365
    .line 366
    iget-object p1, p1, Lzy/e;->o:Lzy/n;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v1, p2, v3}, Lzy/n;->a(Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 372
    .line 373
    .line 374
    :goto_6
    sget-object p1, Lvz/b;->a:Lvz/b;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object p1, Lvz/b;->e:Ljava/util/LinkedHashSet;

    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_a
    :goto_7
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x408
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
