.class public final Lcom/uc/browser/c/an;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cuz:Landroid/app/Application; = null

.field private static eLm:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static E(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 304
    const-class v0, Lcom/uc/business/e/l;

    if-ne p0, v0, :cond_0

    .line 305
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object p0

    return-object p0

    .line 306
    :cond_0
    const-class v0, Lcom/uc/business/e/ai;

    if-ne p0, v0, :cond_1

    .line 307
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p0

    return-object p0

    .line 308
    :cond_1
    const-class v0, Lcom/uc/business/e/bc;

    if-ne p0, v0, :cond_2

    .line 309
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object p0

    return-object p0

    .line 310
    :cond_2
    const-class v0, Lcom/uc/framework/d/b/v;

    if-ne p0, v0, :cond_3

    .line 311
    new-instance p0, Lcom/uc/framework/d/a/v;

    invoke-direct {p0}, Lcom/uc/framework/d/a/v;-><init>()V

    return-object p0

    .line 312
    :cond_3
    const-class v0, Lcom/uc/framework/d/b/n;

    if-ne p0, v0, :cond_4

    .line 313
    new-instance p0, Lcom/uc/framework/d/a/au;

    invoke-direct {p0}, Lcom/uc/framework/d/a/au;-><init>()V

    return-object p0

    .line 314
    :cond_4
    const-class v0, Lcom/uc/framework/d/b/o;

    if-ne p0, v0, :cond_5

    .line 315
    new-instance p0, Lcom/uc/framework/d/a/ai;

    invoke-direct {p0}, Lcom/uc/framework/d/a/ai;-><init>()V

    return-object p0

    .line 316
    :cond_5
    const-class v0, Lcom/uc/framework/d/b/w;

    if-ne p0, v0, :cond_6

    .line 317
    new-instance p0, Lcom/uc/framework/d/a/a;

    invoke-direct {p0}, Lcom/uc/framework/d/a/a;-><init>()V

    return-object p0

    .line 318
    :cond_6
    const-class v0, Lcom/uc/framework/d/b/f;

    if-ne p0, v0, :cond_7

    .line 319
    new-instance p0, Lcom/uc/framework/d/a/f;

    invoke-direct {p0}, Lcom/uc/framework/d/a/f;-><init>()V

    return-object p0

    .line 320
    :cond_7
    const-class v0, Lcom/uc/framework/d/b/u;

    if-ne p0, v0, :cond_8

    .line 321
    new-instance p0, Lcom/uc/framework/d/a/aj;

    invoke-direct {p0}, Lcom/uc/framework/d/a/aj;-><init>()V

    return-object p0

    .line 322
    :cond_8
    const-class v0, Lcom/uc/framework/d/b/g;

    if-ne p0, v0, :cond_9

    .line 323
    new-instance p0, Lcom/uc/framework/d/a/ag;

    invoke-direct {p0}, Lcom/uc/framework/d/a/ag;-><init>()V

    return-object p0

    .line 324
    :cond_9
    const-class v0, Lcom/uc/framework/d/b/a;

    if-ne p0, v0, :cond_a

    .line 325
    new-instance p0, Lcom/uc/framework/d/a/ak;

    invoke-direct {p0}, Lcom/uc/framework/d/a/ak;-><init>()V

    return-object p0

    .line 326
    :cond_a
    const-class v0, Lcom/uc/framework/d/b/ac;

    if-ne p0, v0, :cond_b

    .line 327
    new-instance p0, Lcom/uc/framework/d/a/k;

    invoke-direct {p0}, Lcom/uc/framework/d/a/k;-><init>()V

    return-object p0

    .line 328
    :cond_b
    const-class v0, Lcom/uc/framework/d/b/s;

    if-ne p0, v0, :cond_c

    .line 329
    new-instance p0, Lcom/uc/framework/d/a/o;

    invoke-direct {p0}, Lcom/uc/framework/d/a/o;-><init>()V

    return-object p0

    .line 330
    :cond_c
    const-class v0, Lcom/uc/module/b/a;

    if-ne p0, v0, :cond_d

    .line 331
    new-instance p0, Lcom/uc/framework/d/a/aw;

    invoke-direct {p0}, Lcom/uc/framework/d/a/aw;-><init>()V

    return-object p0

    .line 332
    :cond_d
    const-class v0, Lcom/uc/framework/d/b/ad;

    if-ne p0, v0, :cond_e

    .line 333
    new-instance p0, Lcom/uc/framework/d/a/h;

    invoke-direct {p0}, Lcom/uc/framework/d/a/h;-><init>()V

    return-object p0

    .line 334
    :cond_e
    const-class v0, Lcom/uc/module/a/a;

    if-ne p0, v0, :cond_f

    .line 335
    new-instance p0, Lcom/uc/framework/d/a/b;

    invoke-direct {p0}, Lcom/uc/framework/d/a/b;-><init>()V

    return-object p0

    .line 336
    :cond_f
    const-class v0, Lcom/uc/framework/d/b/l;

    if-ne p0, v0, :cond_10

    .line 337
    new-instance p0, Lcom/uc/framework/d/a/l;

    invoke-direct {p0}, Lcom/uc/framework/d/a/l;-><init>()V

    return-object p0

    .line 338
    :cond_10
    const-class v0, Lcom/uc/framework/d/b/k;

    if-ne p0, v0, :cond_11

    .line 339
    new-instance p0, Lcom/uc/framework/d/a/ah;

    invoke-direct {p0}, Lcom/uc/framework/d/a/ah;-><init>()V

    return-object p0

    .line 340
    :cond_11
    const-class v0, Lcom/uc/framework/d/b/c;

    if-ne p0, v0, :cond_12

    .line 341
    new-instance p0, Lcom/uc/framework/d/a/n;

    invoke-direct {p0}, Lcom/uc/framework/d/a/n;-><init>()V

    return-object p0

    .line 342
    :cond_12
    const-class v0, Lcom/uc/framework/d/b/f/a;

    if-ne p0, v0, :cond_13

    .line 343
    new-instance p0, Lcom/uc/framework/d/a/w;

    invoke-direct {p0}, Lcom/uc/framework/d/a/w;-><init>()V

    return-object p0

    .line 344
    :cond_13
    const-class v0, Lcom/uc/framework/d/b/c/d;

    if-ne p0, v0, :cond_14

    .line 345
    new-instance p0, Lcom/uc/framework/d/a/g;

    invoke-direct {p0}, Lcom/uc/framework/d/a/g;-><init>()V

    return-object p0

    .line 346
    :cond_14
    const-class v0, Lcom/uc/framework/d/b/b;

    if-ne p0, v0, :cond_15

    .line 347
    new-instance p0, Lcom/uc/framework/d/a/q;

    invoke-direct {p0}, Lcom/uc/framework/d/a/q;-><init>()V

    return-object p0

    .line 348
    :cond_15
    const-class v0, Lcom/uc/framework/d/b/p;

    if-ne p0, v0, :cond_16

    .line 349
    new-instance p0, Lcom/uc/framework/d/a/al;

    invoke-direct {p0}, Lcom/uc/framework/d/a/al;-><init>()V

    return-object p0

    .line 350
    :cond_16
    const-class v0, Lcom/uc/framework/d/b/i;

    if-ne p0, v0, :cond_17

    .line 351
    new-instance p0, Lcom/uc/framework/d/a/ax;

    invoke-direct {p0}, Lcom/uc/framework/d/a/ax;-><init>()V

    return-object p0

    .line 352
    :cond_17
    const-class v0, Lcom/uc/framework/d/b/h;

    if-ne p0, v0, :cond_18

    .line 353
    new-instance p0, Lcom/uc/framework/d/a/p;

    invoke-direct {p0}, Lcom/uc/framework/d/a/p;-><init>()V

    return-object p0

    .line 354
    :cond_18
    const-class v0, Lcom/uc/framework/d/b/a/a;

    if-ne p0, v0, :cond_19

    .line 355
    new-instance p0, Lcom/uc/framework/d/a/as;

    invoke-direct {p0}, Lcom/uc/framework/d/a/as;-><init>()V

    return-object p0

    .line 356
    :cond_19
    const-class v0, Lcom/uc/framework/d/b/d/e;

    if-ne p0, v0, :cond_1a

    .line 357
    new-instance p0, Lcom/uc/framework/d/a/i;

    invoke-direct {p0}, Lcom/uc/framework/d/a/i;-><init>()V

    return-object p0

    .line 358
    :cond_1a
    const-class v0, Lcom/uc/framework/d/b/d/b;

    if-ne p0, v0, :cond_1b

    .line 359
    new-instance p0, Lcom/uc/framework/d/a/av;

    invoke-direct {p0}, Lcom/uc/framework/d/a/av;-><init>()V

    return-object p0

    .line 360
    :cond_1b
    const-class v0, Lcom/uc/framework/d/b/c/c;

    if-ne p0, v0, :cond_1c

    .line 361
    new-instance p0, Lcom/uc/framework/d/a/r;

    invoke-direct {p0}, Lcom/uc/framework/d/a/r;-><init>()V

    return-object p0

    .line 362
    :cond_1c
    const-class v0, Lcom/uc/framework/d/b/z;

    if-ne p0, v0, :cond_1d

    .line 363
    new-instance p0, Lcom/uc/framework/d/a/am;

    invoke-direct {p0}, Lcom/uc/framework/d/a/am;-><init>()V

    return-object p0

    .line 364
    :cond_1d
    const-class v0, Lcom/uc/framework/d/b/d;

    if-ne p0, v0, :cond_1e

    .line 365
    new-instance p0, Lcom/uc/base/active/c;

    invoke-direct {p0}, Lcom/uc/base/active/c;-><init>()V

    return-object p0

    .line 366
    :cond_1e
    const-class v0, Lcom/uc/framework/d/b/d/c;

    if-ne p0, v0, :cond_1f

    .line 367
    new-instance p0, Lcom/uc/framework/d/a/an;

    invoke-direct {p0}, Lcom/uc/framework/d/a/an;-><init>()V

    return-object p0

    .line 368
    :cond_1f
    const-class v0, Lcom/uc/framework/d/b/d/d;

    if-ne p0, v0, :cond_20

    .line 369
    new-instance p0, Lcom/uc/framework/d/a/y;

    invoke-direct {p0}, Lcom/uc/framework/d/a/y;-><init>()V

    return-object p0

    .line 370
    :cond_20
    const-class v0, Lcom/uc/framework/d/b/r;

    if-ne p0, v0, :cond_21

    .line 371
    new-instance p0, Lcom/uc/framework/d/a/ae;

    invoke-direct {p0}, Lcom/uc/framework/d/a/ae;-><init>()V

    return-object p0

    .line 372
    :cond_21
    const-class v0, Lcom/uc/framework/d/b/y;

    if-ne p0, v0, :cond_22

    .line 373
    new-instance p0, Lcom/uc/framework/d/a/aq;

    invoke-direct {p0}, Lcom/uc/framework/d/a/aq;-><init>()V

    return-object p0

    .line 374
    :cond_22
    const-class v0, Lcom/uc/framework/d/b/d/a;

    if-ne p0, v0, :cond_23

    .line 375
    new-instance p0, Lcom/uc/framework/d/a/ad;

    invoke-direct {p0}, Lcom/uc/framework/d/a/ad;-><init>()V

    return-object p0

    .line 376
    :cond_23
    const-class v0, Lcom/uc/framework/d/b/ab;

    if-ne p0, v0, :cond_24

    .line 377
    new-instance p0, Lcom/uc/framework/d/a/z;

    invoke-direct {p0}, Lcom/uc/framework/d/a/z;-><init>()V

    return-object p0

    .line 378
    :cond_24
    const-class v0, Lcom/uc/devconfig/f;

    if-ne p0, v0, :cond_25

    .line 381
    sget-object p0, Lcom/uc/browser/c/an;->cuz:Landroid/app/Application;

    invoke-static {p0}, Lcom/uc/browser/c/an;->b(Landroid/app/Application;)V

    .line 13123
    invoke-static {}, Lcom/uc/devconfig/a/a;->bGD()Lcom/uc/devconfig/f;

    move-result-object p0

    .line 384
    invoke-static {p0}, Lcom/uc/browser/devconfig/a;->a(Lcom/uc/devconfig/f;)V

    return-object p0

    .line 389
    :cond_25
    const-class v0, Lcom/uc/framework/d/b/t;

    if-ne p0, v0, :cond_26

    .line 390
    new-instance p0, Lcom/uc/framework/d/a/j;

    invoke-direct {p0}, Lcom/uc/framework/d/a/j;-><init>()V

    return-object p0

    .line 391
    :cond_26
    const-class v0, Lcom/uc/framework/d/b/e/a;

    if-ne p0, v0, :cond_27

    .line 392
    new-instance p0, Lcom/uc/framework/d/a/c;

    invoke-direct {p0}, Lcom/uc/framework/d/a/c;-><init>()V

    return-object p0

    .line 393
    :cond_27
    const-class v0, Lcom/uc/framework/d/b/h/c;

    if-ne p0, v0, :cond_28

    .line 394
    new-instance p0, Lcom/uc/browser/business/ad/external/f;

    invoke-direct {p0}, Lcom/uc/browser/business/ad/external/f;-><init>()V

    return-object p0

    .line 395
    :cond_28
    const-class v0, Lcom/uc/module/a/b;

    if-ne p0, v0, :cond_29

    .line 396
    new-instance p0, Lcom/uc/browser/business/ad/external/d;

    invoke-direct {p0}, Lcom/uc/browser/business/ad/external/d;-><init>()V

    return-object p0

    .line 397
    :cond_29
    const-class v0, Lcom/uc/framework/d/b/h/b;

    if-ne p0, v0, :cond_2a

    .line 398
    new-instance p0, Lcom/uc/browser/business/ad/external/c;

    invoke-direct {p0}, Lcom/uc/browser/business/ad/external/c;-><init>()V

    return-object p0

    :cond_2a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 3

    .line 199
    sput-object p0, Lcom/uc/browser/c/an;->cuz:Landroid/app/Application;

    .line 1913
    new-instance v0, Lcom/uc/browser/c/ar;

    invoke-direct {v0}, Lcom/uc/browser/c/ar;-><init>()V

    .line 2026
    sput-object v0, Lcom/uc/c/a/d/b;->cwK:Lcom/uc/c/a/d/a;

    .line 2404
    invoke-static {}, Lcom/uc/base/a/j;->Ly()Lcom/uc/base/a/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 2696
    iput-boolean v1, v0, Lcom/uc/base/a/g;->cor:Z

    const/4 v1, 0x0

    .line 3650
    iput-boolean v1, v0, Lcom/uc/base/a/g;->coq:Z

    .line 4620
    iput-boolean v1, v0, Lcom/uc/base/a/g;->coo:Z

    .line 4637
    iput-boolean v1, v0, Lcom/uc/base/a/g;->cop:Z

    .line 2409
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 5604
    iput-object v2, v0, Lcom/uc/base/a/g;->con:Landroid/os/Looper;

    .line 2435
    invoke-static {v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/g;)V

    .line 6229
    sget-object v0, Lcom/uc/browser/c/an;->cuz:Landroid/app/Application;

    new-instance v2, Lcom/uc/browser/c/ah;

    invoke-direct {v2}, Lcom/uc/browser/c/ah;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6293
    new-instance v0, Lcom/uc/browser/c/at;

    invoke-direct {v0}, Lcom/uc/browser/c/at;-><init>()V

    .line 7034
    sput-object v0, Lcom/uc/base/e/c;->cuy:Lcom/uc/base/e/a;

    .line 7036
    sput-object p0, Lcom/uc/base/e/c;->cuz:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/uc/base/e/c;->sContext:Landroid/content/Context;

    .line 8029
    new-instance v0, Lcom/uc/base/j/c;

    invoke-direct {v0}, Lcom/uc/base/j/c;-><init>()V

    .line 8071
    new-instance v2, Lcom/uc/base/j/b;

    invoke-direct {v2}, Lcom/uc/base/j/b;-><init>()V

    .line 8078
    invoke-static {v0, v2}, Lcom/uc/crypto/a;->a(Lcom/uc/crypto/d;Lcom/uc/crypto/c;)V

    .line 210
    new-instance v0, Lcom/uc/base/c/d/h;

    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/uc/base/c/d/h;-><init>(Ljava/lang/String;)V

    .line 9026
    sput-object v0, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    .line 212
    new-instance v0, Lcom/uc/business/k/c;

    invoke-direct {v0}, Lcom/uc/business/k/c;-><init>()V

    .line 10016
    sput-object v0, Lcom/uc/business/e/a;->bQN:Lcom/uc/business/e/a;

    .line 10440
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    new-instance v2, Lcom/uc/browser/c/ak;

    invoke-direct {v2}, Lcom/uc/browser/c/ak;-><init>()V

    invoke-static {p0, v0, v2}, Lcom/uc/framework/i;->a(Landroid/content/Context;ILcom/uc/framework/t;)V

    .line 10728
    new-instance v0, Lcom/uc/browser/c/a;

    invoke-direct {v0}, Lcom/uc/browser/c/a;-><init>()V

    .line 11076
    sput-object p0, Lcom/uc/framework/ui/a;->mAppContext:Landroid/content/Context;

    .line 11077
    sput-object v0, Lcom/uc/framework/ui/a;->We:Lcom/uc/framework/ui/c;

    .line 10856
    new-instance v0, Lcom/uc/browser/c/ae;

    invoke-direct {v0}, Lcom/uc/browser/c/ae;-><init>()V

    invoke-static {v0}, Lcom/uc/framework/ActivityEx;->a(Lcom/uc/framework/an;)V

    .line 11866
    new-instance v0, Lcom/uc/framework/resources/w;

    invoke-static {}, Lcom/uc/framework/resources/v;->Jj()Lcom/uc/framework/resources/af;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/uc/framework/resources/w;-><init>(Lcom/uc/framework/resources/af;)V

    .line 11867
    invoke-virtual {v0}, Lcom/uc/framework/resources/w;->Jr()Lcom/uc/framework/resources/w;

    move-result-object v0

    .line 12146
    iget-object v2, v0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    iput-boolean v1, v2, Lcom/uc/framework/resources/af;->chg:Z

    const-string v1, "en-us"

    .line 11869
    invoke-virtual {v0, v1}, Lcom/uc/framework/resources/w;->jy(Ljava/lang/String;)Lcom/uc/framework/resources/w;

    move-result-object v0

    const-string v1, "6"

    .line 12176
    iget-object v2, v0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    iput-object v1, v2, Lcom/uc/framework/resources/af;->chh:Ljava/lang/String;

    .line 11871
    invoke-virtual {v0}, Lcom/uc/framework/resources/w;->Js()Lcom/uc/framework/resources/w;

    move-result-object v0

    .line 12196
    iget-object v0, v0, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    .line 11873
    invoke-static {p0, v0}, Lcom/uc/framework/resources/v;->a(Landroid/content/Context;Lcom/uc/framework/resources/af;)V

    .line 11874
    new-instance p0, Lcom/uc/browser/c/w;

    invoke-direct {p0}, Lcom/uc/browser/c/w;-><init>()V

    invoke-static {p0}, Lcom/uc/framework/resources/v;->a(Lcom/uc/framework/resources/u;)V

    .line 12222
    new-instance p0, Lcom/uc/business/e/q;

    invoke-direct {p0}, Lcom/uc/business/e/q;-><init>()V

    .line 12223
    invoke-interface {p0}, Lcom/uc/business/e/af;->Gq()V

    .line 12224
    invoke-interface {p0}, Lcom/uc/business/e/af;->Gr()V

    .line 12225
    invoke-static {p0}, Lcom/uc/business/e/w;->a(Lcom/uc/business/e/af;)V

    return-void
.end method

.method public static b(Landroid/app/Application;)V
    .locals 3

    .line 960
    sget-boolean v0, Lcom/uc/browser/c/an;->eLm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 963
    sput-boolean v0, Lcom/uc/browser/c/an;->eLm:Z

    .line 966
    new-instance v0, Lcom/uc/devconfig/g;

    invoke-direct {v0}, Lcom/uc/devconfig/g;-><init>()V

    .line 1044
    new-instance v1, Lcom/uc/browser/c/t;

    invoke-direct {v1}, Lcom/uc/browser/c/t;-><init>()V

    .line 14035
    iput-object v1, v0, Lcom/uc/devconfig/g;->juY:Lcom/uc/devconfig/a;

    .line 14048
    iput-object v1, v0, Lcom/uc/devconfig/g;->juZ:Lcom/uc/devconfig/i;

    .line 14062
    iput-object v1, v0, Lcom/uc/devconfig/g;->jva:Lcom/uc/devconfig/d;

    .line 14075
    iput-object v1, v0, Lcom/uc/devconfig/g;->jvb:Lcom/uc/devconfig/j;

    .line 14088
    iput-object v1, v0, Lcom/uc/devconfig/g;->jvc:Lcom/uc/devconfig/h;

    .line 1050
    sget v1, Lcom/uc/devconfig/k;->jve:I

    const-class v2, Lcom/UCMobile/a;

    .line 14111
    sput-object p0, Lcom/uc/devconfig/b;->juS:Landroid/app/Application;

    .line 14112
    sput v1, Lcom/uc/devconfig/b;->juT:I

    const p0, 0x7f0f0003

    .line 14113
    sput p0, Lcom/uc/devconfig/b;->juV:I

    .line 14114
    sput-object v2, Lcom/uc/devconfig/b;->juU:Ljava/lang/Class;

    .line 14115
    sput-object v0, Lcom/uc/devconfig/b;->juR:Lcom/uc/devconfig/g;

    return-void
.end method
