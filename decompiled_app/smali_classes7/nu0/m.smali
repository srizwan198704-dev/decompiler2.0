.class public Lnu0/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static e:Z = false


# instance fields
.field public final a:Lcom/uc/udrive/framework/Environment;

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Lnu0/o;)V
    .locals 11
    .param p1    # Lnu0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnu0/o;->a:Lnu0/o$a;

    .line 5
    .line 6
    iget-object v1, v0, Lnu0/o$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, p0, Lnu0/m;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v0, Lnu0/o$a;->b:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object v0, p0, Lnu0/m;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lou0/j;->a:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sput-object v1, Lou0/j;->a:Landroid/content/Context;

    .line 23
    .line 24
    :cond_0
    sput-object v1, Lou0/i;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p1, p1, Lnu0/o;->a:Lnu0/o$a;

    .line 27
    .line 28
    iget-object v2, p1, Lnu0/o$a;->c:Lcom/uc/business/udrive/p0;

    .line 29
    .line 30
    sput-object v2, Lou0/i;->a:Lcom/uc/business/udrive/p0;

    .line 31
    .line 32
    iget-object v2, p1, Lnu0/o$a;->f:Lcom/uc/business/udrive/h0;

    .line 33
    .line 34
    sput-object v2, Lou0/d;->a:Lcom/uc/business/udrive/h0;

    .line 35
    .line 36
    iget-object v2, p1, Lnu0/o$a;->g:Lpu0/b;

    .line 37
    .line 38
    sput-object v2, Lou0/b;->a:Lpu0/b;

    .line 39
    .line 40
    iget-object v2, p1, Lnu0/o$a;->e:Lcom/uc/business/udrive/h0;

    .line 41
    .line 42
    sput-object v2, Lou0/e;->a:Lpu0/c;

    .line 43
    .line 44
    iget-object v2, p1, Lnu0/o$a;->d:Lcom/uc/business/udrive/l0;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p1, Lnu0/o$a;->h:Lcom/uc/business/udrive/k0;

    .line 49
    .line 50
    sput-object v2, Lou0/a;->a:Lcom/uc/business/udrive/k0;

    .line 51
    .line 52
    iget-object v2, p1, Lnu0/o$a;->i:Lcom/uc/business/udrive/w;

    .line 53
    .line 54
    sput-object v2, Lox0/a;->a:Lcom/uc/business/udrive/w;

    .line 55
    .line 56
    iget-object v2, p1, Lnu0/o$a;->j:Lcom/uc/business/udrive/g0;

    .line 57
    .line 58
    sput-object v2, Lou0/g;->a:Lcom/uc/business/udrive/g0;

    .line 59
    .line 60
    iget-object v2, p1, Lnu0/o$a;->k:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 61
    .line 62
    sput-object v2, Lou0/c;->a:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 63
    .line 64
    iget-object v2, p1, Lnu0/o$a;->l:Lcom/uc/business/udrive/a0;

    .line 65
    .line 66
    sput-object v2, Lou0/h;->a:Lcom/uc/business/udrive/a0;

    .line 67
    .line 68
    sget-object v2, Lou0/k;->a:Lou0/k$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lnu0/o$a;->m:Lcom/uc/business/udrive/f0;

    .line 74
    .line 75
    sput-object v2, Lou0/f;->a:Lcom/uc/business/udrive/f0;

    .line 76
    .line 77
    new-instance v2, Lou0/l;

    .line 78
    .line 79
    iget-object p1, p1, Lnu0/o$a;->d:Lcom/uc/business/udrive/l0;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lou0/l;-><init>(Lpu0/j;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 85
    .line 86
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lnu0/m;->d:Landroidx/lifecycle/ViewModelStore;

    .line 90
    .line 91
    new-instance v3, Lcom/uc/udrive/framework/Environment;

    .line 92
    .line 93
    invoke-direct {v3}, Lcom/uc/udrive/framework/Environment;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lnu0/m;->a:Lcom/uc/udrive/framework/Environment;

    .line 97
    .line 98
    iput-object v1, v3, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 99
    .line 100
    iput-object v0, v3, Lcom/uc/udrive/framework/Environment;->u:Landroid/app/Activity;

    .line 101
    .line 102
    iput-object p1, v3, Lcom/uc/udrive/framework/Environment;->v:Landroidx/lifecycle/ViewModelStore;

    .line 103
    .line 104
    iput-object v2, v3, Lcom/uc/udrive/framework/Environment;->w:Lou0/l;

    .line 105
    .line 106
    new-instance p1, Lfo/d$b;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p1, v0}, Lfo/d$b;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    iput-boolean v1, p1, Lfo/d$b;->e:Z

    .line 114
    .line 115
    iput-boolean v0, p1, Lfo/d$b;->b:Z

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p1, Lfo/d$b;->a:Landroid/os/Looper;

    .line 122
    .line 123
    new-instance v2, Lfo/d;

    .line 124
    .line 125
    invoke-direct {v2, p1, v0}, Lfo/d;-><init>(Lfo/d$b;I)V

    .line 126
    .line 127
    .line 128
    sput-object v2, Ljw0/a;->a:Lfo/d;

    .line 129
    .line 130
    iget-object p1, p0, Lnu0/m;->a:Lcom/uc/udrive/framework/Environment;

    .line 131
    .line 132
    sget v0, Ljw0/b;->c:I

    .line 133
    .line 134
    sget v9, Ljw0/b;->g:I

    .line 135
    .line 136
    filled-new-array {v0, v9}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-class v2, Lcom/uc/udrive/business/homepage/HomepageBusiness;

    .line 141
    .line 142
    invoke-static {p1, v2, v0}, Liw0/c;->a(Lcom/uc/udrive/framework/Environment;Ljava/lang/Class;[I)V

    .line 143
    .line 144
    .line 145
    sget v0, Ljw0/b;->b:I

    .line 146
    .line 147
    sget v8, Ljw0/b;->f:I

    .line 148
    .line 149
    sget v10, Ljw0/b;->i:I

    .line 150
    .line 151
    sget v2, Ljw0/b;->W:I

    .line 152
    .line 153
    filled-new-array {v0, v8, v9, v10, v2}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-class v3, Lcom/uc/udrive/business/account/AccountBusiness;

    .line 158
    .line 159
    invoke-static {p1, v3, v2}, Liw0/c;->a(Lcom/uc/udrive/framework/Environment;Ljava/lang/Class;[I)V

    .line 160
    .line 161
    .line 162
    sget v2, Ljw0/b;->j:I

    .line 163
    .line 164
    filled-new-array {v2, v8, v10}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-class v3, Lcom/uc/udrive/business/upload/UploadBusiness;

    .line 169
    .line 170
    invoke-static {p1, v3, v2}, Liw0/c;->a(Lcom/uc/udrive/framework/Environment;Ljava/lang/Class;[I)V

    .line 171
    .line 172
    .line 173
    sget v2, Ljw0/b;->l:I

    .line 174
    .line 175
    filled-new-array {v2}, [I

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-class v3, Lcom/uc/udrive/business/filecategory/FileCategoryBusiness;

    .line 180
    .line 181
    invoke-static {p1, v3, v2}, Liw0/c;->a(Lcom/uc/udrive/framework/Environment;Ljava/lang/Class;[I)V

    .line 182
    .line 183
    .line 184
    sget v2, Ljw0/b;->m:I

    .line 185
    .line 186
    sget v3, Ljw0/b;->n:I

    .line 187
    .line 188
    sget v4, Ljw0/b;->o:I

    .line 189
    .line 190
    filled-new-array {v2, v3, v4}, [I

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-class v3, Lcom/uc/udrive/business/transfer/TransferBusiness;

    .line 195
    .line 196
    invoke-static {p1, v3, v2}, Liw0/c;->a(Lcom/uc/udrive/framework/Environment;Ljava/lang/Class;[I)V

    .line 197
    .line 198
    .line 199
    sget v2, Ljw0/b;->q:I

    .line 200
    .line 201
    sget v3, Ljw0/b;->r:I

    .line 202
    .line 203
    sget v4, Ljw0/b;->t:I

    .line 204
    .line 205
    sget v5, Ljw0/b;->u:I

    .line 206
    .line 207
    sget v6, Ljw0/b;->v:I

    .line 208
    .line 209
    filled-new-array {v2, v3, v4, v5, v6}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-class v3, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;

    .line 214
    .line 215
    invoke-static {p1, v3, v2}, Liw0/c;->a(Lcom/uc/udrive/framework/Environment;Ljava/lang/Class;[I)V

    .line 216
    .line 217
    .line 218
    sget v2, Ljw0/b;->z:I

    .line 219
    .line 220
    sget v3, Ljw0/b;->B:I

    .line 221
    .line 222
    sget v4, Ljw0/b;->C:I

    .line 223
    .line 224
    filled-new-array {v2, v3, v4}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-class v3, Lcom/uc/udrive/business/share/ShareBusiness;

    .line 229
    .line 230
    invoke-static {p1, v3, v2}, Liw0/c;->a(Lcom/uc/udrive/framework/Environment;Ljava/lang/Class;[I)V

    .line 231
    .line 232
    .line 233
    sget v2, Ljw0/b;->w:I

    .line 234
    .line 235
    sget v3, Ljw0/b;->y:I

    .line 236
    .line 237
    sget v4, Ljw0/b;->x:I

    .line 238
    .line 239
    sget v5, Ljw0/b;->p:I

    .line 240
    .line 241
    filled-new-array {v0, v2, v3, v4, v5}, [I

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-class v2, Lcom/uc/udrive/business/download/DownloadBusiness;

    .line 246
    .line 247
    invoke-static {p1, v2, v0}, Liw0/c;->a(Lcom/uc/udrive/framework/Environment;Ljava/lang/Class;[I)V

    .line 248
    .line 249
    .line 250
    sget v0, Ljw0/b;->I:I

    .line 251
    .line 252
    filled-new-array {v0}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-class v2, Lcom/uc/udrive/business/datasave/DataSaveBusiness;

    .line 257
    .line 258
    invoke-static {p1, v2, v0}, Liw0/c;->a(Lcom/uc/udrive/framework/Environment;Ljava/lang/Class;[I)V

    .line 259
    .line 260
    .line 261
    sget v2, Ljw0/b;->d:I

    .line 262
    .line 263
    sget v0, Ljw0/b;->J:I

    .line 264
    .line 265
    sget v3, Ljw0/b;->K:I

    .line 266
    .line 267
    filled-new-array {v2, v9, v0, v3}, [I

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-class v3, Lcom/uc/udrive/business/folder/FolderBusiness;

    .line 272
    .line 273
    invoke-static {p1, v3, v0}, Liw0/c;->a(Lcom/uc/udrive/framework/Environment;Ljava/lang/Class;[I)V

    .line 274
    .line 275
    .line 276
    sget v0, Ljw0/b;->L:I

    .line 277
    .line 278
    sget v3, Ljw0/b;->M:I

    .line 279
    .line 280
    filled-new-array {v0, v3}, [I

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-class v3, Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    .line 285
    .line 286
    invoke-static {p1, v3, v0}, Liw0/c;->a(Lcom/uc/udrive/framework/Environment;Ljava/lang/Class;[I)V

    .line 287
    .line 288
    .line 289
    sget v3, Ljw0/b;->e:I

    .line 290
    .line 291
    sget v4, Ljw0/b;->Q:I

    .line 292
    .line 293
    sget v5, Ljw0/b;->R:I

    .line 294
    .line 295
    sget v6, Ljw0/b;->S:I

    .line 296
    .line 297
    sget v7, Ljw0/b;->A:I

    .line 298
    .line 299
    filled-new-array/range {v2 .. v10}, [I

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-class v2, Lcom/uc/udrive/business/group/GroupBusiness;

    .line 304
    .line 305
    invoke-static {p1, v2, v0}, Liw0/c;->a(Lcom/uc/udrive/framework/Environment;Ljava/lang/Class;[I)V

    .line 306
    .line 307
    .line 308
    sget v0, Ljw0/b;->N:I

    .line 309
    .line 310
    filled-new-array {v0}, [I

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-class v2, Lcom/uc/udrive/business/task/TaskBusiness;

    .line 315
    .line 316
    invoke-static {p1, v2, v0}, Liw0/c;->a(Lcom/uc/udrive/framework/Environment;Ljava/lang/Class;[I)V

    .line 317
    .line 318
    .line 319
    sget v0, Ljw0/b;->T:I

    .line 320
    .line 321
    filled-new-array {v0}, [I

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-class v2, Lcom/uc/udrive/business/cloudfile/SaveFileBusiness;

    .line 326
    .line 327
    invoke-static {p1, v2, v0}, Liw0/c;->a(Lcom/uc/udrive/framework/Environment;Ljava/lang/Class;[I)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lnw0/e$a;->a:Lnw0/e;

    .line 331
    .line 332
    iget-object v0, p0, Lnu0/m;->a:Lcom/uc/udrive/framework/Environment;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/uc/udrive/framework/Environment;->u:Landroid/app/Activity;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v0, Lru0/g;

    .line 340
    .line 341
    iget-object v2, p0, Lnu0/m;->a:Lcom/uc/udrive/framework/Environment;

    .line 342
    .line 343
    invoke-direct {v0, v2}, Lru0/g;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p1, Lnw0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v0, Lru0/f;

    .line 352
    .line 353
    iget-object v2, p0, Lnu0/m;->a:Lcom/uc/udrive/framework/Environment;

    .line 354
    .line 355
    invoke-direct {v0, v2}, Lru0/f;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, p1, Lnw0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v0, Lpv0/k;

    .line 364
    .line 365
    iget-object v2, p0, Lnu0/m;->a:Lcom/uc/udrive/framework/Environment;

    .line 366
    .line 367
    invoke-direct {v0, v2}, Lpv0/k;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p1, Lnw0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lnu0/m;->a:Lcom/uc/udrive/framework/Environment;

    .line 376
    .line 377
    sput-object p1, Lcom/uc/udrive/util/UserInfoHelper;->a:Lcom/uc/udrive/framework/Environment;

    .line 378
    .line 379
    sget-object v0, Lmx0/a;->a:Lmx0/a;

    .line 380
    .line 381
    const-string v0, "environment"

    .line 382
    .line 383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sput-object p1, Lmx0/a;->b:Lcom/uc/udrive/framework/Environment;

    .line 387
    .line 388
    sget-object p1, Loy0/c$a;->a:Loy0/c;

    .line 389
    .line 390
    new-instance v0, Loy0/b;

    .line 391
    .line 392
    invoke-direct {v0}, Loy0/b;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v0, p1, Loy0/c;->a:Loy0/b;

    .line 396
    .line 397
    new-instance v0, Lno0/c;

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lno0/c;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iput-object v0, p1, Loy0/c;->b:Lno0/c;

    .line 403
    .line 404
    return-void

    .line 405
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string v0, "ViewStackDelegate must not null"

    .line 408
    .line 409
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnu0/m;->a:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/uc/udrive/viewmodel/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/uc/udrive/model/entity/o;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/o;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
