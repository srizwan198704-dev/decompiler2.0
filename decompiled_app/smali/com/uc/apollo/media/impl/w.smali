.class final Lcom/uc/apollo/media/impl/w;
.super Lcom/uc/apollo/media/impl/v;
.source "ProGuard"


# static fields
.field private static F:Ljava/text/SimpleDateFormat;


# instance fields
.field private A:Lcom/uc/apollo/media/impl/UCSurface;

.field private B:I

.field private C:Lcom/uc/apollo/media/impl/g$a;

.field private D:Landroid/os/Handler;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:Landroid/graphics/Paint;

.field private I:Landroid/graphics/Paint;

.field private J:Landroid/graphics/Paint;

.field private K:Landroid/graphics/Paint;

.field private L:Landroid/graphics/Paint;

.field private M:[I

.field private y:I

.field private z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 382
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss "

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/uc/apollo/media/impl/w;->F:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/uc/apollo/media/impl/e;->a:Ljava/lang/String;

    const-string v1, "MediaPlayerEmulator"

    invoke-direct {p0, p1, v0, v1}, Lcom/uc/apollo/media/impl/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    sget p1, Lcom/uc/apollo/media/impl/w$b;->a:I

    iput p1, p0, Lcom/uc/apollo/media/impl/w;->y:I

    .line 121
    new-instance p1, Lcom/uc/apollo/media/impl/x;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/x;-><init>(Lcom/uc/apollo/media/impl/w;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/w;->C:Lcom/uc/apollo/media/impl/g$a;

    .line 380
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/w;->E:Ljava/util/List;

    const/16 p1, 0x13

    .line 405
    iput p1, p0, Lcom/uc/apollo/media/impl/w;->G:I

    const/16 p1, 0x2c0

    .line 237
    iput p1, p0, Lcom/uc/apollo/media/impl/w;->q:I

    const/16 p1, 0x240

    .line 238
    iput p1, p0, Lcom/uc/apollo/media/impl/w;->r:I

    .line 240
    new-instance p1, Lcom/uc/apollo/media/impl/y;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/impl/y;-><init>(Lcom/uc/apollo/media/impl/w;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/w;->D:Landroid/os/Handler;

    .line 1414
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/w;->H:Landroid/graphics/Paint;

    .line 1415
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->H:Landroid/graphics/Paint;

    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1416
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1417
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->H:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1419
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/w;->I:Landroid/graphics/Paint;

    .line 1420
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->I:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1421
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->I:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1422
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1424
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/w;->J:Landroid/graphics/Paint;

    .line 1425
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->J:Landroid/graphics/Paint;

    const v1, -0x5f0f10

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1426
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1427
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->J:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1428
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->J:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1430
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/w;->K:Landroid/graphics/Paint;

    .line 1431
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->K:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1432
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1433
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->K:Landroid/graphics/Paint;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1434
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->K:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1436
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/w;->L:Landroid/graphics/Paint;

    .line 1437
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1438
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->L:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1439
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->L:Landroid/graphics/Paint;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private declared-synchronized Q()V
    .locals 12

    monitor-enter p0

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 1497
    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1502
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_6

    .line 1506
    :try_start_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->c()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->d()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1553
    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->c()I

    move-result v0

    iget-object v2, p0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;

    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/UCSurface;->d()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1556
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/w;->b(Landroid/graphics/Canvas;)V

    .line 1558
    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;

    if-eqz v0, :cond_3

    .line 1559
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 1560
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 1561
    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->M:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->M:[I

    array-length v0, v0

    mul-int v2, v10, v11

    if-eq v0, v2, :cond_1

    .line 1562
    iput-object v1, p0, Lcom/uc/apollo/media/impl/w;->M:[I

    .line 1563
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->M:[I

    if-nez v0, :cond_2

    mul-int v0, v10, v11

    .line 1564
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/apollo/media/impl/w;->M:[I

    .line 1565
    :cond_2
    iget-object v5, p0, Lcom/uc/apollo/media/impl/w;->M:[I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1566
    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/w;->M:[I

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/UCSurface;->a([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1509
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;

    if-eqz v0, :cond_4

    .line 1510
    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1509
    :try_start_3
    iget-object v1, p0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;

    if-eqz v1, :cond_5

    .line 1510
    iget-object v1, p0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/UCSurface;->f()V

    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 469
    :cond_6
    monitor-exit p0

    return-void

    .line 1498
    :cond_7
    :goto_0
    monitor-exit p0

    return-void

    .line 2475
    :cond_8
    :try_start_4
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/w;->K()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2476
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/w;->x()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/w;->y()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v2, :cond_9

    goto :goto_1

    .line 2480
    :cond_9
    :try_start_5
    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v1, :cond_a

    .line 2487
    monitor-exit p0

    return-void

    .line 2490
    :cond_a
    :try_start_6
    invoke-direct {p0, v1}, Lcom/uc/apollo/media/impl/w;->b(Landroid/graphics/Canvas;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2492
    :try_start_7
    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2493
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v2

    .line 2492
    :try_start_8
    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2483
    :catch_0
    monitor-exit p0

    return-void

    .line 2477
    :cond_b
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 467
    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/uc/apollo/media/impl/w;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/uc/apollo/media/impl/w;->B:I

    return p0
.end method

.method static synthetic a(Lcom/uc/apollo/media/impl/w;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/uc/apollo/media/impl/w;->G:I

    return p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    const/16 v0, 0x2a

    const/4 v1, 0x0

    .line 397
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/impl/w;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 398
    iget-object v2, p0, Lcom/uc/apollo/media/impl/w;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v3, 0x41900000    # 18.0f

    int-to-float v4, v0

    iget-object v5, p0, Lcom/uc/apollo/media/impl/w;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x18

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/impl/w;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/w;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/uc/apollo/media/impl/w;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/uc/apollo/media/impl/w;->G:I

    return p0
.end method

.method static synthetic b(Lcom/uc/apollo/media/impl/w;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/uc/apollo/media/impl/w;->y:I

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 520
    iget-object v1, v0, Lcom/uc/apollo/media/impl/w;->g:Lcom/uc/apollo/media/impl/DataSource;

    instance-of v1, v1, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v1, :cond_0

    .line 521
    iget-object v1, v0, Lcom/uc/apollo/media/impl/w;->g:Lcom/uc/apollo/media/impl/DataSource;

    check-cast v1, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 522
    iget-object v1, v1, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    const/high16 v1, -0x1000000

    .line 525
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3443
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    .line 3444
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    add-int/lit8 v11, v10, -0xc

    .line 3446
    div-int/lit8 v12, v11, 0x8

    add-int/lit8 v13, v9, -0xc

    .line 3447
    div-int/lit8 v14, v13, 0x8

    add-int/lit8 v1, v12, 0x6

    const/4 v15, 0x1

    move v5, v1

    const/4 v6, 0x1

    :goto_1
    const/16 v4, 0x8

    if-ge v6, v4, :cond_1

    const/high16 v2, 0x40c00000    # 6.0f

    int-to-float v4, v5

    int-to-float v3, v13

    .line 3451
    iget-object v1, v0, Lcom/uc/apollo/media/impl/w;->J:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move/from16 v17, v3

    move v3, v4

    move/from16 v18, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v18, 0x1

    add-int v5, v17, v12

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v14, 0x6

    move v13, v1

    const/4 v12, 0x1

    :goto_2
    if-ge v12, v4, :cond_2

    int-to-float v5, v13

    const/high16 v3, 0x40c00000    # 6.0f

    int-to-float v6, v11

    .line 3454
    iget-object v2, v0, Lcom/uc/apollo/media/impl/w;->J:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v16, v2

    move v2, v5

    const/16 v17, 0x8

    move v4, v5

    move v5, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v13, v14

    const/16 v4, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x6

    sub-int/2addr v9, v1

    sub-int/2addr v10, v1

    .line 3459
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v0, Lcom/uc/apollo/media/impl/w;->H:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v9, v9, -0x6

    add-int/lit8 v10, v10, -0x6

    .line 3464
    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v0, Lcom/uc/apollo/media/impl/w;->I:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 529
    invoke-direct/range {p0 .. p1}, Lcom/uc/apollo/media/impl/w;->a(Landroid/graphics/Canvas;)V

    .line 533
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    if-eqz v8, :cond_3

    const/4 v15, 0x2

    :cond_3
    mul-int/lit8 v15, v15, 0x20

    sub-int/2addr v1, v15

    add-int/lit8 v1, v1, -0x10

    .line 535
    iget-object v2, v0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;

    if-eqz v2, :cond_4

    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/uc/apollo/media/impl/w;->s:I

    invoke-static {v3}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/uc/apollo/media/impl/w;->n:I

    invoke-static {v3}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " N"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 538
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/uc/apollo/media/impl/w;->s:I

    invoke-static {v3}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/uc/apollo/media/impl/w;->n:I

    invoke-static {v3}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    int-to-float v3, v1

    .line 539
    iget-object v4, v0, Lcom/uc/apollo/media/impl/w;->K:Landroid/graphics/Paint;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v7, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x20

    if-eqz v8, :cond_6

    .line 543
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_5

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    int-to-float v1, v1

    .line 545
    iget-object v2, v0, Lcom/uc/apollo/media/impl/w;->K:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->E:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/apollo/media/impl/w;->F:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    :goto_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/uc/apollo/media/impl/w;->G:I

    if-le p1, v0, :cond_0

    .line 389
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->E:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 390
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/w;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 386
    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lcom/uc/apollo/media/impl/w;)Lcom/uc/apollo/media/impl/UCSurface;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;

    return-object p0
.end method

.method static synthetic d(Lcom/uc/apollo/media/impl/w;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/w;->Q()V

    return-void
.end method

.method static synthetic e(Lcom/uc/apollo/media/impl/w;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/uc/apollo/media/impl/w;->D:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/uc/apollo/media/impl/w;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/uc/apollo/media/impl/w;->z:Landroid/content/Context;

    return-object p0
.end method

.method public static i(I)Lcom/uc/apollo/media/impl/w;
    .locals 1

    .line 230
    new-instance v0, Lcom/uc/apollo/media/impl/w;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/w;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 221
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "reset"

    .line 223
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/w;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final G()V
    .locals 4

    const-string v0, "start"

    .line 62
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/w;->b(Ljava/lang/String;)V

    .line 63
    iget v0, p0, Lcom/uc/apollo/media/impl/w;->s:I

    iget v1, p0, Lcom/uc/apollo/media/impl/w;->n:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/uc/apollo/media/impl/w;->s:I

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->D:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->D:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    :cond_1
    sget v0, Lcom/uc/apollo/media/impl/w$b;->c:I

    iput v0, p0, Lcom/uc/apollo/media/impl/w;->y:I

    .line 68
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->G()V

    return-void
.end method

.method protected final H()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->D:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method protected final I()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/uc/apollo/media/impl/w;->s:I

    return v0
.end method

.method protected final J()Z
    .locals 2

    .line 78
    iget v0, p0, Lcom/uc/apollo/media/impl/w;->y:I

    sget v1, Lcom/uc/apollo/media/impl/w$b;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 2

    .line 148
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/v;->a(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    .line 149
    instance-of v0, p2, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_1

    const-string p2, "setDataSource(Context context, Uri uri, Map<String, String> headers)"

    .line 150
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/impl/w;->b(Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/uc/apollo/media/impl/w;->z:Landroid/content/Context;

    .line 1110
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->g:Lcom/uc/apollo/media/impl/DataSource;

    instance-of p1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz p1, :cond_0

    .line 1111
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->g:Lcom/uc/apollo/media/impl/DataSource;

    check-cast p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 1112
    iget-object p1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x28

    if-le p2, v0, :cond_0

    .line 1114
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    :cond_0
    new-instance p1, Lcom/uc/apollo/media/impl/w$a;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/w$a;-><init>(Lcom/uc/apollo/media/impl/w;)V

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/w$a;->start()V

    .line 153
    iget-object p1, p0, Lcom/uc/apollo/media/impl/w;->g:Lcom/uc/apollo/media/impl/DataSource;

    check-cast p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 154
    iget-object p2, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->C:Lcom/uc/apollo/media/impl/g$a;

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v1}, Lcom/uc/apollo/media/impl/g;->a(Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/media/impl/g$a;Z)I

    move-result p1

    iput p1, p0, Lcom/uc/apollo/media/impl/w;->B:I

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupport dataSource "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final declared-synchronized a(Landroid/view/Surface;)V
    .locals 4

    monitor-enter p0

    .line 163
    :try_start_0
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/v;->a(Landroid/view/Surface;)V

    .line 172
    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->b()V

    .line 174
    iput-object v1, p0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p1, :cond_1

    .line 178
    :try_start_1
    new-instance v0, Lcom/uc/apollo/media/impl/UCSurface;

    iget v2, p0, Lcom/uc/apollo/media/impl/w;->q:I

    iget v3, p0, Lcom/uc/apollo/media/impl/w;->r:I

    invoke-direct {v0, p1, v2, v3}, Lcom/uc/apollo/media/impl/UCSurface;-><init>(Landroid/view/Surface;II)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;

    .line 179
    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ucmedia library valid, but native surface invalid"

    .line 180
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/w;->b(Ljava/lang/String;)V

    .line 181
    iput-object v1, p0, Lcom/uc/apollo/media/impl/w;->A:Lcom/uc/apollo/media/impl/UCSurface;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/w;->M()V

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSurface(Surface surface) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/w;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 162
    monitor-exit p0

    throw p1
.end method

.method public final g(I)Z
    .locals 3

    .line 206
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/v;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "seekTo "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/w;->b(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/w;->L()V

    .line 210
    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->D:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 73
    iget v0, p0, Lcom/uc/apollo/media/impl/w;->y:I

    sget v1, Lcom/uc/apollo/media/impl/w$b;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "pause"

    .line 85
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/w;->b(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/w;->H()V

    .line 87
    sget v0, Lcom/uc/apollo/media/impl/w$b;->d:I

    iput v0, p0, Lcom/uc/apollo/media/impl/w;->y:I

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "stop"

    .line 103
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/w;->b(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/w;->n()Z

    .line 105
    sget v0, Lcom/uc/apollo/media/impl/w$b;->a:I

    iput v0, p0, Lcom/uc/apollo/media/impl/w;->y:I

    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 2

    .line 193
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->q()V

    const-string v0, "prepareAsync"

    .line 194
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/w;->b(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/uc/apollo/media/impl/w;->D:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final r()V
    .locals 1

    .line 200
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->r()V

    const-string v0, "release"

    .line 201
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/w;->b(Ljava/lang/String;)V

    return-void
.end method
