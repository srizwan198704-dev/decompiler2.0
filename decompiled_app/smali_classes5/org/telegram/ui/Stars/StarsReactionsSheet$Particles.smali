.class public Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Particles"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final bPaint:Landroid/graphics/Paint;

.field private bPaintColor:I

.field private batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

.field private final batchParticlesPaint:Landroid/graphics/Paint;

.field public final bounds:Landroid/graphics/RectF;

.field private firstDraw:Z

.field private lastInvalidateTime:J

.field private lastTime:J

.field private lifetime:F

.field public final particles:Ljava/util/ArrayList;

.field public final rect:Landroid/graphics/Rect;

.field private speed:F

.field public final type:I

.field private visibleCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 1526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1510
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    .line 1514
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bPaint:Landroid/graphics/Paint;

    .line 1515
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->rect:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1517
    iput v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->speed:F

    .line 1518
    iput v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->lifetime:F

    const/4 v0, 0x1

    .line 1521
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->firstDraw:Z

    .line 1527
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->type:I

    .line 1528
    iput p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->visibleCount:I

    .line 1529
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1531
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 1534
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 1536
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    .line 1537
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    shr-int/lit8 v2, p1, 0x1

    int-to-float v2, v2

    const v3, 0x3f59999a    # 0.85f

    mul-float v3, v3, v2

    float-to-int v3, v3

    const/4 v4, 0x0

    .line 1540
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v5, v3

    .line 1541
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1542
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-int v3, p1, v3

    int-to-float v3, v3

    .line 1543
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p1, p1

    .line 1544
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1545
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1546
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1547
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1548
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1549
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1550
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1551
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, -0x1

    const/high16 v5, 0x3f400000    # 0.75f

    .line 1552
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1553
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1555
    invoke-static {}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1556
    new-instance p1, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 1557
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v4, v4, p2, v1}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->fillParticleTextureCords(FFFF)V

    .line 1558
    invoke-static {v0}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->createBatchParticlesPaint(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesPaint:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1560
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 1561
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesPaint:Landroid/graphics/Paint;

    :goto_1
    return-void
.end method

.method static insertPoint([[Landroid/graphics/PointF;FLandroid/graphics/PointF;)V
    .locals 3

    .line 1684
    iget v0, p2, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1685
    iget v1, p2, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    .line 1686
    aget-object p0, p0, v0

    aput-object p2, p0, p1

    return-void
.end method

.method static isValidPoint([[Landroid/graphics/PointF;IIFIILandroid/graphics/PointF;F)Z
    .locals 6

    const/high16 v0, 0x41700000    # 15.0f

    .line 1661
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1662
    iget v1, p6, Landroid/graphics/PointF;->x:F

    int-to-float v2, v0

    const/4 v3, 0x0

    cmpg-float v4, v1, v2

    if-ltz v4, :cond_4

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-gez p1, :cond_4

    iget p1, p6, Landroid/graphics/PointF;->y:F

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_4

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    div-float/2addr v1, p3

    float-to-double p1, v1

    .line 1666
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 1667
    iget p2, p6, Landroid/graphics/PointF;->y:F

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    add-int/lit8 p3, p1, -0x1

    .line 1668
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sub-int/2addr p4, v0

    .line 1669
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p4, p2, -0x1

    .line 1670
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/2addr p2, v0

    sub-int/2addr p5, v0

    .line 1671
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-gt p3, p1, :cond_3

    move p5, p4

    :goto_1
    if-gt p5, p2, :cond_2

    .line 1675
    aget-object v1, p0, p3

    aget-object v1, v1, p5

    if-eqz v1, :cond_1

    .line 1676
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, p6, Landroid/graphics/PointF;->x:F

    iget v5, p6, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v1, v4, v5}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v1

    cmpg-float v1, v1, p7

    if-gez v1, :cond_1

    return v3

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v3
.end method

.method private static poissonDiskSampling(FIII)Ljava/util/ArrayList;
    .locals 20

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    .line 1693
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1695
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1697
    new-instance v0, Landroid/graphics/PointF;

    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 1698
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/4 v13, 0x0

    invoke-static {v13, v9, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 1699
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    invoke-static {v13, v10, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    float-to-double v1, v8

    const/4 v14, 0x2

    int-to-double v3, v14

    .line 1702
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v15, v1

    int-to-float v1, v9

    div-float/2addr v1, v15

    float-to-double v1, v1

    .line 1705
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v7, 0x1

    add-int/lit8 v6, v1, 0x1

    int-to-float v1, v10

    div-float/2addr v1, v15

    float-to-double v1, v1

    .line 1706
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v5, v1, 0x1

    .line 1709
    new-array v1, v14, [I

    aput v5, v1, v7

    aput v6, v1, v13

    const-class v2, Landroid/graphics/PointF;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [[Landroid/graphics/PointF;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_0

    .line 1712
    aget-object v3, v4, v1

    const/16 v16, 0x0

    aput-object v16, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1714
    :cond_1
    invoke-static {v4, v15, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->insertPoint([[Landroid/graphics/PointF;FLandroid/graphics/PointF;)V

    .line 1715
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1716
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1719
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    move v3, v0

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 1720
    :goto_3
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    move/from16 v1, p3

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_4

    .line 1724
    sget-object v16, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual/range {v16 .. v16}, Ljava/util/Random;->nextFloat()F

    move-result v7

    const/16 v14, 0x168

    invoke-static {v13, v14, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v7

    int-to-float v7, v7

    .line 1725
    sget-object v14, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v14}, Ljava/util/Random;->nextFloat()F

    move-result v14

    const/4 v9, 0x1

    const/4 v13, 0x2

    invoke-static {v9, v13, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v8

    .line 1726
    iget v9, v2, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    float-to-double v0, v9

    float-to-double v13, v14

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v13

    add-double v0, v0, v18

    double-to-float v0, v0

    .line 1727
    iget v1, v2, Landroid/graphics/PointF;->y:F

    move-object v7, v2

    float-to-double v1, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v13, v13, v9

    add-double/2addr v1, v13

    double-to-float v1, v1

    .line 1728
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v13, v16

    move-object v0, v4

    move/from16 v1, p1

    move-object v10, v7

    move/from16 v2, p2

    move v14, v3

    move v3, v15

    move-object v7, v4

    move v4, v6

    move/from16 v16, v5

    move/from16 v18, v6

    move-object v6, v9

    move-object v8, v7

    const/16 v17, 0x1

    move/from16 v7, p0

    .line 1730
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->isValidPoint([[Landroid/graphics/PointF;IIFIILandroid/graphics/PointF;F)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v13, 0x1

    move/from16 v9, p1

    move/from16 v1, p3

    move-object v4, v8

    move-object v2, v10

    move v3, v14

    move/from16 v5, v16

    move/from16 v6, v18

    const/4 v7, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    move/from16 v8, p0

    move/from16 v10, p2

    goto :goto_4

    .line 1735
    :cond_3
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    invoke-static {v8, v15, v9}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->insertPoint([[Landroid/graphics/PointF;FLandroid/graphics/PointF;)V

    .line 1737
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, p1

    move/from16 v10, p2

    move-object v4, v8

    move/from16 v5, v16

    move/from16 v6, v18

    :goto_5
    const/4 v7, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    move/from16 v8, p0

    goto/16 :goto_2

    :cond_4
    move v14, v3

    move-object v8, v4

    move/from16 v16, v5

    move/from16 v18, v6

    const/16 v17, 0x1

    .line 1744
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move/from16 v9, p1

    move/from16 v10, p2

    goto :goto_5

    :cond_5
    return-object v11
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1751
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;IF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;IF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/high16 v3, 0x20000

    .line 1755
    invoke-static {v3}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 1759
    :cond_0
    iget v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->visibleCount:I

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1760
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 1762
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 1763
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v3, :cond_1

    .line 1765
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;

    .line 1766
    iget v7, v14, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->a:F

    iget v8, v14, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->s:F

    mul-float v7, v7, v8

    mul-float v7, v7, p3

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v4, v8

    mul-float v9, v9, v7

    div-float v8, v6, v8

    mul-float v8, v8, v7

    .line 1769
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    iget v10, v14, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    sub-float v11, v10, v9

    iget v12, v14, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    sub-float v15, v12, v8

    add-float v16, v10, v9

    add-float/2addr v12, v8

    move v8, v13

    move v9, v11

    move v10, v15

    move/from16 v11, v16

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->setParticleVertexCords(IFFFF)V

    .line 1770
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    iget v8, v14, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->la:F

    mul-float v8, v8, p3

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v8

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    invoke-static {v2, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    invoke-virtual {v7, v13, v8}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->setParticleColor(II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 1772
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesPaint:Landroid/graphics/Paint;

    invoke-static {v1, v2, v3, v4}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 1774
    :cond_2
    iget v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bPaintColor:I

    if-eq v4, v2, :cond_3

    .line 1775
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bPaint:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    iput v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bPaintColor:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 1779
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;

    .line 1780
    iget v7, v6, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->la:F

    mul-float v7, v7, p3

    invoke-virtual {v6, v1, v2, v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->draw(Landroid/graphics/Canvas;IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1783
    :cond_4
    :goto_2
    iput-boolean v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->firstDraw:Z

    return-void
.end method

.method public gen(Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;JZ)V
    .locals 2

    .line 1787
    iput-wide p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->start:J

    .line 1788
    sget-object p2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    const/16 p3, 0x1f4

    const/16 v0, 0x9c4

    invoke-static {p3, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->lifetime:F

    mul-float p2, p2, p3

    float-to-long p2, p2

    iput-wide p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->lifetime:J

    if-eqz p4, :cond_0

    .line 1790
    iget-wide v0, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->start:J

    long-to-float p2, p2

    sget-object p3, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result p3

    invoke-static {p3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p3

    mul-float p2, p2, p3

    float-to-long p2, p2

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->start:J

    .line 1792
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->right:F

    sget-object p4, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p4}, Ljava/util/Random;->nextFloat()F

    move-result p4

    invoke-static {p3, p2, p4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    .line 1793
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sget-object p4, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p4}, Ljava/util/Random;->nextFloat()F

    move-result p4

    invoke-static {p3, p2, p4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    .line 1794
    iget p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->type:I

    const/high16 p3, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    .line 1795
    sget-object p2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    const/high16 p4, -0x3f200000    # -7.0f

    const/high16 v0, -0x3e700000    # -18.0f

    invoke-static {p4, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vx:F

    .line 1796
    sget-object p2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    const/high16 p4, -0x40000000    # -2.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p4, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vy:F

    goto :goto_0

    .line 1798
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget p4, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    sub-float/2addr p2, p4

    iput p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vx:F

    .line 1799
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget p4, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    sub-float/2addr p2, p4

    iput p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vy:F

    .line 1800
    sget-object p2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    const/high16 p4, 0x40800000    # 4.0f

    invoke-static {p3, p4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    iget p4, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vx:F

    mul-float p4, p4, p4

    iget v0, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vy:F

    mul-float v0, v0, v0

    add-float/2addr p4, v0

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p4, v0

    div-float/2addr p2, p4

    .line 1801
    iget p4, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vx:F

    mul-float p4, p4, p2

    iput p4, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vx:F

    .line 1802
    iget p4, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vy:F

    mul-float p4, p4, p2

    iput p4, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vy:F

    .line 1804
    :goto_0
    sget-object p2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    const p4, 0x3ecccccd    # 0.4f

    invoke-static {p4, p3, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->a:F

    .line 1805
    sget-object p2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    const p3, 0x3f4ccccd    # 0.8f

    const p4, 0x3f99999a    # 1.2f

    invoke-static {p3, p4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    const p3, 0x3f333333    # 0.7f

    mul-float p2, p2, p3

    iput p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->s:F

    return-void
.end method

.method public generateGrid()V
    .locals 9

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1632
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0xf

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->poissonDiskSampling(FIII)Ljava/util/ArrayList;

    move-result-object v0

    .line 1634
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1635
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1637
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->visibleCount:I

    .line 1639
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    if-eqz v3, :cond_1

    .line 1640
    new-instance v3, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 1641
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v1, v4}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->fillParticleTextureCords(FFFF)V

    .line 1644
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1645
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->visibleCount:I

    if-ge v2, v1, :cond_2

    .line 1646
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;

    .line 1647
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    const/4 v6, 0x1

    .line 1649
    invoke-virtual {p0, v1, v3, v4, v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->gen(Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;JZ)V

    .line 1650
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v8

    iput v6, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    .line 1651
    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    iput v5, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    .line 1652
    sget-object v5, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    iput v5, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->la:F

    .line 1653
    iget v5, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->s:F

    const/high16 v6, 0x3fa00000    # 1.25f

    mul-float v5, v5, v6

    iput v5, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->s:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public process()Z
    .locals 11

    const/high16 v0, 0x20000

    .line 1605
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1609
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1610
    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->lastTime:J

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-float v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    iget v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->speed:F

    mul-float v0, v0, v4

    const/4 v4, 0x0

    .line 1611
    :goto_0
    iget v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->visibleCount:I

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-wide/16 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 1612
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;

    .line 1613
    iget-wide v8, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->lifetime:J

    cmp-long v10, v8, v6

    if-gtz v10, :cond_1

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_1

    :cond_1
    iget-wide v6, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->start:J

    sub-long v6, v2, v6

    long-to-float v6, v6

    long-to-float v7, v8

    div-float/2addr v6, v7

    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    .line 1615
    iget-boolean v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->firstDraw:Z

    invoke-virtual {p0, v5, v2, v3, v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->gen(Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;JZ)V

    const/4 v6, 0x0

    .line 1618
    :cond_2
    iget v7, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    iget v8, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vx:F

    mul-float v8, v8, v0

    add-float/2addr v7, v8

    iput v7, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    .line 1619
    iget v7, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    iget v8, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vy:F

    mul-float v8, v8, v0

    add-float/2addr v7, v8

    iput v7, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float v7, v7, v6

    mul-float v6, v6, v7

    sub-float/2addr v7, v6

    .line 1620
    iput v7, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->la:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1622
    :cond_3
    iput-wide v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->lastTime:J

    .line 1624
    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->lastInvalidateTime:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x42

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    .line 1625
    :cond_5
    :goto_2
    iput-wide v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->lastInvalidateTime:J

    const/4 v0, 0x1

    return v0
.end method

.method public removeParticlesOutside()V
    .locals 7

    .line 1585
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 1587
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1588
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;

    .line 1589
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    iget v5, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    float-to-int v5, v5

    int-to-float v5, v5

    iget v6, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->firstDraw:Z

    invoke-virtual {p0, v3, v0, v1, v4}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->gen(Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;JZ)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1580
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1581
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->removeParticlesOutside()V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1575
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1576
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->removeParticlesOutside()V

    return-void
.end method

.method public setBounds(Landroid/graphics/RectF;)V
    .locals 1

    .line 1570
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1571
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->removeParticlesOutside()V

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1599
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->speed:F

    return-void
.end method

.method public setVisible(F)V
    .locals 1

    .line 1566
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->visibleCount:I

    return-void
.end method
