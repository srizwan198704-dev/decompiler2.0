.class public Lcom/uc/business/poplayer/PopLayerController;
.super Lcom/uc/framework/g0;
.source "ProGuard"


# instance fields
.field public u:Lph0/g;

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/uc/business/poplayer/PopLayerController;->v:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/uc/business/poplayer/PopLayerController;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "exit_non_ac"

    .line 11
    .line 12
    invoke-static {v0}, Lph0/j;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "handle"

    .line 17
    .line 18
    invoke-static {v0}, Lph0/j;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/uc/business/poplayer/PopLayerController;->v:Z

    .line 23
    .line 24
    sget-object v1, Lwo/o$a;->a:Lwo/o;

    .line 25
    .line 26
    sget-object v2, Li50/a$a;->a:Li50/a;

    .line 27
    .line 28
    iput-object v2, v1, Lwo/o;->e:Lwo/a;

    .line 29
    .line 30
    sget-object v1, Lj50/r0$a;->a:Lj50/r0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj50/r0;->a()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lph0/g;

    .line 39
    .line 40
    new-instance v2, Lph0/c;

    .line 41
    .line 42
    invoke-direct {v2}, Lph0/c;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lph0/a;

    .line 46
    .line 47
    invoke-direct {v3}, Lph0/a;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lqh0/b;

    .line 51
    .line 52
    invoke-direct {v4}, Lqh0/b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v4}, Lph0/g;-><init>(Lb4/d;Lb4/b;Lcom/alibaba/poplayer/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/uc/business/poplayer/PopLayerController;->u:Lph0/g;

    .line 59
    .line 60
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 61
    .line 62
    check-cast v2, Landroid/app/Application;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/alibaba/poplayer/PopLayer;->v:Lb4/b;

    .line 65
    .line 66
    iget-object v4, v1, Lcom/alibaba/poplayer/PopLayer;->u:Lb4/d;

    .line 67
    .line 68
    :try_start_0
    sget-boolean v5, Lcom/alibaba/poplayer/PopLayer;->B:Z

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput-object v2, v1, Lcom/alibaba/poplayer/PopLayer;->y:Landroid/app/Application;

    .line 74
    .line 75
    new-instance v5, Lcom/alibaba/poplayer/c;

    .line 76
    .line 77
    invoke-direct {v5, v2, v1}, Lcom/alibaba/poplayer/c;-><init>(Landroid/content/Context;Lph0/g;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v1, Lcom/alibaba/poplayer/PopLayer;->x:Lcom/alibaba/poplayer/c;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v1}, Lb4/b;->c(Lph0/g;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lcom/alibaba/poplayer/PopLayer;->w:Lcom/alibaba/poplayer/a;

    .line 92
    .line 93
    iget-object v4, v1, Lcom/alibaba/poplayer/PopLayer;->y:Landroid/app/Application;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v0}, Lcom/alibaba/poplayer/a;->h(Landroid/content/Context;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lcom/alibaba/poplayer/PopLayer;->y:Landroid/app/Application;

    .line 99
    .line 100
    invoke-static {v3}, Le4/b;->a(Landroid/content/Context;)Le4/b;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lcom/alibaba/poplayer/PopLayer$b;

    .line 105
    .line 106
    iget-object v5, v1, Lcom/alibaba/poplayer/PopLayer;->x:Lcom/alibaba/poplayer/c;

    .line 107
    .line 108
    invoke-direct {v4, v5}, Lcom/alibaba/poplayer/PopLayer$b;-><init>(Lcom/alibaba/poplayer/c;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Landroid/content/IntentFilter;

    .line 112
    .line 113
    const-string v6, "com.alibaba.poplayer.PopLayer.action.POP"

    .line 114
    .line 115
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Le4/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lcom/alibaba/poplayer/PopLayer;->y:Landroid/app/Application;

    .line 122
    .line 123
    invoke-static {v3}, Le4/b;->a(Landroid/content/Context;)Le4/b;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lcom/alibaba/poplayer/PopLayer$a;

    .line 128
    .line 129
    iget-object v5, v1, Lcom/alibaba/poplayer/PopLayer;->x:Lcom/alibaba/poplayer/c;

    .line 130
    .line 131
    invoke-direct {v4, v5}, Lcom/alibaba/poplayer/PopLayer$a;-><init>(Lcom/alibaba/poplayer/c;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Landroid/content/IntentFilter;

    .line 135
    .line 136
    const-string v6, "com.alibaba.poplayer.PopLayer.action.FRAGMENT_SWITCH"

    .line 137
    .line 138
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Le4/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_1
    iget-object v3, v1, Lcom/alibaba/poplayer/PopLayer;->y:Landroid/app/Application;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget v4, Ly3/b;->version:I

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v1, Lcom/alibaba/poplayer/PopLayer;->z:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v3

    .line 160
    :try_start_2
    const-string v4, ""

    .line 161
    .line 162
    iput-object v4, v1, Lcom/alibaba/poplayer/PopLayer;->z:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    :goto_0
    const-string v3, "PopLayer.version{%s}.setup.success.debug{%s}"

    .line 168
    .line 169
    iget-object v4, v1, Lcom/alibaba/poplayer/PopLayer;->z:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v3, v4}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sput-boolean v0, Lcom/alibaba/poplayer/PopLayer;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_1
    move-exception v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lxt/u;->e()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/4 v3, 0x2

    .line 198
    const/4 v4, 0x0

    .line 199
    if-ne v2, v3, :cond_3

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move v0, v4

    .line 203
    :goto_2
    iput-boolean v0, v1, Lph0/g;->F:Z

    .line 204
    .line 205
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/16 v2, 0x456

    .line 210
    .line 211
    filled-new-array {v2}, [I

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v1, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/16 v2, 0x453

    .line 223
    .line 224
    filled-new-array {v2}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/16 v2, 0x400

    .line 236
    .line 237
    filled-new-array {v2}, [I

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v1, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v2, 0x45f

    .line 249
    .line 250
    filled-new-array {v2}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v1, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/16 v2, 0x460

    .line 262
    .line 263
    filled-new-array {v2}, [I

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v1, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/16 v2, 0x47e

    .line 275
    .line 276
    filled-new-array {v2}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v1, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/16 v2, 0x461

    .line 288
    .line 289
    filled-new-array {v2}, [I

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v1, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/16 v2, 0x462

    .line 301
    .line 302
    filled-new-array {v2}, [I

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v1, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/16 v2, 0x44d

    .line 314
    .line 315
    filled-new-array {v2}, [I

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v1, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/16 v2, 0x45e

    .line 327
    .line 328
    filled-new-array {v2}, [I

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v0, v1, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/16 v2, 0x49f

    .line 340
    .line 341
    filled-new-array {v2}, [I

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0, v1, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/uc/business/poplayer/PopLayerController;->u:Lph0/g;

    .line 349
    .line 350
    iput-object p0, v0, Lph0/g;->C:Lcom/uc/business/poplayer/PopLayerController;

    .line 351
    .line 352
    :try_start_3
    sget-object v0, Ld4/m$a;->a:Ld4/m;

    .line 353
    .line 354
    invoke-virtual {v0}, Ld4/m;->a()V

    .line 355
    .line 356
    .line 357
    const-string v0, "PopLayerAction.registerTrackViewType success!"

    .line 358
    .line 359
    new-array v1, v4, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v0, v1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    :goto_3
    iget-object v0, p0, Lcom/uc/business/poplayer/PopLayerController;->u:Lph0/g;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 375
    .line 376
    check-cast v1, Landroid/app/Activity;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lph0/g;->l(Landroid/app/Activity;)Lcom/uc/framework/AbstractWindow;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0, v1}, Lph0/g;->j(Landroid/app/Activity;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v0, v1, v2, v3, v4}, Lph0/g;->n(Landroid/app/Activity;Lcom/uc/framework/AbstractWindow;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    const-string v0, "finish"

    .line 390
    .line 391
    invoke-static {v0}, Lph0/j;->f(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x6c2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/business/poplayer/PopLayerController;->Z0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x6c3

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/uc/business/poplayer/PopLayerController;->v:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/uc/business/poplayer/PopLayerController;->v:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/business/poplayer/PopLayerController;->u:Lph0/g;

    .line 24
    .line 25
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    check-cast v0, Landroid/app/Application;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->getInstance()Lcom/uc/business/poplayer/model/PopLayerCmsModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, v1, Lcom/uc/business/poplayer/model/PopLayerCmsModel;->z:Lph0/g;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lfo/d;->i(Lfo/e;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/uc/business/poplayer/PopLayerController;->u:Lph0/g;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/16 v1, 0x6c4

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v1, "com.alibaba.poplayer.PopLayer.action.POP"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "event"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p1, "param"

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p1}, Le4/b;->a(Landroid/content/Context;)Le4/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Le4/b;->c(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x40b

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "startup_fin"

    .line 8
    .line 9
    invoke-static {p1}, Lph0/j;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/business/poplayer/PopLayerController;->Z0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v0, 0x49c

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const-string p1, "kernel_loaded"

    .line 21
    .line 22
    invoke-static {p1}, Lph0/j;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/business/poplayer/PopLayerController;->Z0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
