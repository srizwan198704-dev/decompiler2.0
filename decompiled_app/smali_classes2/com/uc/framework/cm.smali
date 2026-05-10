.class public final Lcom/uc/framework/cm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/c/m;


# instance fields
.field private fsm:Lcom/uc/framework/s;


# direct methods
.method public constructor <init>(Lcom/uc/framework/s;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/uc/framework/cm;->fsm:Lcom/uc/framework/s;

    .line 136
    iput-object p1, p0, Lcom/uc/framework/cm;->fsm:Lcom/uc/framework/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/c/i;I)Lcom/uc/framework/c/g;
    .locals 4

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    packed-switch p2, :pswitch_data_5

    packed-switch p2, :pswitch_data_6

    packed-switch p2, :pswitch_data_7

    packed-switch p2, :pswitch_data_8

    packed-switch p2, :pswitch_data_9

    packed-switch p2, :pswitch_data_a

    packed-switch p2, :pswitch_data_b

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_c

    packed-switch p2, :pswitch_data_d

    packed-switch p2, :pswitch_data_e

    packed-switch p2, :pswitch_data_f

    packed-switch p2, :pswitch_data_10

    packed-switch p2, :pswitch_data_11

    packed-switch p2, :pswitch_data_12

    packed-switch p2, :pswitch_data_13

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 487
    :sswitch_0
    new-instance p2, Lcom/uc/browser/x/ag;

    invoke-direct {p2, p1}, Lcom/uc/browser/x/ag;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 484
    :sswitch_1
    new-instance p2, Lcom/uc/browser/business/ad/external/b;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/ad/external/b;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 314
    :sswitch_2
    new-instance p2, Lcom/uc/base/push/b/f;

    invoke-direct {p2, p1}, Lcom/uc/base/push/b/f;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 310
    :sswitch_3
    new-instance p2, Lcom/uc/browser/m/b;

    invoke-direct {p2, p1}, Lcom/uc/browser/m/b;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 444
    :sswitch_4
    new-instance p2, Lcom/uc/browser/business/picview/i;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/picview/i;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 318
    :sswitch_5
    new-instance p2, Lcom/uc/browser/l/j;

    invoke-direct {p2, p1}, Lcom/uc/browser/l/j;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 391
    :sswitch_6
    new-instance p2, Lcom/uc/browser/business/filemanager/external/b;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/filemanager/external/b;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 281
    :sswitch_7
    new-instance p2, Lcom/uc/browser/core/download/cw;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/download/cw;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 278
    :sswitch_8
    new-instance p2, Lcom/uc/browser/m/a;

    invoke-direct {p2, p1}, Lcom/uc/browser/m/a;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 264
    :sswitch_9
    new-instance p2, Lcom/uc/browser/core/e/a;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/e/a;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 261
    :sswitch_a
    new-instance p2, Lcom/uc/browser/core/homepage/g;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/homepage/g;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 249
    :sswitch_b
    new-instance p2, Lcom/uc/browser/business/j/f;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/j/f;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 255
    :sswitch_c
    new-instance p2, Lcom/uc/browser/business/o/o;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/o/o;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 246
    :sswitch_d
    new-instance p2, Lcom/uc/browser/splashscreen/c;

    invoke-direct {p2, p1}, Lcom/uc/browser/splashscreen/c;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 216
    :sswitch_e
    new-instance p2, Lcom/uc/base/util/temp/u;

    invoke-direct {p2, p1}, Lcom/uc/base/util/temp/u;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 213
    :sswitch_f
    new-instance p2, Lcom/uc/browser/business/advfilter/ay;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/advfilter/ay;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 183
    :sswitch_10
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bgd()Z

    move-result p2

    if-nez p2, :cond_2

    .line 184
    new-instance p2, Lcom/uc/browser/business/defaultbrowser/m;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/defaultbrowser/m;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 174
    :sswitch_11
    new-instance p2, Lcom/uc/framework/ui/widget/titlebar/n;

    invoke-direct {p2, p1}, Lcom/uc/framework/ui/widget/titlebar/n;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 171
    :sswitch_12
    new-instance p2, Lcom/uc/browser/core/propertywindow/b;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/propertywindow/b;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 156
    :sswitch_13
    new-instance p2, Lcom/uc/browser/core/b/a;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/b/a;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 153
    :sswitch_14
    new-instance p2, Lcom/uc/browser/core/propertywindow/z;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/propertywindow/z;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 150
    :sswitch_15
    new-instance p2, Lcom/uc/browser/business/o/r;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/o/r;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 562
    :pswitch_0
    new-instance p2, Lcom/uc/browser/video/a;

    invoke-direct {p2, p1}, Lcom/uc/browser/video/a;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 559
    :pswitch_1
    new-instance p2, Lcom/uc/browser/x/d;

    invoke-direct {p2, p1}, Lcom/uc/browser/x/d;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 550
    :pswitch_2
    new-instance p2, Lcom/uc/browser/x/ac;

    invoke-direct {p2, p1}, Lcom/uc/browser/x/ac;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 547
    :pswitch_3
    new-instance p2, Lcom/uc/browser/multiprocess/b;

    invoke-direct {p2, p1}, Lcom/uc/browser/multiprocess/b;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 556
    :pswitch_4
    new-instance p2, Lcom/uc/browser/core/upgrade/c/z;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/upgrade/c/z;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 553
    :pswitch_5
    new-instance p2, Lcom/uc/browser/core/homepage/intl/aj;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/homepage/intl/aj;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 490
    :pswitch_6
    new-instance p2, Lcom/uc/browser/core/download/cq;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/download/cq;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 493
    :pswitch_7
    new-instance p2, Lcom/uc/browser/core/download/av;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/download/av;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 544
    :pswitch_8
    new-instance p2, Lcom/uc/browser/d/c;

    invoke-direct {p2, p1}, Lcom/uc/browser/d/c;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 541
    :pswitch_9
    new-instance p2, Lcom/uc/browser/language/g;

    invoke-direct {p2, p1}, Lcom/uc/browser/language/g;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 538
    :pswitch_a
    new-instance p2, Lcom/uc/browser/devconfig/p;

    invoke-direct {p2, p1}, Lcom/uc/browser/devconfig/p;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 535
    :pswitch_b
    new-instance p2, Lcom/uc/browser/o/a;

    invoke-direct {p2, p1}, Lcom/uc/browser/o/a;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 527
    :pswitch_c
    new-instance p2, Lcom/uc/application/e/r;

    invoke-direct {p2, p1}, Lcom/uc/application/e/r;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 524
    :pswitch_d
    new-instance p2, Lcom/uc/browser/core/upgrade/l;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/upgrade/l;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 513
    :pswitch_e
    new-instance p2, Lcom/uc/application/d/a/ah;

    invoke-direct {p2, p1}, Lcom/uc/application/d/a/ah;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 516
    :pswitch_f
    new-instance p2, Lcom/uc/browser/aw;

    invoke-direct {p2, p1}, Lcom/uc/browser/aw;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 510
    :pswitch_10
    new-instance p2, Lcom/uc/base/push/d/p;

    invoke-direct {p2, p1}, Lcom/uc/base/push/d/p;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 507
    :pswitch_11
    new-instance p2, Lcom/uc/browser/webcore/a/b/c;

    invoke-direct {p2, p1}, Lcom/uc/browser/webcore/a/b/c;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 504
    :pswitch_12
    new-instance p2, Lcom/uc/browser/core/homepage/c/z;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/homepage/c/z;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 501
    :pswitch_13
    new-instance p2, Lcom/uc/business/j/i;

    invoke-direct {p2, p1}, Lcom/uc/business/j/i;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 403
    :pswitch_14
    new-instance p2, Lcom/uc/browser/webcore/d/k;

    invoke-direct {p2, p1}, Lcom/uc/browser/webcore/d/k;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 481
    :pswitch_15
    new-instance p2, Lcom/uc/browser/business/p/a;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/p/a;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 469
    :pswitch_16
    new-instance p2, Lcom/uc/browser/v/d;

    invoke-direct {p2, p1}, Lcom/uc/browser/v/d;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 353
    :pswitch_17
    new-instance p2, Lcom/uc/browser/core/download/b/k;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/download/b/k;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 338
    :pswitch_18
    sget-object p2, Lcom/uc/browser/w/b;->hTr:Lcom/uc/browser/w/b;

    invoke-virtual {p2}, Lcom/uc/browser/w/b;->ake()Z

    move-result p2

    if-nez p2, :cond_2

    .line 339
    sget-object p2, Lcom/uc/browser/w/b;->hTr:Lcom/uc/browser/w/b;

    .line 1047
    iget-object p2, p2, Lcom/uc/browser/w/b;->moduleName:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/browser/w/c;->lF(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "com.uc.browser.office.center.OfficeOpenFileController"

    .line 341
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 342
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/uc/framework/c/i;

    aput-object v3, v2, v0

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 343
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/uc/framework/c/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 348
    :cond_0
    sget-object p1, Lcom/uc/browser/w/b;->hTr:Lcom/uc/browser/w/b;

    invoke-static {}, Lcom/uc/browser/w/b;->boh()V

    goto/16 :goto_0

    .line 478
    :pswitch_19
    new-instance p2, Lcom/uc/framework/f/d/a;

    invoke-direct {p2, p1}, Lcom/uc/framework/f/d/a;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 475
    :pswitch_1a
    new-instance p2, Lcom/uc/browser/business/traffic/aa;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/traffic/aa;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 459
    :pswitch_1b
    new-instance p2, Lcom/uc/browser/business/i/d;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/i/d;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 472
    :pswitch_1c
    new-instance p2, Lcom/uc/browser/business/warmboot/d;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/warmboot/d;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    :pswitch_1d
    const/16 p2, 0x8

    .line 465
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/uc/framework/c/i;

    aput-object v3, v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/uc/k/b;->a(I[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/uc/framework/c/g;

    goto/16 :goto_1

    .line 462
    :pswitch_1e
    new-instance p2, Lcom/uc/browser/business/webaccelerator/c;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/webaccelerator/c;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 456
    :pswitch_1f
    new-instance p2, Lcom/uc/browser/notification/a;

    invoke-direct {p2, p1}, Lcom/uc/browser/notification/a;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 453
    :pswitch_20
    new-instance p2, Lcom/uc/browser/x/c;

    invoke-direct {p2, p1}, Lcom/uc/browser/x/c;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 441
    :pswitch_21
    new-instance p2, Lcom/uc/browser/business/recommendvideo/b;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/recommendvideo/b;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 450
    :pswitch_22
    new-instance p2, Lcom/uc/browser/business/f/l;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/f/l;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 447
    :pswitch_23
    new-instance p2, Lcom/uc/browser/business/b/a;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/b/a;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 438
    :pswitch_24
    new-instance p2, Lcom/uc/browser/business/h/g;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/h/g;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 435
    :pswitch_25
    new-instance p2, Lcom/uc/browser/business/advfilter/as;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/advfilter/as;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 432
    :pswitch_26
    new-instance p2, Lcom/uc/application/searchIntl/x;

    invoke-direct {p2, p1}, Lcom/uc/application/searchIntl/x;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 416
    :pswitch_27
    sget-object p2, Lcom/uc/browser/w/b;->hTs:Lcom/uc/browser/w/b;

    invoke-virtual {p2}, Lcom/uc/browser/w/b;->ake()Z

    move-result p2

    if-nez p2, :cond_2

    .line 417
    sget-object p2, Lcom/uc/browser/w/b;->hTs:Lcom/uc/browser/w/b;

    .line 2047
    iget-object p2, p2, Lcom/uc/browser/w/b;->moduleName:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/browser/w/c;->lF(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_1
    const-string p2, "com.uc.browser.nineapps.NineAppsInstallController"

    .line 419
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 420
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/uc/framework/c/i;

    aput-object v3, v2, v0

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 421
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/uc/framework/c/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 423
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 427
    :cond_1
    sget-object p1, Lcom/uc/browser/w/b;->hTs:Lcom/uc/browser/w/b;

    invoke-static {}, Lcom/uc/browser/w/b;->boh()V

    goto/16 :goto_0

    .line 413
    :pswitch_28
    new-instance p2, Lcom/uc/browser/business/a/a;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/a/a;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 410
    :pswitch_29
    new-instance p2, Lcom/uc/browser/business/ucmusic/w;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/ucmusic/w;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 288
    :pswitch_2a
    new-instance p2, Lcom/uc/browser/core/bookmarkhistory/c;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/bookmarkhistory/c;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 407
    :pswitch_2b
    new-instance p2, Lcom/uc/application/weatherwidget/l;

    invoke-direct {p2, p1}, Lcom/uc/application/weatherwidget/l;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 258
    :pswitch_2c
    new-instance p2, Lcom/uc/browser/core/homepage/c/ak;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/homepage/c/ak;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 394
    :pswitch_2d
    new-instance p2, Lcom/uc/browser/business/shortcut/r;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/shortcut/r;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 388
    :pswitch_2e
    new-instance p2, Lcom/uc/browser/media/external/quickstart/d;

    invoke-direct {p2, p1}, Lcom/uc/browser/media/external/quickstart/d;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 385
    :pswitch_2f
    new-instance p2, Lcom/uc/browser/x/b/d;

    invoke-direct {p2, p1}, Lcom/uc/browser/x/b/d;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 380
    :pswitch_30
    new-instance p2, Lcom/uc/browser/core/homepage/card/business/r;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/homepage/card/business/r;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 376
    :pswitch_31
    new-instance p2, Lcom/uc/browser/bv;

    invoke-direct {p2, p1}, Lcom/uc/browser/bv;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 372
    :pswitch_32
    new-instance p2, Lcom/uc/browser/core/skinmgmt/cg;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/skinmgmt/cg;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 231
    :pswitch_33
    new-instance p2, Lcom/uc/browser/core/skinmgmt/ck;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/skinmgmt/ck;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 367
    :pswitch_34
    invoke-static {}, Lcom/uc/browser/webwindow/gprating/j;->aPs()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2032
    sget-object p2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 367
    invoke-static {p2}, Lcom/uc/browser/webwindow/gprating/j;->fh(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 368
    new-instance p2, Lcom/uc/browser/webwindow/gprating/j;

    invoke-direct {p2, p1}, Lcom/uc/browser/webwindow/gprating/j;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 362
    :pswitch_35
    new-instance p2, Lcom/uc/browser/business/ad/external/a;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/ad/external/a;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 335
    :pswitch_36
    new-instance p2, Lcom/uc/browser/core/download/eu;

    invoke-direct {p2}, Lcom/uc/browser/core/download/eu;-><init>()V

    goto/16 :goto_1

    .line 357
    :pswitch_37
    new-instance p2, Lcom/uc/application/facebook/a/e;

    invoke-direct {p2, p1}, Lcom/uc/application/facebook/a/e;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 332
    :pswitch_38
    new-instance p2, Lcom/uc/application/searchIntl/e;

    invoke-direct {p2, p1}, Lcom/uc/application/searchIntl/e;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 328
    :pswitch_39
    new-instance p2, Lcom/uc/application/facebook/b/ac;

    invoke-direct {p2, p1}, Lcom/uc/application/facebook/b/ac;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 323
    :pswitch_3a
    new-instance p2, Lcom/uc/browser/core/download/bv;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/download/bv;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 293
    :pswitch_3b
    new-instance p2, Lcom/uc/application/facebook/push/i;

    invoke-direct {p2, p1}, Lcom/uc/application/facebook/push/i;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 305
    :pswitch_3c
    new-instance p2, Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-direct {p2, p1}, Lcom/uc/browser/pushnotificationcenter/a/f;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 299
    :pswitch_3d
    new-instance p2, Lcom/uc/browser/pushnotificationcenter/k;

    invoke-direct {p2, p1}, Lcom/uc/browser/pushnotificationcenter/k;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 284
    :pswitch_3e
    new-instance p2, Lcom/uc/browser/media/external/d/c;

    invoke-direct {p2, p1}, Lcom/uc/browser/media/external/d/c;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 252
    :pswitch_3f
    new-instance p2, Lcom/uc/browser/business/share/doodle/h;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/share/doodle/h;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 275
    :pswitch_40
    new-instance p2, Lcom/uc/browser/business/picview/al;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/picview/al;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    :catch_1
    :cond_2
    :goto_0
    :pswitch_41
    :sswitch_16
    const/4 p2, 0x0

    goto/16 :goto_1

    .line 243
    :pswitch_42
    new-instance p2, Lcom/uc/base/cloudsync/b;

    invoke-direct {p2, p1}, Lcom/uc/base/cloudsync/b;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 240
    :pswitch_43
    new-instance p2, Lcom/uc/browser/core/setting/b/o;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/setting/b/o;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 237
    :pswitch_44
    new-instance p2, Lcom/UCMobile/service/ServiceController;

    invoke-direct {p2, p1}, Lcom/UCMobile/service/ServiceController;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 234
    :pswitch_45
    new-instance p2, Lcom/uc/browser/core/upgrade/t;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/upgrade/t;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 228
    :pswitch_46
    new-instance p2, Lcom/uc/browser/core/skinmgmt/di;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/skinmgmt/di;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 225
    :pswitch_47
    new-instance p2, Lcom/uc/browser/core/userguide/w;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/userguide/w;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 222
    :pswitch_48
    new-instance p2, Lcom/uc/browser/cw;

    iget-object v0, p0, Lcom/uc/framework/cm;->fsm:Lcom/uc/framework/s;

    invoke-direct {p2, p1, v0}, Lcom/uc/browser/cw;-><init>(Lcom/uc/framework/c/i;Lcom/uc/framework/s;)V

    goto/16 :goto_1

    .line 219
    :pswitch_49
    new-instance p2, Lcom/uc/browser/core/license/c;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/license/c;-><init>(Lcom/uc/framework/c/i;)V

    goto/16 :goto_1

    .line 209
    :pswitch_4a
    new-instance p2, Lcom/uc/framework/ui/widget/f/a;

    invoke-direct {p2, p1}, Lcom/uc/framework/ui/widget/f/a;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_1

    .line 206
    :pswitch_4b
    new-instance p2, Lcom/uc/browser/bgprocess/d;

    invoke-direct {p2, p1}, Lcom/uc/browser/bgprocess/d;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_1

    .line 203
    :pswitch_4c
    new-instance p2, Lcom/uc/browser/business/picview/s;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/picview/s;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_1

    .line 200
    :pswitch_4d
    new-instance p2, Lcom/uc/browser/business/account/b;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/account/b;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_1

    .line 197
    :pswitch_4e
    new-instance p2, Lcom/uc/browser/business/uaswitcher/e;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/uaswitcher/e;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_1

    .line 194
    :pswitch_4f
    new-instance p2, Lcom/uc/browser/business/traffic/p;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/traffic/p;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_1

    .line 191
    :pswitch_50
    new-instance p2, Lcom/uc/browser/business/networkcheck/a;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/networkcheck/a;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_1

    .line 188
    :pswitch_51
    new-instance p2, Lcom/uc/browser/business/networkcheck/j;

    invoke-direct {p2, p1}, Lcom/uc/browser/business/networkcheck/j;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_1

    .line 180
    :pswitch_52
    new-instance p2, Lcom/uc/browser/h/k;

    invoke-direct {p2, p1}, Lcom/uc/browser/h/k;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_1

    .line 177
    :pswitch_53
    new-instance p2, Lcom/UCMobile/service/UpdateUsDataController;

    invoke-direct {p2, p1}, Lcom/UCMobile/service/UpdateUsDataController;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_1

    .line 165
    :pswitch_54
    new-instance p2, Lcom/uc/browser/b/a;

    invoke-direct {p2, p1}, Lcom/uc/browser/b/a;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_1

    .line 162
    :pswitch_55
    new-instance p2, Lcom/uc/browser/core/propertywindow/j;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/propertywindow/j;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_1

    .line 159
    :pswitch_56
    new-instance p2, Lcom/uc/browser/core/propertywindow/r;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/propertywindow/r;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_1

    .line 147
    :pswitch_57
    new-instance p2, Lcom/uc/browser/thirdparty/f;

    invoke-direct {p2, p1}, Lcom/uc/browser/thirdparty/f;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_1

    .line 144
    :pswitch_58
    new-instance p2, Lcom/uc/browser/webwindow/cw;

    invoke-direct {p2, p1}, Lcom/uc/browser/webwindow/cw;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_1

    .line 168
    :pswitch_59
    new-instance p2, Lcom/uc/browser/core/c/b;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/c/b;-><init>(Lcom/uc/framework/c/i;)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1b
        :pswitch_51
        :pswitch_50
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1f
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x23
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2e
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x32
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x5f
        :pswitch_41
        :pswitch_40
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x69
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x73
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x7b
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x7f
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x90
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x9d
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0xa3
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0xa9
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0xb4
        :pswitch_15
        :pswitch_41
        :pswitch_14
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0xc0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_41
        :pswitch_d
        :pswitch_c
        :pswitch_41
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0xcf
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_15
        0x7 -> :sswitch_14
        0x9 -> :sswitch_13
        0xf -> :sswitch_12
        0x12 -> :sswitch_11
        0x18 -> :sswitch_10
        0x28 -> :sswitch_f
        0x2a -> :sswitch_e
        0x39 -> :sswitch_d
        0x42 -> :sswitch_c
        0x48 -> :sswitch_b
        0x4b -> :sswitch_a
        0x53 -> :sswitch_9
        0x64 -> :sswitch_8
        0x66 -> :sswitch_7
        0x6f -> :sswitch_6
        0x71 -> :sswitch_5
        0x99 -> :sswitch_4
        0xb0 -> :sswitch_3
        0xb2 -> :sswitch_2
        0xb8 -> :sswitch_1
        0xbb -> :sswitch_0
        0xbe -> :sswitch_16
    .end sparse-switch
.end method
