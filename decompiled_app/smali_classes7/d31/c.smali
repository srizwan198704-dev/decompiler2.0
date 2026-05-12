.class public final Ld31/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lo31/z;
.implements Lo31/b0;


# static fields
.field public static final w:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field public final n:Landroid/app/Activity;

.field public u:Lio/flutter/view/FlutterView;

.field public v:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld31/c;->w:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ld31/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld31/c;->n:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.RUN"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "route"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lc31/a;->a()Lc31/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lc31/a;->a:Lh31/d;

    .line 30
    .line 31
    iget-object p1, p1, Lh31/d;->d:Lh31/b;

    .line 32
    .line 33
    iget-object p1, p1, Lh31/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 38
    .line 39
    iget-object v1, v1, Lio/flutter/view/FlutterView;->u:Ln31/g;

    .line 40
    .line 41
    iget-object v1, v1, Ln31/g;->a:Lo31/x;

    .line 42
    .line 43
    const-string v2, "setInitialRoute"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v0, v3}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Ld31/c;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ld31/c;->n:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x500

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "trace-startup"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v2, "--trace-startup"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v2, "start-paused"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v2, "--start-paused"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v2, "disable-service-auth-codes"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const-string v2, "--disable-service-auth-codes"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string v2, "use-test-fonts"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const-string v2, "--use-test-fonts"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v2, "enable-dart-profiling"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const-string v2, "--enable-dart-profiling"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    const-string v2, "enable-software-rendering"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    const-string v2, "--enable-software-rendering"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    const-string v2, "skia-deterministic-rendering"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    const-string v2, "--skia-deterministic-rendering"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    const-string v2, "trace-skia"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    const-string v2, "--trace-skia"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    const-string v2, "trace-systrace"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    const-string v2, "--trace-systrace"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_8
    const-string v2, "dump-skp-on-shader-compilation"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    const-string v2, "--dump-skp-on-shader-compilation"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    const-string v2, "cache-sksl"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    const-string v2, "--cache-sksl"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_a
    const-string v2, "purge-persistent-cache"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    const-string v2, "--purge-persistent-cache"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_b
    const-string v2, "verbose-logging"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    const-string v2, "--verbose-logging"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_c
    const-string v2, "observatory-port"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-lez v2, :cond_d

    .line 212
    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v5, "--observatory-port="

    .line 216
    .line 217
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_d
    const-string v2, "endless-trace-buffer"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_e

    .line 241
    .line 242
    const-string v2, "--endless-trace-buffer"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_e
    const-string v2, "dart-flags"

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_f

    .line 254
    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v5, "--dart-flags="

    .line 258
    .line 259
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_f
    const-string v2, "ax-service-white-list"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_10

    .line 283
    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v5, "--ax-service-white-list="

    .line 287
    .line 288
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_10
    const-string v2, "wcg-params"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_11

    .line 312
    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v5, "--wcg-params="

    .line 316
    .line 317
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v2, 0x0

    .line 339
    if-nez v0, :cond_12

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    new-array v0, v0, [Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, [Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_12
    move-object v0, v2

    .line 355
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {}, Lc31/a;->a()Lc31/a;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-object v4, v4, Lc31/a;->a:Lh31/d;

    .line 364
    .line 365
    invoke-virtual {v4, v1, v0}, Lh31/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iput-object v2, p0, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 369
    .line 370
    new-instance v0, Lio/flutter/view/FlutterView;

    .line 371
    .line 372
    invoke-direct {v0, p1, v2, v2}, Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/k;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, p0, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 376
    .line 377
    sget-object v1, Ld31/c;->w:Landroid/view/WindowManager$LayoutParams;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const/16 v6, 0x80

    .line 397
    .line 398
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 403
    .line 404
    if-eqz v4, :cond_13

    .line 405
    .line 406
    const-string v5, "io.flutter.app.android.SplashScreenUntilFirstFrame"

    .line 407
    .line 408
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_13

    .line 413
    .line 414
    move v3, v0

    .line 415
    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    goto :goto_1

    .line 420
    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_14

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_14
    new-instance v3, Landroid/util/TypedValue;

    .line 430
    .line 431
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const v5, 0x1010054

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v5, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_15

    .line 446
    .line 447
    :catch_1
    :goto_2
    move-object v0, v2

    .line 448
    goto :goto_3

    .line 449
    :cond_15
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 450
    .line 451
    if-nez v0, :cond_16

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_16
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    .line 463
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 464
    :goto_3
    if-nez v0, :cond_17

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_17
    new-instance v2, Landroid/view/View;

    .line 468
    .line 469
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 476
    .line 477
    .line 478
    :goto_4
    iput-object v2, p0, Ld31/c;->v:Landroid/view/View;

    .line 479
    .line 480
    if-eqz v2, :cond_18

    .line 481
    .line 482
    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 486
    .line 487
    new-instance v1, Ld31/a;

    .line 488
    .line 489
    invoke-direct {v1, p0}, Ld31/a;-><init>(Ld31/c;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lio/flutter/view/FlutterView;->G:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    const v0, 0x1030009

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 501
    .line 502
    .line 503
    :cond_18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p0, p1}, Ld31/c;->a(Landroid/content/Intent;)Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_19

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_19
    invoke-static {}, Lc31/a;->a()Lc31/a;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iget-object p1, p1, Lc31/a;->a:Lh31/d;

    .line 519
    .line 520
    iget-object p1, p1, Lh31/d;->d:Lh31/b;

    .line 521
    .line 522
    iget-object p1, p1, Lh31/b;->b:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Ld31/c;->g(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld31/c;->n:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/Application;

    .line 8
    .line 9
    instance-of v2, v1, Lio/flutter/app/FlutterApplication;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lio/flutter/app/FlutterApplication;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/flutter/app/FlutterApplication;->getCurrentActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lio/flutter/app/FlutterApplication;->setCurrentActivity(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v0, v0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 34
    .line 35
    iget-object v0, v0, Lio/flutter/view/k;->n:Ld31/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Ld31/d;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Lio/flutter/view/FlutterView;->D:Lio/flutter/view/m;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/f;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/flutter/view/f;->g()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Lio/flutter/view/FlutterView;->C:Lio/flutter/view/f;

    .line 69
    .line 70
    :cond_2
    iget-object v1, v0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 71
    .line 72
    iget-object v2, v1, Lio/flutter/view/k;->n:Ld31/d;

    .line 73
    .line 74
    iget-object v2, v2, Ld31/d;->v:Lio/flutter/plugin/platform/s;

    .line 75
    .line 76
    invoke-virtual {v2}, Lio/flutter/plugin/platform/s;->d()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lio/flutter/view/k;->u:Le31/a;

    .line 80
    .line 81
    iget-object v2, v2, Le31/a;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Le31/g;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v1, Lio/flutter/view/k;->v:Lio/flutter/view/FlutterView;

    .line 87
    .line 88
    iget-object v2, v1, Lio/flutter/view/k;->w:Lio/flutter/embedding/engine/FlutterJNI;

    .line 89
    .line 90
    iget-object v4, v1, Lio/flutter/view/k;->z:Lio/flutter/view/j;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/f;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-boolean v2, v1, Lio/flutter/view/k;->y:Z

    .line 100
    .line 101
    iput-object v3, v0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v0, p0, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v0, Lio/flutter/view/FlutterView;->D:Lio/flutter/view/m;

    .line 118
    .line 119
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 123
    .line 124
    iget-object v2, v1, Lio/flutter/view/k;->n:Ld31/d;

    .line 125
    .line 126
    iget-object v2, v2, Ld31/d;->v:Lio/flutter/plugin/platform/s;

    .line 127
    .line 128
    iget-object v4, v2, Lio/flutter/plugin/platform/s;->g:Ln31/l;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iput-object v3, v4, Ln31/l;->b:Lio/flutter/plugin/platform/r;

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v2}, Lio/flutter/plugin/platform/s;->c()V

    .line 135
    .line 136
    .line 137
    iput-object v3, v2, Lio/flutter/plugin/platform/s;->g:Ln31/l;

    .line 138
    .line 139
    iput-object v3, v2, Lio/flutter/plugin/platform/s;->c:Landroid/app/Activity;

    .line 140
    .line 141
    iput-object v3, v2, Lio/flutter/plugin/platform/s;->e:Lio/flutter/view/u;

    .line 142
    .line 143
    invoke-virtual {v2}, Lio/flutter/plugin/platform/s;->d()V

    .line 144
    .line 145
    .line 146
    iput-object v3, v1, Lio/flutter/view/k;->v:Lio/flutter/view/FlutterView;

    .line 147
    .line 148
    iput-object v3, v0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 149
    .line 150
    :cond_6
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld31/c;->n:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld31/c;->a(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 22
    .line 23
    iget-object p1, p1, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 24
    .line 25
    iget-object p1, p1, Lio/flutter/view/k;->n:Ld31/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Ld31/d;->a()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld31/c;->n:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/Application;

    .line 8
    .line 9
    instance-of v2, v1, Lio/flutter/app/FlutterApplication;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lio/flutter/app/FlutterApplication;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/flutter/app/FlutterApplication;->getCurrentActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lio/flutter/app/FlutterApplication;->setCurrentActivity(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lio/flutter/view/FlutterView;->v:Ln31/d;

    .line 34
    .line 35
    iget-object v0, v0, Ln31/d;->a:Lo31/b;

    .line 36
    .line 37
    const-string v1, "AppLifecycleState.inactive"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/view/FlutterView;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/flutter/view/n;

    .line 22
    .line 23
    iget-object v2, v2, Lio/flutter/view/n;->a:Lio/flutter/plugin/platform/h;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/flutter/plugin/platform/h;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lio/flutter/view/FlutterView;->v:Ln31/d;

    .line 30
    .line 31
    iget-object v0, v0, Ln31/d;->a:Lo31/b;

    .line 32
    .line 33
    const-string v1, "AppLifecycleState.resumed"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/flutter/view/k;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lio/flutter/view/l;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/flutter/view/l;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lio/flutter/view/l;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "main"

    .line 17
    .line 18
    iput-object p1, v0, Lio/flutter/view/l;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/flutter/view/FlutterView;->i()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/flutter/view/FlutterView;->k()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lio/flutter/view/l;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Lio/flutter/view/k;->w:Lio/flutter/embedding/engine/FlutterJNI;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p1, Lio/flutter/view/k;->y:Z

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v2, p1, Lio/flutter/view/k;->w:Lio/flutter/embedding/engine/FlutterJNI;

    .line 50
    .line 51
    iget-object v3, v0, Lio/flutter/view/l;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v0, Lio/flutter/view/l;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, Lio/flutter/view/k;->x:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual/range {v2 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p1, Lio/flutter/view/k;->y:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 75
    .line 76
    const-string v0, "This Flutter engine instance is already running an application"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 83
    .line 84
    const-string v0, "Platform view is not attached"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 91
    .line 92
    const-string v0, "An entrypoint must be specified"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/view/k;->n:Ld31/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ld31/d;->onActivityResult(IILandroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 4
    .line 5
    iget-object v1, v1, Lio/flutter/view/k;->w:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/view/FlutterView;->x:Ln31/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    const-string v3, "memoryPressure"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ln31/p;->a:Lo31/b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/view/k;->n:Ld31/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ld31/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld31/c;->u:Lio/flutter/view/FlutterView;

    .line 6
    .line 7
    iget-object v0, p1, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 8
    .line 9
    iget-object v0, v0, Lio/flutter/view/k;->w:Lio/flutter/embedding/engine/FlutterJNI;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lio/flutter/view/FlutterView;->x:Ln31/p;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "type"

    .line 26
    .line 27
    const-string v2, "memoryPressure"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Ln31/p;->a:Lo31/b;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
