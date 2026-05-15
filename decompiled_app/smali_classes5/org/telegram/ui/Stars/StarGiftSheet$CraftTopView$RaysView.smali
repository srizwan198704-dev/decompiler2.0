.class Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RaysView"
.end annotation


# instance fields
.field private final fillPaint:Landroid/graphics/Paint;

.field private gradient:[Landroid/graphics/RadialGradient;

.field private gradientMatrix:Landroid/graphics/Matrix;

.field private leftColor:I

.field private maskGradient:Landroid/graphics/RadialGradient;

.field private final maskPaint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private rightColor:I

.field private final strokePaint:Landroid/graphics/Paint;

.field private swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v8, p0

    .line 9679
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9667
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v8, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->fillPaint:Landroid/graphics/Paint;

    .line 9668
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v8, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->strokePaint:Landroid/graphics/Paint;

    .line 9669
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v8, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->maskPaint:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 9671
    new-array v0, v0, [Landroid/graphics/RadialGradient;

    iput-object v0, v8, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradient:[Landroid/graphics/RadialGradient;

    .line 9672
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    .line 9673
    new-instance v10, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1a4

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v10, v8, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9674
    new-instance v0, Landroid/graphics/RadialGradient;

    const/4 v1, 0x0

    const/4 v2, -0x1

    filled-new-array {v1, v2, v2, v1}, [I

    move-result-object v15

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/high16 v14, 0x42c80000    # 100.0f

    const/4 v12, 0x0

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, v8, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->maskGradient:Landroid/graphics/RadialGradient;

    .line 9676
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    .line 9681
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    nop

    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3eb33333    # 0.35f
        0x3f266666    # 0.65f
        0x3f6147ae    # 0.88f
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 9695
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v10

    .line 9696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3a98

    rem-long/2addr v1, v3

    long-to-float v1, v1

    const v2, 0x466a6000    # 15000.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    .line 9697
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    if-lez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 9699
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->strokePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9700
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->strokePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9702
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 9706
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v12, v2, v3

    .line 9707
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v13, v2, v3

    .line 9708
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float v14, v2, v3

    const/4 v15, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    int-to-float v3, v2

    const/high16 v4, 0x42700000    # 60.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x41480000    # 12.5f

    add-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 9713
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    invoke-virtual {v5, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9714
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    sub-float v6, v3, v4

    const/high16 v7, 0x43340000    # 180.0f

    div-float/2addr v6, v7

    move/from16 v16, v10

    float-to-double v9, v6

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    mul-double v9, v9, v17

    .line 9715
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v14

    add-float/2addr v7, v12

    .line 9716
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v14

    add-float/2addr v8, v13

    .line 9714
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9718
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    add-float/2addr v3, v4

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    mul-double v3, v3, v17

    .line 9719
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v14

    add-float/2addr v6, v12

    .line 9720
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v14

    add-float/2addr v3, v13

    .line 9718
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9722
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    invoke-virtual {v3, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p1

    move/from16 v10, v16

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move/from16 v16, v10

    .line 9725
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/16 v6, 0xff

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 9727
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradient:[Landroid/graphics/RadialGradient;

    array-length v2, v1

    const/high16 v3, 0x42c80000    # 100.0f

    if-ge v15, v2, :cond_4

    .line 9728
    aget-object v1, v1, v15

    if-nez v1, :cond_2

    move-object/from16 v7, p1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    int-to-float v1, v15

    sub-float v1, v1, v16

    .line 9729
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v9, v2, v1

    float-to-double v4, v9

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    cmpg-float v4, v1, v11

    if-gtz v4, :cond_3

    move-object/from16 v7, p1

    goto :goto_2

    .line 9732
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 9733
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    div-float v3, v14, v3

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9734
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9735
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradient:[Landroid/graphics/RadialGradient;

    aget-object v3, v3, v15

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 9736
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->fillPaint:Landroid/graphics/Paint;

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradient:[Landroid/graphics/RadialGradient;

    aget-object v4, v4, v15

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9737
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->fillPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v1, v1, v4

    const v4, 0x3e99999a    # 0.3f

    mul-float v4, v4, v1

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9738
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->strokePaint:Landroid/graphics/Paint;

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradient:[Landroid/graphics/RadialGradient;

    aget-object v4, v4, v15

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9739
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->strokePaint:Landroid/graphics/Paint;

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9741
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->fillPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9742
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v7, p1

    .line 9745
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 9746
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    div-float/2addr v14, v3

    invoke-virtual {v1, v14, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9747
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9748
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->maskGradient:Landroid/graphics/RadialGradient;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 9749
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->maskPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->maskGradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9750
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->maskPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9751
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setColor(II)V
    .locals 11

    .line 9686
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->leftColor:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->rightColor:I

    if-ne v0, p2, :cond_0

    return-void

    .line 9687
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->gradient:[Landroid/graphics/RadialGradient;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 9688
    new-instance v2, Landroid/graphics/RadialGradient;

    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->leftColor:I

    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->rightColor:I

    filled-new-array {p1, p2}, [I

    move-result-object v8

    const/4 p1, 0x0

    const/4 p2, 0x2

    new-array v9, p2, [F

    fill-array-data v9, :array_0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v5, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    aput-object v2, v0, v1

    .line 9689
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$RaysView;->swapGradient:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 9690
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
