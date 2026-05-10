.class public final Lcom/uc/browser/core/skinmgmt/x;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bBk:Landroid/graphics/Paint;

.field private static fAe:Lcom/uc/browser/core/skinmgmt/dc;

.field private static fAf:Landroid/graphics/Bitmap;

.field private static fAg:Landroid/graphics/Bitmap;

.field private static fAh:Landroid/graphics/Canvas;

.field private static fAi:Z

.field private static final fAj:Lcom/uc/framework/ui/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 101
    new-instance v0, Lcom/uc/framework/ui/d/e;

    invoke-direct {v0}, Lcom/uc/framework/ui/d/e;-><init>()V

    .line 103
    sput-object v0, Lcom/uc/browser/core/skinmgmt/x;->fAj:Lcom/uc/framework/ui/d/e;

    sget v1, Lcom/uc/framework/ui/d/i;->iwV:I

    iput v1, v0, Lcom/uc/framework/ui/d/e;->iwJ:I

    .line 104
    sget-object v0, Lcom/uc/browser/core/skinmgmt/x;->fAj:Lcom/uc/framework/ui/d/e;

    const/high16 v1, 0x41400000    # 12.0f

    iput v1, v0, Lcom/uc/framework/ui/d/e;->iwK:F

    .line 105
    sget-object v0, Lcom/uc/browser/core/skinmgmt/x;->fAj:Lcom/uc/framework/ui/d/e;

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, v0, Lcom/uc/framework/ui/d/e;->dV:F

    .line 106
    sget-object v0, Lcom/uc/browser/core/skinmgmt/x;->fAj:Lcom/uc/framework/ui/d/e;

    const/4 v1, 0x2

    iput v1, v0, Lcom/uc/framework/ui/d/e;->iwL:I

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;IIIIIZ)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x1

    if-nez p7, :cond_1

    if-le v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 518
    :goto_1
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    int-to-float v6, v5

    const v9, 0x3f19999a    # 0.6f

    div-float/2addr v6, v9

    float-to-int v6, v6

    :goto_2
    const/4 v9, 0x0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    packed-switch p6, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    int-to-double v14, v3

    move/from16 v16, v8

    int-to-double v7, v6

    div-double/2addr v14, v7

    int-to-double v7, v4

    mul-double v17, v7, v14

    int-to-double v12, v2

    cmpl-double v4, v17, v12

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v12, v17

    :goto_3
    div-double/2addr v12, v14

    const/4 v4, 0x0

    sub-double/2addr v7, v12

    div-double/2addr v7, v10

    const-wide/16 v9, 0x0

    cmpg-double v4, v7, v9

    if-gez v4, :cond_4

    const-wide/16 v7, 0x0

    :cond_4
    double-to-int v4, v12

    if-le v4, v2, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    if-le v6, v3, :cond_6

    goto :goto_5

    :cond_6
    move v3, v6

    .line 583
    :goto_5
    invoke-static {v2, v3, v1}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 585
    sget-object v1, Lcom/uc/browser/core/skinmgmt/x;->fAh:Landroid/graphics/Canvas;

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 586
    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v16, :cond_7

    .line 589
    new-instance v2, Landroid/graphics/Rect;

    double-to-int v3, v7

    add-double/2addr v7, v12

    double-to-int v6, v7

    invoke-direct {v2, v3, v4, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    .line 591
    :cond_7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v3

    .line 593
    :goto_6
    sget-object v3, Lcom/uc/browser/core/skinmgmt/x;->fAh:Landroid/graphics/Canvas;

    sget-object v4, Lcom/uc/browser/core/skinmgmt/x;->bBk:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_b

    :pswitch_1
    move/from16 v16, v8

    int-to-double v7, v2

    int-to-double v12, v4

    div-double/2addr v7, v12

    int-to-double v5, v6

    mul-double v12, v5, v7

    int-to-double v14, v3

    cmpl-double v9, v12, v14

    if-lez v9, :cond_8

    move-wide v12, v14

    :cond_8
    div-double/2addr v12, v7

    const/4 v7, 0x0

    sub-double/2addr v5, v12

    div-double/2addr v5, v10

    const-wide/16 v9, 0x0

    cmpg-double v7, v5, v9

    if-gez v7, :cond_9

    goto :goto_7

    :cond_9
    move-wide v9, v5

    :goto_7
    double-to-int v5, v12

    if-le v4, v2, :cond_a

    goto :goto_8

    :cond_a
    move v2, v4

    :goto_8
    if-le v5, v3, :cond_b

    goto :goto_9

    :cond_b
    move v3, v5

    .line 544
    :goto_9
    invoke-static {v2, v3, v1}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 546
    sget-object v5, Lcom/uc/browser/core/skinmgmt/x;->fAh:Landroid/graphics/Canvas;

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 547
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v16, :cond_c

    .line 550
    new-instance v2, Landroid/graphics/Rect;

    double-to-int v3, v9

    add-double/2addr v9, v12

    double-to-int v7, v9

    invoke-direct {v2, v6, v3, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_a

    .line 552
    :cond_c
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v4

    .line 554
    :goto_a
    sget-object v3, Lcom/uc/browser/core/skinmgmt/x;->fAh:Landroid/graphics/Canvas;

    sget-object v4, Lcom/uc/browser/core/skinmgmt/x;->bBk:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_d
    move-object v9, v1

    :cond_e
    :goto_b
    return-object v9

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;IILandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)Landroid/graphics/Bitmap;
    .locals 2

    .line 489
    invoke-static {p2, p3, p1}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 493
    :cond_0
    sget-object v1, Lcom/uc/browser/core/skinmgmt/x;->fAh:Landroid/graphics/Canvas;

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 494
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz p4, :cond_1

    if-nez p5, :cond_1

    .line 496
    invoke-virtual {v1, p4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    if-eqz p5, :cond_2

    .line 498
    invoke-virtual {v1, p5}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 500
    :cond_2
    invoke-virtual {v1, p4, p5}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    :goto_0
    const/4 p0, 0x0

    .line 502
    invoke-virtual {v1, p0, p0, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    const/4 p0, 0x1

    .line 503
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 504
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 505
    sget-object p0, Lcom/uc/browser/core/skinmgmt/x;->fAh:Landroid/graphics/Canvas;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;ZZIILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 20

    move/from16 v0, p4

    move/from16 v4, p5

    .line 321
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 325
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v1, v4

    const v3, 0x3f19999a    # 0.6f

    mul-float v1, v1, v3

    float-to-int v1, v1

    :goto_1
    const/4 v3, 0x5

    const/4 v7, 0x4

    if-ne v5, v0, :cond_2

    if-ne v6, v1, :cond_2

    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_2
    if-lt v5, v0, :cond_4

    if-lt v6, v1, :cond_4

    int-to-double v7, v1

    int-to-double v9, v0

    div-double/2addr v7, v9

    int-to-double v9, v6

    int-to-double v11, v5

    div-double/2addr v9, v11

    sub-double/2addr v7, v9

    .line 2423
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpg-double v3, v7, v9

    if-gez v3, :cond_3

    const/4 v3, 0x2

    goto/16 :goto_9

    :cond_3
    const/4 v3, 0x3

    goto/16 :goto_9

    :cond_4
    if-le v0, v5, :cond_5

    int-to-double v8, v5

    int-to-double v10, v0

    :goto_2
    div-double/2addr v8, v10

    goto :goto_3

    :cond_5
    int-to-double v8, v0

    int-to-double v10, v5

    goto :goto_2

    :goto_3
    if-le v1, v6, :cond_6

    int-to-double v10, v6

    int-to-double v12, v1

    :goto_4
    div-double/2addr v10, v12

    goto :goto_5

    :cond_6
    int-to-double v10, v1

    int-to-double v12, v6

    goto :goto_4

    :goto_5
    const-wide v12, 0x3fe3333333333333L    # 0.6

    sub-double v14, v8, v12

    const-wide/16 v16, 0x0

    cmpl-double v18, v14, v16

    if-lez v18, :cond_7

    goto :goto_6

    :cond_7
    move-wide/from16 v14, v16

    :goto_6
    const/16 v18, 0x0

    sub-double v12, v10, v12

    cmpl-double v18, v12, v16

    if-lez v18, :cond_8

    goto :goto_7

    :cond_8
    move-wide/from16 v12, v16

    :goto_7
    cmpl-double v18, v14, v16

    if-nez v18, :cond_a

    cmpl-double v19, v12, v16

    if-nez v19, :cond_a

    if-ge v5, v0, :cond_9

    if-ge v6, v1, :cond_9

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_e

    goto :goto_8

    :cond_9
    if-ge v5, v0, :cond_e

    :goto_8
    const/4 v3, 0x4

    goto :goto_9

    :cond_a
    if-lez v18, :cond_c

    cmpl-double v8, v12, v16

    if-lez v8, :cond_c

    if-ge v5, v0, :cond_b

    if-ge v6, v1, :cond_b

    cmpl-double v8, v14, v12

    if-gtz v8, :cond_e

    goto :goto_8

    :cond_b
    if-ge v5, v0, :cond_e

    goto :goto_8

    :cond_c
    cmpl-double v8, v14, v12

    if-lez v8, :cond_d

    if-lt v6, v1, :cond_e

    goto :goto_8

    :cond_d
    if-ge v5, v0, :cond_e

    goto :goto_8

    .line 340
    :cond_e
    :goto_9
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7}, Landroid/graphics/Canvas;-><init>()V

    sput-object v7, Lcom/uc/browser/core/skinmgmt/x;->fAh:Landroid/graphics/Canvas;

    .line 341
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 342
    sput-object v7, Lcom/uc/browser/core/skinmgmt/x;->bBk:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 343
    sget-object v7, Lcom/uc/browser/core/skinmgmt/x;->bBk:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object/from16 v5, p0

    goto/16 :goto_a

    .line 388
    :pswitch_1
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-static/range {v1 .. v6}, Lcom/uc/browser/core/skinmgmt/x;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;IILandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_2
    const/4 v5, 0x0

    .line 385
    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-static/range {v1 .. v6}, Lcom/uc/browser/core/skinmgmt/x;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;IILandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_b

    .line 382
    :pswitch_3
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-static/range {v1 .. v6}, Lcom/uc/browser/core/skinmgmt/x;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;IILandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_4
    const/4 v7, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v8, p2

    .line 378
    invoke-static/range {v1 .. v8}, Lcom/uc/browser/core/skinmgmt/x;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_5
    const/4 v7, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v8, p2

    .line 374
    invoke-static/range {v1 .. v8}, Lcom/uc/browser/core/skinmgmt/x;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    .line 361
    :pswitch_6
    div-int v2, v5, v0

    int-to-double v2, v2

    .line 362
    div-int v1, v6, v1

    int-to-double v7, v1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v1, v10, v2

    .line 363
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const/4 v3, 0x0

    sub-double/2addr v10, v7

    .line 364
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v1, v1, v7

    if-gez v1, :cond_f

    const/4 v7, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v8, p2

    .line 366
    invoke-static/range {v1 .. v8}, Lcom/uc/browser/core/skinmgmt/x;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :cond_f
    const/4 v7, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v8, p2

    .line 369
    invoke-static/range {v1 .. v8}, Lcom/uc/browser/core/skinmgmt/x;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :pswitch_7
    move-object/from16 v1, p1

    .line 2616
    invoke-static {v0, v4, v1}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 2618
    sget-object v2, Lcom/uc/browser/core/skinmgmt/x;->fAh:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2619
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v9, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2620
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v9, v9, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2621
    sget-object v0, Lcom/uc/browser/core/skinmgmt/x;->fAh:Landroid/graphics/Canvas;

    sget-object v4, Lcom/uc/browser/core/skinmgmt/x;->bBk:Landroid/graphics/Paint;

    move-object/from16 v5, p0

    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_10
    move-object v0, v1

    goto :goto_b

    :goto_a
    move-object v0, v5

    :goto_b
    if-eqz v0, :cond_13

    if-eqz p3, :cond_12

    .line 2638
    sget-object v1, Lcom/uc/browser/core/skinmgmt/x;->fAe:Lcom/uc/browser/core/skinmgmt/dc;

    if-nez v1, :cond_11

    .line 2639
    new-instance v1, Lcom/uc/browser/core/skinmgmt/dc;

    invoke-direct {v1}, Lcom/uc/browser/core/skinmgmt/dc;-><init>()V

    sput-object v1, Lcom/uc/browser/core/skinmgmt/x;->fAe:Lcom/uc/browser/core/skinmgmt/dc;

    .line 2641
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2642
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 2643
    sget-object v3, Lcom/uc/browser/core/skinmgmt/x;->fAe:Lcom/uc/browser/core/skinmgmt/dc;

    const-string v4, "wallpaper_gradient_base_color"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    .line 3050
    iput v4, v3, Lcom/uc/browser/core/skinmgmt/dc;->mColor:I

    .line 3051
    iget v4, v3, Lcom/uc/browser/core/skinmgmt/dc;->mColor:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iput v4, v3, Lcom/uc/browser/core/skinmgmt/dc;->fDH:I

    .line 3052
    iget v4, v3, Lcom/uc/browser/core/skinmgmt/dc;->mColor:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iput v4, v3, Lcom/uc/browser/core/skinmgmt/dc;->fDI:I

    .line 3053
    iget v4, v3, Lcom/uc/browser/core/skinmgmt/dc;->mColor:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    iput v4, v3, Lcom/uc/browser/core/skinmgmt/dc;->fDJ:I

    .line 2644
    sget-object v3, Lcom/uc/browser/core/skinmgmt/x;->fAe:Lcom/uc/browser/core/skinmgmt/dc;

    invoke-virtual {v3, v9, v9, v1, v2}, Lcom/uc/browser/core/skinmgmt/dc;->setBounds(IIII)V

    .line 2645
    sget-object v1, Lcom/uc/browser/core/skinmgmt/x;->fAh:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2646
    sget-object v1, Lcom/uc/browser/core/skinmgmt/x;->fAe:Lcom/uc/browser/core/skinmgmt/dc;

    sget-object v2, Lcom/uc/browser/core/skinmgmt/x;->fAh:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/skinmgmt/dc;->draw(Landroid/graphics/Canvas;)V

    .line 400
    :cond_12
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    move-object/from16 v4, p6

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 401
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 402
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 403
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    return-object v0

    :catch_0
    move-exception v0

    .line 409
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static aCg()Z
    .locals 1

    .line 132
    sget-object v0, Lcom/uc/browser/core/skinmgmt/x;->fAf:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static aCh()Landroid/graphics/Bitmap;
    .locals 1

    .line 136
    sget-boolean v0, Lcom/uc/browser/core/skinmgmt/x;->fAi:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/browser/core/skinmgmt/x;->fAg:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    sget-object v0, Lcom/uc/browser/core/skinmgmt/x;->fAf:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static aCi()V
    .locals 2

    .line 152
    sget-object v0, Lcom/uc/browser/core/skinmgmt/x;->fAf:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/uc/browser/core/skinmgmt/x;->fAf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    sput-object v1, Lcom/uc/browser/core/skinmgmt/x;->fAf:Landroid/graphics/Bitmap;

    .line 156
    :cond_0
    sget-object v0, Lcom/uc/browser/core/skinmgmt/x;->fAg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 157
    sget-object v0, Lcom/uc/browser/core/skinmgmt/x;->fAg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 158
    sput-object v1, Lcom/uc/browser/core/skinmgmt/x;->fAg:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public static aCj()I
    .locals 7

    .line 293
    sget-object v0, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 294
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/downWallpaper/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 297
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 299
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 300
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_portrait.jpg"

    .line 301
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "_landscape.jpg"

    .line 302
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 303
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 171
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 172
    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 173
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "_landscape.jpg"

    goto :goto_0

    :cond_0
    const-string p0, "_portrait.jpg"

    .line 177
    :goto_0
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 182
    sput-object v3, Lcom/uc/browser/core/skinmgmt/x;->fAf:Landroid/graphics/Bitmap;

    .line 183
    sput-object v3, Lcom/uc/browser/core/skinmgmt/x;->fAg:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    .line 184
    invoke-static {v4}, Lcom/uc/browser/core/skinmgmt/cp;->fv(Z)V

    .line 185
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v7

    if-ne v7, v0, :cond_1

    .line 186
    new-array v7, v0, [I

    fill-array-data v7, :array_0

    .line 187
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 188
    invoke-static {v7, v0}, Lcom/uc/browser/core/skinmgmt/cp;->a([I[F)V

    .line 191
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    .line 195
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/downWallpaper/"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v2, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-object p0, v2

    move-object v2, v3

    const/4 v0, 0x0

    .line 204
    :goto_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_8

    .line 210
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/downWallpaper/"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 212
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_3
    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    .line 220
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result p1

    if-nez p1, :cond_4

    .line 235
    invoke-static {v7}, Lcom/uc/browser/core/skinmgmt/cp;->fv(Z)V

    const/4 p1, -0x1

    .line 236
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/cp;->pg(I)V

    goto :goto_2

    .line 237
    :cond_4
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result p1

    if-ne p1, v7, :cond_5

    .line 238
    invoke-static {v7}, Lcom/uc/browser/core/skinmgmt/cp;->fv(Z)V

    const p1, -0xeeebe6

    .line 239
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/cp;->pg(I)V

    goto :goto_2

    .line 241
    :cond_5
    invoke-static {v2, v4}, Lcom/uc/framework/resources/v;->z(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    .line 244
    :cond_6
    invoke-static {p1, v4}, Lcom/uc/framework/resources/v;->z(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_9

    .line 247
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    xor-int/lit8 v4, p2, 0x1

    if-eqz v4, :cond_7

    .line 254
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_3
    move-object v2, p1

    goto :goto_4

    .line 256
    :cond_7
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_3

    :goto_4
    move v3, p2

    move-object v7, p0

    .line 258
    invoke-static/range {v1 .. v7}, Lcom/uc/browser/core/skinmgmt/x;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;ZZIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 259
    sput-object p1, Lcom/uc/browser/core/skinmgmt/x;->fAf:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    .line 260
    sget-object p1, Lcom/uc/browser/core/skinmgmt/x;->fAf:Landroid/graphics/Bitmap;

    sget-object p2, Lcom/uc/browser/core/skinmgmt/x;->fAg:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/uc/browser/core/skinmgmt/x;->fAj:Lcom/uc/framework/ui/d/e;

    invoke-static {p1, p2, v0}, Lcom/uc/framework/ui/d/f;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/uc/framework/ui/d/e;)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/uc/browser/core/skinmgmt/x;->fAg:Landroid/graphics/Bitmap;

    goto :goto_5

    .line 276
    :cond_8
    invoke-static {p0, v4}, Lcom/uc/framework/resources/v;->A(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 277
    sput-object p1, Lcom/uc/browser/core/skinmgmt/x;->fAf:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    .line 278
    sget-object p1, Lcom/uc/browser/core/skinmgmt/x;->fAf:Landroid/graphics/Bitmap;

    sget-object p2, Lcom/uc/browser/core/skinmgmt/x;->fAg:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/uc/browser/core/skinmgmt/x;->fAj:Lcom/uc/framework/ui/d/e;

    invoke-static {p1, p2, v0}, Lcom/uc/framework/ui/d/f;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/uc/framework/ui/d/e;)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/uc/browser/core/skinmgmt/x;->fAg:Landroid/graphics/Bitmap;

    :cond_9
    :goto_5
    return-object p0

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static ft(Z)V
    .locals 2

    .line 114
    sget-boolean v0, Lcom/uc/browser/core/skinmgmt/x;->fAi:Z

    if-eq v0, p0, :cond_0

    .line 115
    sput-boolean p0, Lcom/uc/browser/core/skinmgmt/x;->fAi:Z

    .line 116
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p0

    const/16 v0, 0x403

    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 1467
    invoke-virtual {p0, v0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    :cond_0
    return-void
.end method

.method public static oZ(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 140
    sget-object v0, Lcom/uc/browser/core/skinmgmt/br;->fBw:[I

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 147
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/x;->aCh()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 144
    :pswitch_0
    sget-object p0, Lcom/uc/browser/core/skinmgmt/x;->fAf:Landroid/graphics/Bitmap;

    return-object p0

    .line 142
    :pswitch_1
    sget-object p0, Lcom/uc/browser/core/skinmgmt/x;->fAg:Landroid/graphics/Bitmap;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
