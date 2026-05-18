.class public Lux6;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public ʻ:Z

.field public final ʼ:Landroid/graphics/Path;

.field public final ʽ:Landroid/graphics/RectF;

.field public final ˊ:Landroid/graphics/Paint;

.field public final ˊॱ:Landroid/graphics/RectF;

.field public ˋ:Landroid/graphics/Rect;

.field public final ˋॱ:Landroid/graphics/Path;

.field public final ˎ:Landroid/graphics/Paint;

.field public ˏ:Landroid/graphics/Paint;

.field public ˏॱ:Landroid/graphics/Paint;

.field public ͺ:Z

.field public ॱ:Lpy6;

.field public ॱˊ:Z

.field public ॱˋ:Landroid/graphics/Path;

.field public ॱˎ:Z

.field public ॱॱ:Landroid/graphics/ColorFilter;

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpy6;

    invoke-direct {v0}, Lpy6;-><init>()V

    invoke-direct {p0, v0}, Lux6;-><init>(Lpy6;)V

    return-void
.end method

.method public constructor <init>(Lpy6;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lux6;->ˊ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lux6;->ˎ:Landroid/graphics/Paint;

    const/16 v2, 0xff

    iput v2, p0, Lux6;->ᐝ:I

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lux6;->ʼ:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lux6;->ʽ:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lux6;->ˊॱ:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lux6;->ˋॱ:Landroid/graphics/Path;

    iput-boolean v1, p0, Lux6;->ॱˎ:Z

    iput-object p1, p0, Lux6;->ॱ:Lpy6;

    invoke-virtual {p0, p1}, Lux6;->ˎ(Lpy6;)V

    iput-boolean v1, p0, Lux6;->ͺ:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lux6;->ॱˊ:Z

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lux6;->ˊ()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lux6;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    iget-object v1, v0, Lux6;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    invoke-virtual {v0, v8}, Lux6;->ॱॱ(I)I

    move-result v1

    invoke-virtual {v0, v9}, Lux6;->ॱॱ(I)I

    move-result v2

    iget-object v3, v0, Lux6;->ॱ:Lpy6;

    iget v3, v3, Lpy6;->ˌ:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v3, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    if-lez v2, :cond_2

    iget-object v3, v0, Lux6;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpl-float v3, v3, v13

    if-lez v3, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-lez v1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v15, v0, Lux6;->ॱ:Lpy6;

    const/4 v6, 0x2

    const/16 v5, 0xff

    if-eqz v14, :cond_5

    if-eqz v3, :cond_5

    iget v3, v15, Lpy6;->ˊ:I

    if-eq v3, v6, :cond_5

    if-ge v2, v5, :cond_5

    iget v3, v0, Lux6;->ᐝ:I

    if-lt v3, v5, :cond_4

    iget-object v3, v0, Lux6;->ॱॱ:Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_5

    :cond_4
    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_7

    iget-object v1, v0, Lux6;->ˏॱ:Landroid/graphics/Paint;

    if-nez v1, :cond_6

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lux6;->ˏॱ:Landroid/graphics/Paint;

    :cond_6
    iget-object v1, v0, Lux6;->ˏॱ:Landroid/graphics/Paint;

    iget-boolean v2, v0, Lux6;->ʻ:Z

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, v0, Lux6;->ˏॱ:Landroid/graphics/Paint;

    iget v2, v0, Lux6;->ᐝ:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lux6;->ˏॱ:Landroid/graphics/Paint;

    iget-object v2, v0, Lux6;->ॱॱ:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v0, Lux6;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget-object v2, v0, Lux6;->ʽ:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v1

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float v17, v2, v1

    iget-object v2, v0, Lux6;->ˏॱ:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move v2, v3

    move v3, v4

    move v4, v5

    const/16 v13, 0xff

    move/from16 v5, v17

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lwx6;->ˊ(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lux6;->ˊ:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v0, Lux6;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_4

    :cond_7
    const/16 v13, 0xff

    iget-object v3, v0, Lux6;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lux6;->ˊ:Landroid/graphics/Paint;

    iget-boolean v3, v0, Lux6;->ʻ:Z

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, v0, Lux6;->ˊ:Landroid/graphics/Paint;

    iget-object v3, v0, Lux6;->ॱॱ:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v0, Lux6;->ॱॱ:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lux6;->ॱ:Lpy6;

    iget-boolean v1, v1, Lpy6;->ʽ:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lux6;->ˊ:Landroid/graphics/Paint;

    iget v3, v0, Lux6;->ᐝ:I

    shl-int/lit8 v3, v3, 0x18

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    if-eqz v14, :cond_9

    iget-object v1, v0, Lux6;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lux6;->ˎ:Landroid/graphics/Paint;

    iget-boolean v2, v0, Lux6;->ʻ:Z

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, v0, Lux6;->ˎ:Landroid/graphics/Paint;

    iget-object v2, v0, Lux6;->ॱॱ:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_9
    :goto_4
    if-eqz v12, :cond_e

    iget-object v1, v0, Lux6;->ˏ:Landroid/graphics/Paint;

    if-nez v1, :cond_a

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lux6;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lux6;->ˏ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_a
    if-eqz v14, :cond_b

    iget-object v1, v0, Lux6;->ˏ:Landroid/graphics/Paint;

    iget-object v2, v0, Lux6;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lux6;->ˏ:Landroid/graphics/Paint;

    iget-object v2, v0, Lux6;->ॱ:Lpy6;

    iget v2, v2, Lpy6;->ˌ:I

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_5
    iget-object v1, v0, Lux6;->ॱ:Lpy6;

    iget v1, v1, Lpy6;->ˍ:I

    invoke-static {v1, v13}, Lwx6;->ˋ(II)I

    move-result v2

    iget-object v3, v0, Lux6;->ॱ:Lpy6;

    iget v3, v3, Lpy6;->ˍ:I

    if-ne v2, v3, :cond_c

    const/16 v1, 0xfe

    invoke-static {v3, v1}, Lwx6;->ˋ(II)I

    move-result v1

    :cond_c
    iget-object v2, v0, Lux6;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_d

    iget-object v1, v0, Lux6;->ॱ:Lpy6;

    iget v1, v1, Lpy6;->ˌ:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lux6;->ॱ:Lpy6;

    iget v1, v1, Lpy6;->ˌ:I

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    :goto_6
    div-float/2addr v1, v2

    iget-object v2, v0, Lux6;->ˏ:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v1, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lux6;->ˏ:Landroid/graphics/Paint;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_f
    :goto_7
    iget v1, v15, Lpy6;->ˊ:I

    if-eqz v1, :cond_1b

    if-eq v1, v10, :cond_19

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_12

    if-eq v1, v2, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0, v15}, Lux6;->ॱ(Lpy6;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v12, :cond_11

    iget-object v2, v0, Lux6;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_11
    iget-object v2, v0, Lux6;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v14, :cond_26

    iget-object v2, v0, Lux6;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_12
    iget-object v1, v0, Lux6;->ʽ:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_13

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_13

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    iget v4, v15, Lpy6;->ˏˎ:I

    invoke-static {v4, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    goto :goto_8

    :cond_13
    iget v3, v15, Lpy6;->ˏˎ:I

    :goto_8
    if-eq v3, v2, :cond_17

    const/4 v2, 0x5

    if-eq v3, v2, :cond_16

    const/16 v2, 0x30

    if-eq v3, v2, :cond_15

    const/16 v2, 0x50

    if-eq v3, v2, :cond_14

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    move v11, v1

    move v10, v2

    move v13, v10

    move/from16 v19, v3

    goto :goto_a

    :cond_14
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    move v11, v1

    move v10, v2

    move v13, v10

    goto :goto_9

    :cond_15
    iget v1, v1, Landroid/graphics/RectF;->right:F

    move v11, v1

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_9

    :cond_16
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    move v13, v1

    move v11, v2

    move/from16 v19, v11

    const/4 v10, 0x0

    goto :goto_a

    :cond_17
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    move v13, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    const/16 v19, 0x0

    :goto_a
    if-eqz v12, :cond_18

    iget-object v6, v0, Lux6;->ˏ:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v11

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_18
    iget-object v6, v0, Lux6;->ˎ:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v10

    move v4, v11

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_19
    if-eqz v12, :cond_1a

    iget-object v1, v0, Lux6;->ˊॱ:Landroid/graphics/RectF;

    iget-object v2, v0, Lux6;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1a
    iget-object v1, v0, Lux6;->ʽ:Landroid/graphics/RectF;

    iget-object v2, v0, Lux6;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v14, :cond_26

    iget-object v1, v0, Lux6;->ʽ:Landroid/graphics/RectF;

    iget-object v2, v0, Lux6;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_1b
    iget-object v1, v15, Lpy6;->ᐝॱ:[F

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lux6;->ॱˎ:Z

    if-nez v1, :cond_1c

    iget-boolean v1, v0, Lux6;->ͺ:Z

    if-eqz v1, :cond_1d

    :cond_1c
    iget-object v1, v0, Lux6;->ʼ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lux6;->ʼ:Landroid/graphics/Path;

    iget-object v2, v0, Lux6;->ʽ:Landroid/graphics/RectF;

    iget-object v3, v15, Lpy6;->ᐝॱ:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iput-boolean v11, v0, Lux6;->ͺ:Z

    iput-boolean v11, v0, Lux6;->ॱˎ:Z

    :cond_1d
    if-eqz v12, :cond_1e

    iget-object v1, v0, Lux6;->ˋॱ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lux6;->ˋॱ:Landroid/graphics/Path;

    iget-object v2, v0, Lux6;->ˊॱ:Landroid/graphics/RectF;

    iget-object v3, v15, Lpy6;->ᐝॱ:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, v0, Lux6;->ˋॱ:Landroid/graphics/Path;

    iget-object v2, v0, Lux6;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1e
    iget-object v1, v0, Lux6;->ʼ:Landroid/graphics/Path;

    iget-object v2, v0, Lux6;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v14, :cond_26

    iget-object v1, v0, Lux6;->ʼ:Landroid/graphics/Path;

    iget-object v2, v0, Lux6;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_1f
    iget v1, v15, Lpy6;->ॱᐝ:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_22

    iget-object v2, v0, Lux6;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, v0, Lux6;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpl-float v3, v1, v2

    if-lez v3, :cond_20

    move v1, v2

    :cond_20
    if-eqz v12, :cond_21

    iget-object v2, v0, Lux6;->ˊॱ:Landroid/graphics/RectF;

    iget-object v3, v0, Lux6;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_21
    iget-object v2, v0, Lux6;->ʽ:Landroid/graphics/RectF;

    iget-object v3, v0, Lux6;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v14, :cond_26

    iget-object v2, v0, Lux6;->ʽ:Landroid/graphics/RectF;

    iget-object v3, v0, Lux6;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_22
    if-eqz v12, :cond_23

    iget-object v1, v0, Lux6;->ˊॱ:Landroid/graphics/RectF;

    iget-object v2, v0, Lux6;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_23
    iget-object v1, v0, Lux6;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Lux6;->ॱॱ:Landroid/graphics/ColorFilter;

    if-nez v1, :cond_24

    iget-object v1, v0, Lux6;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-eqz v1, :cond_25

    :cond_24
    iget-object v1, v0, Lux6;->ʽ:Landroid/graphics/RectF;

    iget-object v2, v0, Lux6;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_25
    if-eqz v14, :cond_26

    iget-object v1, v0, Lux6;->ʽ:Landroid/graphics/RectF;

    iget-object v2, v0, Lux6;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_26
    :goto_b
    if-eqz v16, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    :cond_27
    iget-object v1, v0, Lux6;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v14, :cond_28

    iget-object v1, v0, Lux6;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_28
    :goto_c
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lux6;->ᐝ:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lux6;->ॱ:Lpy6;

    iget v1, v1, Lpy6;->ॱ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    invoke-virtual {p0}, Lux6;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lpy6;->ॱ:I

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iget v0, v0, Lpy6;->ʽॱ:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iget v0, v0, Lpy6;->ʼॱ:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iget-boolean v0, v0, Lpy6;->ˋᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lux6;->ˋ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lux6;->ॱˊ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lpy6;

    iget-object v1, p0, Lux6;->ॱ:Lpy6;

    invoke-direct {v0, v1}, Lpy6;-><init>(Lpy6;)V

    iput-object v0, p0, Lux6;->ॱ:Lpy6;

    invoke-virtual {p0, v0}, Lux6;->ˎ(Lpy6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lux6;->ॱˊ:Z

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lux6;->ॱˋ:Landroid/graphics/Path;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ॱˎ:Z

    iput-boolean p1, p0, Lux6;->ͺ:Z

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 1

    iget-object p1, p0, Lux6;->ॱ:Lpy6;

    iget p1, p1, Lpy6;->ˊ:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onLevelChange(I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ͺ:Z

    iput-boolean p1, p0, Lux6;->ॱˎ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lux6;->ᐝ:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lux6;->ᐝ:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lux6;->ॱॱ:Landroid/graphics/ColorFilter;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lux6;->ॱॱ:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-boolean v0, p0, Lux6;->ʻ:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lux6;->ʻ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public ʻ(I)Lux6;
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iput p1, v0, Lpy6;->ˏˎ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ʻॱ(I)Lux6;
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iput p1, v0, Lpy6;->ˌ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ॱˎ:Z

    iput-boolean p1, p0, Lux6;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ʼ(IIII)Lux6;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lux6;->ʽ(Landroid/graphics/Rect;)Lux6;

    move-result-object p1

    return-object p1
.end method

.method public ʼॱ(II)Lux6;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Lux6;->ʾ([I)Lux6;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Landroid/graphics/Rect;)Lux6;
    .locals 0

    iput-object p1, p0, Lux6;->ˋ:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ॱˎ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ʽॱ(III)Lux6;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Lux6;->ʾ([I)Lux6;

    move-result-object p1

    return-object p1
.end method

.method public varargs ʾ([I)Lux6;
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    invoke-virtual {v0, p1}, Lpy6;->ॱॱ([I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lux6;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lux6;->ˊ:Landroid/graphics/Paint;

    aget p1, p1, v0

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lux6;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lux6;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ʿ(F)Lux6;
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iput p1, v0, Lpy6;->ˊˊ:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ˈ(F)Lux6;
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iput p1, v0, Lpy6;->ˊˋ:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ˉ(I)Lux6;
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iput p1, v0, Lpy6;->ˎ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public final ˊ()Z
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lux6;->ͺ:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lux6;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    return v1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lux6;->ͺ:Z

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v0, Lux6;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    iget-object v5, v0, Lux6;->ॱ:Lpy6;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    iget v7, v5, Lpy6;->ˌ:I

    int-to-float v8, v7

    add-float/2addr v6, v8

    iget v8, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v4

    int-to-float v9, v7

    add-float/2addr v8, v9

    iget v9, v3, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v9, v4

    int-to-float v10, v7

    sub-float/2addr v9, v10

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v4

    int-to-float v4, v7

    sub-float/2addr v3, v4

    iget-object v4, v0, Lux6;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, Lux6;->ॱ:Lpy6;

    iget v7, v4, Lpy6;->ˎˎ:I

    if-lez v7, :cond_1

    int-to-float v7, v7

    add-float/2addr v6, v7

    goto :goto_0

    :cond_1
    int-to-float v7, v7

    add-float/2addr v9, v7

    :goto_0
    iget v4, v4, Lpy6;->ˎˏ:I

    if-lez v4, :cond_2

    int-to-float v4, v4

    add-float/2addr v8, v4

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    add-float/2addr v3, v4

    :goto_1
    iget-object v4, v0, Lux6;->ˊॱ:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v5, Lpy6;->ˏ:[I

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, v0, Lux6;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    iget-object v3, v5, Lpy6;->ॱॱ:[I

    if-nez v3, :cond_4

    iget-object v3, v0, Lux6;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    iget-object v3, v5, Lpy6;->ˏ:[I

    const/4 v8, 0x2

    const v9, 0x461c4000    # 10000.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_10

    iget-object v11, v0, Lux6;->ʽ:Landroid/graphics/RectF;

    iget v12, v5, Lpy6;->ˋ:I

    if-eqz v12, :cond_e

    if-eq v12, v2, :cond_c

    if-eq v12, v8, :cond_5

    goto/16 :goto_5

    :cond_5
    iget v12, v11, Landroid/graphics/RectF;->left:F

    iget v13, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v12

    iget v14, v5, Lpy6;->ˊˊ:F

    mul-float v13, v13, v14

    add-float/2addr v12, v13

    iget v13, v11, Landroid/graphics/RectF;->top:F

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v13

    iget v14, v5, Lpy6;->ˊˋ:F

    mul-float v11, v11, v14

    add-float/2addr v13, v11

    iget-boolean v11, v5, Lpy6;->ˋˊ:Z

    if-eqz v11, :cond_b

    iget-object v4, v5, Lpy6;->ᐝ:[I

    array-length v11, v3

    if-eqz v4, :cond_6

    array-length v14, v4

    add-int/lit8 v15, v11, 0x1

    if-eq v14, v15, :cond_7

    :cond_6
    add-int/lit8 v4, v11, 0x1

    new-array v4, v4, [I

    iput-object v4, v5, Lpy6;->ᐝ:[I

    :cond_7
    invoke-static {v3, v1, v4, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v5, Lpy6;->ˏ:[I

    add-int/lit8 v14, v11, -0x1

    aget v3, v3, v14

    aput v3, v4, v11

    iget-object v3, v5, Lpy6;->ʻ:[F

    int-to-float v14, v14

    div-float v14, v10, v14

    if-eqz v3, :cond_8

    array-length v15, v3

    add-int/lit8 v7, v11, 0x1

    if-eq v15, v7, :cond_9

    :cond_8
    add-int/lit8 v3, v11, 0x1

    new-array v3, v3, [F

    iput-object v3, v5, Lpy6;->ʻ:[F

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v11, :cond_a

    int-to-float v6, v15

    mul-float v6, v6, v14

    mul-float v6, v6, v7

    aput v6, v3, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_a
    aput v10, v3, v11

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    :cond_b
    iget-object v6, v0, Lux6;->ˊ:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/SweepGradient;

    invoke-direct {v7, v12, v13, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_5

    :cond_c
    iget v3, v11, Landroid/graphics/RectF;->left:F

    iget v4, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v3

    iget v6, v5, Lpy6;->ˊˊ:F

    mul-float v4, v4, v6

    add-float v17, v3, v4

    iget v3, v11, Landroid/graphics/RectF;->top:F

    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v3

    iget v6, v5, Lpy6;->ˊˋ:F

    mul-float v4, v4, v6

    add-float v18, v3, v4

    iget-boolean v3, v5, Lpy6;->ˋˊ:Z

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    goto :goto_3

    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    iget-object v4, v0, Lux6;->ˊ:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/RadialGradient;

    iget v7, v5, Lpy6;->ˊᐝ:F

    mul-float v19, v3, v7

    iget-object v3, v5, Lpy6;->ˏ:[I

    const/16 v21, 0x0

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v6

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_5

    :cond_e
    iget-boolean v3, v5, Lpy6;->ˋˊ:Z

    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    goto :goto_4

    :cond_f
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    iget-object v4, v0, Lux6;->ʽ:Landroid/graphics/RectF;

    iget v6, v5, Lpy6;->ˎ:I

    invoke-static {v4, v3, v6}, Lwx6;->ॱ(Landroid/graphics/RectF;FI)[F

    move-result-object v3

    iget-object v4, v0, Lux6;->ˊ:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/LinearGradient;

    aget v17, v3, v1

    aget v18, v3, v2

    aget v19, v3, v8

    const/4 v7, 0x3

    aget v20, v3, v7

    iget-object v3, v5, Lpy6;->ˏ:[I

    iget-object v7, v5, Lpy6;->ʼ:[F

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_5
    iget-boolean v3, v5, Lpy6;->ʽ:Z

    if-nez v3, :cond_10

    iget-object v3, v0, Lux6;->ˊ:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_10
    iget-object v3, v5, Lpy6;->ॱॱ:[I

    if-eqz v3, :cond_12

    iget-boolean v3, v5, Lpy6;->ˋˊ:Z

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v3

    int-to-float v3, v3

    div-float v10, v3, v9

    :cond_11
    iget-object v3, v0, Lux6;->ʽ:Landroid/graphics/RectF;

    iget v4, v5, Lpy6;->ͺ:I

    invoke-static {v3, v10, v4}, Lwx6;->ॱ(Landroid/graphics/RectF;FI)[F

    move-result-object v3

    iget-object v4, v0, Lux6;->ˎ:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/LinearGradient;

    aget v17, v3, v1

    aget v18, v3, v2

    aget v19, v3, v8

    const/4 v1, 0x3

    aget v20, v3, v1

    iget-object v1, v5, Lpy6;->ॱॱ:[I

    iget-object v3, v5, Lpy6;->ʼ:[F

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v1, v5, Lpy6;->ˊॱ:Z

    if-nez v1, :cond_12

    iget-object v1, v0, Lux6;->ˎ:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_12
    iget-object v1, v0, Lux6;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    return v1
.end method

.method public ˊˊ(F)Lux6;
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iput p1, v0, Lpy6;->ˊᐝ:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ˊˋ(I)Lux6;
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    invoke-virtual {v0, p1}, Lpy6;->ᐝ(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ˊॱ(F)Lux6;
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    invoke-virtual {v0, p1}, Lpy6;->ˎ(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ॱˎ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ˊᐝ(II)Lux6;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Lux6;->ˋˋ([I)Lux6;

    move-result-object p1

    return-object p1
.end method

.method public ˋ()Lpy6;
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    return-object v0
.end method

.method public ˋˊ(III)Lux6;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Lux6;->ˋˋ([I)Lux6;

    move-result-object p1

    return-object p1
.end method

.method public varargs ˋˋ([I)Lux6;
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    invoke-virtual {v0, p1}, Lpy6;->ʻ([I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lux6;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lux6;->ˎ:Landroid/graphics/Paint;

    aget p1, p1, v0

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lux6;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lux6;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ˋॱ(FFFF)Lux6;
    .locals 3

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    cmpl-float v0, p1, p3

    if-nez v0, :cond_0

    cmpl-float v0, p1, p4

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lux6;->ˊॱ(F)Lux6;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 p1, 0x2

    aput p2, v1, p1

    const/4 p1, 0x3

    aput p2, v1, p1

    const/4 p1, 0x4

    aput p4, v1, p1

    const/4 p1, 0x5

    aput p4, v1, p1

    const/4 p1, 0x6

    aput p3, v1, p1

    const/4 p1, 0x7

    aput p3, v1, p1

    invoke-virtual {v0, v1}, Lpy6;->ˋ([F)V

    iput-boolean v2, p0, Lux6;->ॱˎ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ˋᐝ(F)Lux6;
    .locals 7

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iput p1, v0, Lpy6;->ॱˎ:F

    iget-object v1, p0, Lux6;->ˎ:Landroid/graphics/Paint;

    iget v0, v0, Lpy6;->ॱˋ:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lux6;->ॱ:Lpy6;

    iget v6, v6, Lpy6;->ॱˋ:F

    aput v6, v4, v5

    aput p1, v4, v2

    invoke-direct {v0, v4, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-boolean v2, p0, Lux6;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ˌ(F)Lux6;
    .locals 6

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iput p1, v0, Lpy6;->ॱˋ:F

    iget-object v0, p0, Lux6;->ˎ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    iget-object p1, p0, Lux6;->ॱ:Lpy6;

    iget p1, p1, Lpy6;->ॱˎ:F

    aput p1, v4, v1

    invoke-direct {v3, v4, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-boolean v1, p0, Lux6;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ˍ(I)Lux6;
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iput p1, v0, Lpy6;->ͺ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public final ˎ(Lpy6;)V
    .locals 3

    iget-boolean v0, p1, Lpy6;->ʽ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lux6;->ˊ:Landroid/graphics/Paint;

    iget v2, p1, Lpy6;->ˋॱ:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lpy6;->ˏ:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lux6;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lux6;->ˊ:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p1, Lpy6;->ʻॱ:Landroid/graphics/Rect;

    iput-object v0, p0, Lux6;->ˋ:Landroid/graphics/Rect;

    iget v0, p1, Lpy6;->ˏॱ:I

    if-ltz v0, :cond_3

    iget-boolean v0, p1, Lpy6;->ˊॱ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v2, p1, Lpy6;->ॱˊ:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lux6;->ˋˋ([I)Lux6;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lpy6;->ॱॱ:[I

    invoke-virtual {p0, v0}, Lux6;->ˋˋ([I)Lux6;

    :goto_1
    iget v0, p1, Lpy6;->ˏॱ:I

    invoke-virtual {p0, v0}, Lux6;->ˎˎ(I)Lux6;

    iget v0, p1, Lpy6;->ॱˋ:F

    invoke-virtual {p0, v0}, Lux6;->ˌ(F)Lux6;

    iget p1, p1, Lpy6;->ॱˎ:F

    invoke-virtual {p0, p1}, Lux6;->ˋᐝ(F)Lux6;

    :cond_3
    return-void
.end method

.method public ˎˎ(I)Lux6;
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    invoke-virtual {v0, p1}, Lpy6;->ʼ(I)V

    iget-object v0, p0, Lux6;->ˎ:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ˎˏ(I)Lux6;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lux6;->ॱˋ:Landroid/graphics/Path;

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    invoke-virtual {v0, p1}, Lpy6;->ʽ(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ॱˎ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iget v1, v0, Lpy6;->ॱˎ:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v0, v0, Lpy6;->ˌ:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_2
    return-void
.end method

.method public ˏˎ(Z)Lux6;
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iput-boolean p1, v0, Lpy6;->ˋˊ:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ˏˏ(I)Lux6;
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iput p1, v0, Lpy6;->ʼॱ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ॱˎ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ˏॱ(F)Lux6;
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iput p1, v0, Lpy6;->ʾ:F

    const/4 p1, -0x1

    iput p1, v0, Lpy6;->ˈ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ͺ(I)Lux6;
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iput p1, v0, Lpy6;->ˈ:I

    const/4 p1, 0x0

    iput p1, v0, Lpy6;->ʾ:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public final ॱ(Lpy6;)Landroid/graphics/Path;
    .locals 9

    iget-object v0, p0, Lux6;->ॱˋ:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lpy6;->ˋˋ:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lux6;->ॱˎ:Z

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lux6;->ॱˎ:Z

    iget-boolean v1, p1, Lpy6;->ˋˋ:Z

    const/high16 v2, 0x43b40000    # 360.0f

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v1, v3

    goto :goto_0

    :cond_2
    const/high16 v1, 0x43b40000    # 360.0f

    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lux6;->ʽ:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    iget v5, p1, Lpy6;->ˉ:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    int-to-float v5, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v8, p1, Lpy6;->ʿ:F

    div-float/2addr v5, v8

    :goto_1
    iget v8, p1, Lpy6;->ˈ:I

    if-eq v8, v7, :cond_4

    int-to-float p1, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget p1, p1, Lpy6;->ʾ:F

    div-float p1, v7, p1

    :goto_2
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sub-float v3, v4, p1

    sub-float v8, v6, p1

    invoke-virtual {v7, v3, v8}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    neg-float v8, v5

    invoke-virtual {v3, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v8, p0, Lux6;->ॱˋ:Landroid/graphics/Path;

    if-nez v8, :cond_5

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, p0, Lux6;->ॱˋ:Landroid/graphics/Path;

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    :goto_3
    iget-object v8, p0, Lux6;->ॱˋ:Landroid/graphics/Path;

    cmpg-float v2, v1, v2

    if-gez v2, :cond_6

    const/high16 v2, -0x3c4c0000    # -360.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    add-float/2addr v4, p1

    invoke-virtual {v8, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v4, v5

    invoke-virtual {v8, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 p1, 0x0

    invoke-virtual {v8, v3, p1, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    neg-float p1, v1

    invoke-virtual {v8, v7, v1, p1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    goto :goto_4

    :cond_6
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v3, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v7, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_4
    return-object v8
.end method

.method public ॱˊ(F)Lux6;
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iput p1, v0, Lpy6;->ʿ:F

    const/4 p1, -0x1

    iput p1, v0, Lpy6;->ˉ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ॱˋ(I)Lux6;
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iput p1, v0, Lpy6;->ˉ:I

    const/4 p1, 0x0

    iput p1, v0, Lpy6;->ʿ:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ॱˎ(I)Lux6;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iput p1, v0, Lpy6;->ˍ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ॱˎ:Z

    iput-boolean p1, p0, Lux6;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public final ॱॱ(I)I
    .locals 2

    iget v0, p0, Lux6;->ᐝ:I

    shr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int p1, p1, v0

    shr-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public ॱᐝ(I)Lux6;
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iput p1, v0, Lpy6;->ˎˎ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ॱˎ:Z

    iput-boolean p1, p0, Lux6;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ᐝ(I)Lux6;
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iput p1, v0, Lpy6;->ʽॱ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ॱˎ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public ᐝॱ(I)Lux6;
    .locals 1

    iget-object v0, p0, Lux6;->ॱ:Lpy6;

    iput p1, v0, Lpy6;->ˎˏ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lux6;->ॱˎ:Z

    iput-boolean p1, p0, Lux6;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method
