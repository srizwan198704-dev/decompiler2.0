.class public Lcom/uc/application/flutter/FlutterWindow;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"

# interfaces
.implements Lel/a;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lal/a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Lzk/c;

.field public E:B

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/Map;

.field public final J:Lio/flutter/embedding/engine/renderer/a;

.field public final n:Ljava/lang/String;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Lel/b;

.field public w:Z

.field public final x:Ljava/util/HashMap;

.field public final y:Lio/flutter/embedding/android/s0;

.field public final z:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzk/c;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p5, Lcom/uc/framework/AbstractWindow$a;->u:Lcom/uc/framework/AbstractWindow$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;Lcom/uc/framework/AbstractWindow$a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/uc/application/flutter/FlutterWindow;->w:Z

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    iput-boolean p5, p0, Lcom/uc/application/flutter/FlutterWindow;->B:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/uc/application/flutter/FlutterWindow;->F:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/uc/application/flutter/FlutterWindow;->G:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/uc/application/flutter/FlutterWindow;->H:Z

    .line 22
    .line 23
    new-instance v0, Lio/flutter/embedding/engine/renderer/a;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/engine/renderer/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/uc/application/flutter/FlutterWindow;->J:Lio/flutter/embedding/engine/renderer/a;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-virtual {p0, v1}, Lcom/uc/framework/AbstractWindow;->setWindowClassId(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setAutoImmersiveStatusBar(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setAutoImmersiveNavigationBar(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableAutoImmersiveStatusBar(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableAutoStatusBarTextColor(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/uc/application/flutter/FlutterWindow;->D:Lzk/c;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/uc/application/flutter/FlutterWindow;->n:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/uc/application/flutter/FlutterWindow;->x:Ljava/util/HashMap;

    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    const-string p2, "is_transparent"

    .line 56
    .line 57
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of v1, p2, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-string v1, "1"

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    sget-object p2, Lio/flutter/embedding/android/s0;->u:Lio/flutter/embedding/android/s0;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p2, Lio/flutter/embedding/android/s0;->n:Lio/flutter/embedding/android/s0;

    .line 77
    .line 78
    :goto_0
    iput-object p2, p0, Lcom/uc/application/flutter/FlutterWindow;->y:Lio/flutter/embedding/android/s0;

    .line 79
    .line 80
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/uc/application/flutter/FlutterWindow;->z:Landroidx/lifecycle/LifecycleRegistry;

    .line 86
    .line 87
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0x404

    .line 92
    .line 93
    filled-new-array {v2}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x405

    .line 105
    .line 106
    filled-new-array {v2}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0x409

    .line 118
    .line 119
    filled-new-array {v2}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lcom/uc/application/flutter/FlutterWindow;->u:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    new-instance v2, Lel/b$a;

    .line 153
    .line 154
    invoke-direct {v2}, Lel/b$a;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p3, v2, Lel/b$a;->d:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p4, v2, Lel/b$a;->e:Ljava/util/HashMap;

    .line 160
    .line 161
    const-string/jumbo p3, "unique_id"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ljava/lang/String;

    .line 169
    .line 170
    iput-object p3, v2, Lel/b$a;->f:Ljava/lang/String;

    .line 171
    .line 172
    iput-object p2, v2, Lel/b$a;->c:Lio/flutter/embedding/android/s0;

    .line 173
    .line 174
    iget-object p2, v2, Lel/b$a;->a:Ljava/lang/Class;

    .line 175
    .line 176
    const-string p3, "The NewFlutterLifeCycleView subclass sent in the constructor ("

    .line 177
    .line 178
    const/4 p4, 0x0

    .line 179
    :try_start_0
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    check-cast p4, Lel/b;

    .line 188
    .line 189
    if-eqz p4, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2}, Lel/b$a;->a()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iput-object p3, p4, Lel/b;->z:Landroid/os/Bundle;

    .line 196
    .line 197
    iput-object p0, p4, Lel/b;->A:Lcom/uc/application/flutter/FlutterWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    iput-object p4, p0, Lcom/uc/application/flutter/FlutterWindow;->v:Lel/b;

    .line 200
    .line 201
    new-instance p2, Lio/flutter/embedding/android/f;

    .line 202
    .line 203
    invoke-direct {p2, p4}, Lio/flutter/embedding/android/f;-><init>(Lio/flutter/embedding/android/e;)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p4, Lio/flutter/embedding/android/m0;->n:Lio/flutter/embedding/android/f;

    .line 207
    .line 208
    iget-object p3, p4, Lel/b;->A:Lcom/uc/application/flutter/FlutterWindow;

    .line 209
    .line 210
    invoke-interface {p3}, Lel/a;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lio/flutter/embedding/android/f;->e()V

    .line 214
    .line 215
    .line 216
    sget p2, Lio/flutter/embedding/android/m0;->x:I

    .line 217
    .line 218
    if-eqz p2, :cond_1

    .line 219
    .line 220
    invoke-virtual {p4}, Lel/b;->getActivity()Landroid/app/Activity;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eq p2, p3, :cond_3

    .line 229
    .line 230
    :cond_1
    invoke-virtual {p4}, Lel/b;->getActivity()Landroid/app/Activity;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_2

    .line 239
    .line 240
    iget-object p2, p4, Lio/flutter/embedding/android/m0;->n:Lio/flutter/embedding/android/f;

    .line 241
    .line 242
    iget-object p2, p2, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 243
    .line 244
    iget-object p2, p2, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 245
    .line 246
    invoke-virtual {p2}, Lio/flutter/embedding/engine/e;->e()V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    iget-object p2, p4, Lio/flutter/embedding/android/m0;->n:Lio/flutter/embedding/android/f;

    .line 251
    .line 252
    iget-object p2, p2, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 253
    .line 254
    iget-object p2, p2, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 255
    .line 256
    invoke-virtual {p2}, Lio/flutter/embedding/engine/e;->d()V

    .line 257
    .line 258
    .line 259
    :goto_1
    iget-object p2, p4, Lio/flutter/embedding/android/m0;->n:Lio/flutter/embedding/android/f;

    .line 260
    .line 261
    iget-object p3, p2, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 262
    .line 263
    iget-object p3, p3, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 264
    .line 265
    iget-object v2, p4, Lel/b;->A:Lcom/uc/application/flutter/FlutterWindow;

    .line 266
    .line 267
    invoke-interface {v2}, Lel/a;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {p3, p2, v2}, Lio/flutter/embedding/engine/e;->b(Lio/flutter/embedding/android/b;Landroidx/lifecycle/Lifecycle;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p4}, Lel/b;->getActivity()Landroid/app/Activity;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    sput p2, Lio/flutter/embedding/android/m0;->x:I

    .line 283
    .line 284
    :cond_3
    iget-object p2, p4, Lio/flutter/embedding/android/m0;->n:Lio/flutter/embedding/android/f;

    .line 285
    .line 286
    invoke-virtual {p2, p1, p1}, Lio/flutter/embedding/android/f;->f(IZ)Landroid/widget/FrameLayout;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iput-object p2, p4, Lio/flutter/embedding/android/m0;->u:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-static {p2}, Lib/h;->b(Landroid/view/View;)Lio/flutter/embedding/android/FlutterView;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iput-object p2, p4, Lio/flutter/embedding/android/m0;->v:Lio/flutter/embedding/android/FlutterView;

    .line 297
    .line 298
    iget-object p3, p4, Lio/flutter/embedding/android/m0;->n:Lio/flutter/embedding/android/f;

    .line 299
    .line 300
    if-nez p2, :cond_4

    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    iput-object p2, p3, Lio/flutter/embedding/android/f;->c:Lio/flutter/embedding/android/FlutterView;

    .line 307
    .line 308
    :goto_2
    iget-object p2, p4, Lio/flutter/embedding/android/m0;->w:Lio/flutter/plugin/platform/h;

    .line 309
    .line 310
    if-nez p2, :cond_5

    .line 311
    .line 312
    invoke-virtual {p4}, Lio/flutter/embedding/android/m0;->c()Lio/flutter/plugin/platform/h;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iput-object p2, p4, Lio/flutter/embedding/android/m0;->w:Lio/flutter/plugin/platform/h;

    .line 317
    .line 318
    :cond_5
    sget-boolean p2, Lib/h;->a:Z

    .line 319
    .line 320
    if-eqz p2, :cond_6

    .line 321
    .line 322
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    :cond_6
    sget-object p2, Lib/a$b;->a:Lib/a;

    .line 326
    .line 327
    invoke-virtual {p2}, Lib/a;->a()Lib/d;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2, p4}, Lib/d;->m(Ljb/b;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lcom/uc/application/flutter/FlutterWindow;->v:Lel/b;

    .line 335
    .line 336
    iget-object p2, p2, Lio/flutter/embedding/android/m0;->v:Lio/flutter/embedding/android/FlutterView;

    .line 337
    .line 338
    iget-object p2, p2, Lio/flutter/embedding/android/FlutterView;->y:Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lcom/uc/application/flutter/FlutterWindow;->v:Lel/b;

    .line 344
    .line 345
    iget-object p3, p2, Lio/flutter/embedding/android/m0;->v:Lio/flutter/embedding/android/FlutterView;

    .line 346
    .line 347
    iget-object p3, p0, Lcom/uc/application/flutter/FlutterWindow;->u:Landroid/widget/FrameLayout;

    .line 348
    .line 349
    iget-object p2, p2, Lio/flutter/embedding/android/m0;->u:Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-virtual {p3, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    iget-object p3, p0, Lcom/uc/application/flutter/FlutterWindow;->u:Landroid/widget/FrameLayout;

    .line 359
    .line 360
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p5}, Lcom/uc/framework/AbstractWindow;->setEnableEdgeSlide(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGestureDrawingCache(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p5}, Lcom/uc/framework/AbstractWindow;->setTransparent(Z)V

    .line 373
    .line 374
    .line 375
    const-string p1, "uc_flutter_window_click_pass_fix"

    .line 376
    .line 377
    invoke-static {p5, p1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-ne p1, p5, :cond_7

    .line 382
    .line 383
    invoke-virtual {p0, p5}, Landroid/view/View;->setClickable(Z)V

    .line 384
    .line 385
    .line 386
    :cond_7
    return-void

    .line 387
    :catch_0
    move-exception p1

    .line 388
    goto :goto_3

    .line 389
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 390
    .line 391
    new-instance p4, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p3

    .line 400
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string p3, ") does not match the expected return type."

    .line 404
    .line 405
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 416
    :goto_3
    new-instance p3, Ljava/lang/RuntimeException;

    .line 417
    .line 418
    new-instance p4, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string p5, "Could not instantiate NewFlutterLifeCycleView subclass ("

    .line 421
    .line 422
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string p2, ")"

    .line 433
    .line 434
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    throw p3
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lcom/uc/framework/AbstractWindow;->isHaveKeyDownEvent:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-boolean p1, Lib/h;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/application/flutter/FlutterWindow;->v:Lel/b;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lib/a$b;->a:Lib/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lib/a;->a()Lib/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lib/d;->j()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/application/flutter/FlutterWindow;->z:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 2
    .line 3
    sget-object v1, Let/b;->v:Let/b;

    .line 4
    .line 5
    iput-object v1, v0, Let/c;->d:Let/b;

    .line 6
    .line 7
    sget-object v1, Lat/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Let/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lat/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Let/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "unknow"

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Let/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final k0(Ljava/util/Map;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "animated"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/uc/application/flutter/FlutterWindow;->I:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/uc/framework/AbstractWindow;->mCallBacks:Lcom/uc/framework/h1;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/uc/framework/h1;->onWindowExitEvent(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/application/flutter/FlutterWindow;->v:Lel/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/embedding/android/m0;->n:Lio/flutter/embedding/android/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/flutter/embedding/android/f;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-boolean v1, Lib/h;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v1, Lib/a$b;->a:Lib/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lib/a;->a()Lib/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lib/d;->o(Ljb/b;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x404

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    iget-boolean v3, p0, Lcom/uc/application/flutter/FlutterWindow;->w:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v1

    .line 39
    :goto_1
    if-eq v3, v4, :cond_7

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_2
    iput-boolean v1, p0, Lcom/uc/application/flutter/FlutterWindow;->w:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/uc/application/flutter/FlutterWindow;->p0()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/uc/application/flutter/FlutterWindow;->n0()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    const/16 p1, 0x405

    .line 59
    .line 60
    if-ne v0, p1, :cond_6

    .line 61
    .line 62
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/uc/application/flutter/FlutterWindow;->q0()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void

    .line 76
    :cond_6
    const/16 p1, 0x409

    .line 77
    .line 78
    if-ne v0, p1, :cond_7

    .line 79
    .line 80
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, p0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/uc/application/flutter/FlutterWindow;->r0()V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-void
.end method

.method public final onWindowStateChange(B)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/application/flutter/FlutterWindow;->v:Lel/b;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    iget-object v3, p0, Lcom/uc/application/flutter/FlutterWindow;->y:Lio/flutter/embedding/android/s0;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne p1, v5, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v6, Lio/flutter/embedding/android/s0;->u:Lio/flutter/embedding/android/s0;

    .line 18
    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    iget-object v6, v0, Lio/flutter/embedding/android/m0;->v:Lio/flutter/embedding/android/FlutterView;

    .line 22
    .line 23
    invoke-virtual {v6}, Lio/flutter/embedding/android/FlutterView;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v6, p0, Lcom/uc/application/flutter/FlutterWindow;->x:Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz v6, :cond_4

    .line 29
    .line 30
    const-string v7, "ts_navigation_bar"

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "1"

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ne p1, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    if-ne p1, v2, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v7, v0, Lio/flutter/embedding/android/m0;->v:Lio/flutter/embedding/android/FlutterView;

    .line 51
    .line 52
    invoke-virtual {v7, v6, v5}, Lio/flutter/embedding/android/FlutterView;->f(ZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-ne p1, v1, :cond_4

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v7, v0, Lio/flutter/embedding/android/m0;->v:Lio/flutter/embedding/android/FlutterView;

    .line 61
    .line 62
    invoke-virtual {v7, v6, v5}, Lio/flutter/embedding/android/FlutterView;->f(ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    const/16 v6, 0x13

    .line 66
    .line 67
    const/16 v7, 0xb

    .line 68
    .line 69
    if-ne p1, v6, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/uc/application/flutter/FlutterWindow;->q0()V

    .line 72
    .line 73
    .line 74
    iget-byte v1, p0, Lcom/uc/application/flutter/FlutterWindow;->E:B

    .line 75
    .line 76
    if-ne v1, v4, :cond_c

    .line 77
    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    sget-object v1, Lio/flutter/embedding/android/s0;->u:Lio/flutter/embedding/android/s0;

    .line 81
    .line 82
    if-eq v3, v1, :cond_c

    .line 83
    .line 84
    iget-object v0, v0, Lio/flutter/embedding/android/m0;->v:Lio/flutter/embedding/android/FlutterView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->j()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-ne p1, v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/uc/application/flutter/FlutterWindow;->n0()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/16 v1, 0x15

    .line 97
    .line 98
    if-ne p1, v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/uc/application/flutter/FlutterWindow;->p0()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    const/16 v1, 0x14

    .line 105
    .line 106
    if-ne p1, v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/uc/application/flutter/FlutterWindow;->r0()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    if-ne p1, v7, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/uc/application/flutter/FlutterWindow;->n0()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/uc/application/flutter/FlutterWindow;->r0()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    const/16 v1, 0x8

    .line 122
    .line 123
    if-ne p1, v1, :cond_a

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/uc/application/flutter/FlutterWindow;->q0()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/uc/application/flutter/FlutterWindow;->p0()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    const/16 v1, 0xd

    .line 133
    .line 134
    if-ne p1, v1, :cond_c

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    sget-boolean v1, Lib/h;->a:Z

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_b
    invoke-virtual {v0}, Lel/b;->c0()V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lib/a$b;->a:Lib/a;

    .line 149
    .line 150
    invoke-virtual {v1}, Lib/a;->a()Lib/d;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Lib/d;->n(Ljb/b;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    iput-object v1, v0, Lio/flutter/embedding/android/m0;->w:Lio/flutter/plugin/platform/h;

    .line 159
    .line 160
    iget-object v3, v0, Lio/flutter/embedding/android/m0;->n:Lio/flutter/embedding/android/f;

    .line 161
    .line 162
    invoke-virtual {v3}, Lio/flutter/embedding/android/f;->h()V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Lio/flutter/embedding/android/m0;->n:Lio/flutter/embedding/android/f;

    .line 166
    .line 167
    :cond_c
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/app/Activity;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x5

    .line 178
    if-eq p1, v5, :cond_f

    .line 179
    .line 180
    if-ne p1, v4, :cond_d

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    const/4 v3, 0x4

    .line 184
    if-eq p1, v3, :cond_e

    .line 185
    .line 186
    if-ne p1, v1, :cond_10

    .line 187
    .line 188
    :cond_e
    const/16 v3, 0x20

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_f
    :goto_2
    const/16 v3, 0x10

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 197
    .line 198
    .line 199
    :cond_10
    :goto_3
    if-eq p1, v5, :cond_11

    .line 200
    .line 201
    if-eq p1, v4, :cond_11

    .line 202
    .line 203
    const/4 v0, 0x7

    .line 204
    if-eq p1, v0, :cond_11

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_11
    iget-boolean v0, p0, Lcom/uc/application/flutter/FlutterWindow;->A:Z

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    iget-object v0, p0, Lcom/uc/application/flutter/FlutterWindow;->D:Lzk/c;

    .line 212
    .line 213
    check-cast v0, Lzk/a;

    .line 214
    .line 215
    invoke-virtual {v0}, Lzk/a;->Z0()V

    .line 216
    .line 217
    .line 218
    :cond_12
    :goto_4
    iput-byte p1, p0, Lcom/uc/application/flutter/FlutterWindow;->E:B

    .line 219
    .line 220
    if-eq p1, v2, :cond_13

    .line 221
    .line 222
    const/16 v0, 0x9

    .line 223
    .line 224
    if-eq p1, v0, :cond_13

    .line 225
    .line 226
    if-eq p1, v7, :cond_13

    .line 227
    .line 228
    if-ne p1, v1, :cond_15

    .line 229
    .line 230
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    instance-of p1, p1, Landroidx/activity/ComponentActivity;

    .line 235
    .line 236
    if-eqz p1, :cond_14

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 243
    .line 244
    invoke-static {p1}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 245
    .line 246
    .line 247
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget v0, Lmk0/h;->a:I

    .line 252
    .line 253
    instance-of v0, p1, Landroid/app/Activity;

    .line 254
    .line 255
    if-eqz v0, :cond_15

    .line 256
    .line 257
    check-cast p1, Landroid/app/Activity;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lmk0/h;->b(Landroid/view/Window;)V

    .line 264
    .line 265
    .line 266
    :cond_15
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/application/flutter/FlutterWindow;->v:Lel/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/embedding/android/m0;->w:Lio/flutter/plugin/platform/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/flutter/plugin/platform/h;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/flutter/embedding/android/m0;->c()Lio/flutter/plugin/platform/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lio/flutter/embedding/android/m0;->w:Lio/flutter/plugin/platform/h;

    .line 17
    .line 18
    iget-object v1, v0, Lio/flutter/embedding/android/m0;->n:Lio/flutter/embedding/android/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/flutter/embedding/android/f;->m()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-boolean v1, Lib/h;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v1, Ljb/a$a;->a:Ljb/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljb/a;->b()Ljb/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljb/b;->c0()V

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object v1, Lib/a$b;->a:Lib/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lib/a;->a()Lib/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lee0/d;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v2, v0, v3}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lib/d;->l(Ljb/b;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/uc/application/flutter/FlutterWindow;->w:Z

    .line 62
    .line 63
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/application/flutter/FlutterWindow;->v:Lel/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/uc/application/flutter/FlutterWindow;->C:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/uc/application/flutter/FlutterWindow;->C:Z

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lio/flutter/embedding/android/m0;->n:Lio/flutter/embedding/android/f;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/flutter/embedding/android/f;->o()V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-boolean v1, Lib/h;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/application/flutter/FlutterWindow;->v:Lel/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/embedding/android/m0;->n:Lio/flutter/embedding/android/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lio/flutter/embedding/android/m0;->v:Lio/flutter/embedding/android/FlutterView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lio/flutter/embedding/android/m0;->n:Lio/flutter/embedding/android/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/flutter/embedding/android/f;->p()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lio/flutter/embedding/android/m0;->v:Lio/flutter/embedding/android/FlutterView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lio/flutter/embedding/android/FlutterView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-boolean v1, Lib/h;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/uc/application/flutter/FlutterWindow;->w:Z

    .line 34
    .line 35
    return-void
.end method

.method public final setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final supportStateResume()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final supportStateStop()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toSnapShot(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/application/flutter/FlutterWindow;->v:Lel/b;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/embedding/android/m0;->v:Lio/flutter/embedding/android/FlutterView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/application/flutter/FlutterWindow;->v:Lel/b;

    .line 24
    .line 25
    iget-object p1, p1, Lio/flutter/embedding/android/m0;->v:Lio/flutter/embedding/android/FlutterView;

    .line 26
    .line 27
    iget-object p1, p1, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 28
    .line 29
    iget-object p1, p1, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 30
    .line 31
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/framework/AbstractWindow;->toSnapShot(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
