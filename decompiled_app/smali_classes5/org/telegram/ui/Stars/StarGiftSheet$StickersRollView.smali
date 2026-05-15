.class Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StickersRollView"
.end annotation


# instance fields
.field private a:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

.field private aIsFinish:Z

.field private aT:F

.field private b:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

.field private bIsFinish:Z

.field private bT:F

.field private bgA:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

.field private bgAIsFinish:Z

.field private bgAT:F

.field private bgB:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

.field private bgBIsFinish:Z

.field private bgBT:F

.field private bgC:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

.field private bgCIsFinish:Z

.field private bgCT:F

.field private c:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

.field private cIsFinish:Z

.field private cT:F

.field private final camera:Landroid/graphics/Camera;

.field private final clip:Lorg/telegram/ui/GradientClip;

.field private lastBlurRx:I

.field private final rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1799
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1861
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->lastBlurRx:I

    .line 1878
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->camera:Landroid/graphics/Camera;

    .line 1923
    new-instance p1, Lorg/telegram/ui/GradientClip;

    invoke-direct {p1}, Lorg/telegram/ui/GradientClip;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->clip:Lorg/telegram/ui/GradientClip;

    .line 1924
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->rect:Landroid/graphics/RectF;

    .line 1800
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;FFF[I[I[I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    if-eqz v9, :cond_9

    .line 1926
    iget-object v1, v9, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, p3, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v1, v2

    .line 1929
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v2, v14, v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v15

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, p4

    const/high16 v3, 0x43340000    # 180.0f

    .line 1931
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v16

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p4, v2

    mul-float v1, v1, v16

    const v4, 0x3fe66666    # 1.8f

    mul-float v1, v1, v4

    sub-float v7, v3, v1

    const/high16 v1, 0x43300000    # 176.0f

    .line 1933
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v6, v1, v2

    sub-float v5, v7, v16

    add-float v4, v7, v16

    const/16 v17, 0xff

    const/16 v18, 0x1f

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move v2, v5

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 v5, p5

    move v14, v6

    move/from16 v6, v17

    move v13, v7

    move/from16 v7, v18

    .line 1935
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1937
    iget-object v1, v9, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1938
    iget-object v1, v9, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1939
    iget-object v1, v9, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundGradient:Landroid/graphics/RadialGradient;

    iget-object v2, v9, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1940
    iget-object v1, v9, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, v15

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1941
    iget-object v6, v9, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1943
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x42b40000    # 90.0f

    .line 1944
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 1945
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->rect:Landroid/graphics/RectF;

    move/from16 v7, p4

    add-float v5, v7, v1

    invoke-virtual {v2, v7, v3, v5, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1946
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->clip:Lorg/telegram/ui/GradientClip;

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->rect:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v4, v5, v6}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 1947
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->rect:Landroid/graphics/RectF;

    move/from16 v4, p3

    sub-float v1, v4, v1

    invoke-virtual {v2, v1, v3, v4, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1948
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->clip:Lorg/telegram/ui/GradientClip;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->rect:Landroid/graphics/RectF;

    const/4 v10, 0x2

    invoke-virtual {v1, v8, v2, v10, v6}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 1949
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1951
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x0

    .line 1953
    :goto_0
    array-length v2, v11

    if-ge v1, v2, :cond_3

    int-to-float v2, v1

    .line 1954
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    array-length v8, v11

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    div-float/2addr v6, v8

    mul-float v2, v2, v6

    cmpg-float v6, v2, v7

    if-ltz v6, :cond_2

    cmpl-float v6, v2, v4

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    sub-float v6, v2, v7

    div-float v6, v6, v16

    .line 1955
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v6

    sub-float v8, v4, v16

    sub-float/2addr v2, v8

    div-float v2, v2, v16

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v14, v8, v2

    invoke-static {v14}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 1956
    :goto_2
    aget v6, v11, v1

    iget v8, v9, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->textColor:I

    mul-float v2, v2, v15

    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v2

    aput v2, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 1958
    :goto_3
    array-length v2, v12

    if-ge v1, v2, :cond_6

    int-to-float v2, v1

    .line 1959
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    array-length v8, v12

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    div-float/2addr v6, v8

    mul-float v2, v2, v6

    cmpg-float v6, v2, v7

    if-ltz v6, :cond_5

    cmpl-float v6, v2, v4

    if-lez v6, :cond_4

    goto :goto_4

    :cond_4
    sub-float v6, v2, v7

    div-float v6, v6, v16

    .line 1960
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v6

    sub-float v8, v4, v16

    sub-float/2addr v2, v8

    div-float v2, v2, v16

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v14, v8, v2

    invoke-static {v14}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x0

    .line 1961
    :goto_5
    aget v6, v12, v1

    iget v8, v9, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundColor:I

    mul-float v2, v2, v15

    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v2

    aput v2, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v1, p8

    .line 1963
    :goto_6
    array-length v2, v1

    if-ge v5, v2, :cond_9

    int-to-float v2, v5

    .line 1964
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    array-length v8, v12

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    div-float/2addr v6, v8

    mul-float v2, v2, v6

    cmpg-float v6, v2, v7

    if-ltz v6, :cond_7

    cmpl-float v6, v2, v4

    if-lez v6, :cond_8

    :cond_7
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_8
    sub-float v6, v2, v7

    div-float v6, v6, v16

    .line 1965
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v6

    sub-float v8, v4, v16

    sub-float/2addr v2, v8

    div-float v2, v2, v16

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v14, v8, v2

    invoke-static {v14}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_8

    :goto_7
    const/4 v2, 0x0

    .line 1966
    :goto_8
    aget v6, v1, v5

    iget v10, v9, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->patternColor:I

    mul-float v2, v2, v15

    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v2

    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    :goto_9
    return-void
.end method

.method private drawSticker(Landroid/graphics/Canvas;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;FZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz p4, :cond_1

    move/from16 v4, p3

    .line 1882
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_0

    :cond_1
    move/from16 v4, p3

    .line 1885
    :goto_0
    iget-object v5, v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v5

    .line 1886
    iget-object v6, v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v6

    .line 1887
    iget-object v7, v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v7

    .line 1888
    iget-object v8, v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v8

    .line 1889
    iget-object v9, v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    move-result v9

    sub-float/2addr v4, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    div-float/2addr v4, v3

    .line 1895
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v3, v10, v3

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v3

    .line 1897
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    const/high16 v13, 0x435c0000    # 220.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v4

    sub-float/2addr v11, v13

    const/high16 v13, 0x42a00000    # 80.0f

    .line 1898
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    const v14, 0x3f59999a    # 0.85f

    .line 1900
    invoke-static {v14, v10, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    const/high16 v14, 0x43200000    # 160.0f

    .line 1901
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    .line 1903
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    div-float v15, v14, v12

    mul-float v15, v15, v4

    add-float/2addr v15, v11

    .line 1904
    invoke-virtual {v1, v15, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1905
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->camera:Landroid/graphics/Camera;

    invoke-virtual {v12}, Landroid/graphics/Camera;->save()V

    .line 1906
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->camera:Landroid/graphics/Camera;

    const/high16 v16, -0x3e100000    # -30.0f

    mul-float v4, v4, v16

    invoke-virtual {v12, v4}, Landroid/graphics/Camera;->rotateY(F)V

    .line 1907
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->camera:Landroid/graphics/Camera;

    invoke-virtual {v4, v1}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    .line 1908
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->camera:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    neg-float v4, v15

    neg-float v12, v13

    .line 1909
    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1910
    iget-object v4, v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    mul-float v14, v14, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v14, v10

    sub-float/2addr v11, v10

    sub-float/2addr v13, v10

    invoke-virtual {v4, v11, v13, v14, v14}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1916
    iget-object v4, v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1917
    iget-object v3, v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1918
    iget-object v3, v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, v5, v6, v7, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1919
    iget-object v2, v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v9}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1920
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1805
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->a:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->aT:F

    iget-boolean v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->aIsFinish:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->drawSticker(Landroid/graphics/Canvas;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;FZ)V

    .line 1806
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->b:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bT:F

    iget-boolean v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bIsFinish:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->drawSticker(Landroid/graphics/Canvas;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;FZ)V

    .line 1807
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->c:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->cT:F

    iget-boolean v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->cIsFinish:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->drawSticker(Landroid/graphics/Canvas;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;FZ)V

    return-void
.end method

.method public drawBackgrounds(Landroid/graphics/Canvas;FF[I[I[I)V
    .locals 10

    move-object v9, p0

    .line 1971
    iget-object v2, v9, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgA:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    iget v3, v9, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgAT:F

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->drawBackground(Landroid/graphics/Canvas;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;FFF[I[I[I)V

    .line 1972
    iget-object v2, v9, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgB:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    iget v3, v9, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgBT:F

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->drawBackground(Landroid/graphics/Canvas;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;FFF[I[I[I)V

    .line 1973
    iget-object v2, v9, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgC:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    iget v3, v9, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgCT:F

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->drawBackground(Landroid/graphics/Canvas;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;FFF[I[I[I)V

    return-void
.end method

.method public hasBackgrounds()Z
    .locals 1

    .line 1875
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgA:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgB:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgC:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public resetDrawing()V
    .locals 4

    .line 1819
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->a:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->b:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->c:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgA:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgB:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgC:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    .line 1820
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->c:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->b:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->a:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    const/4 v3, 0x0

    .line 1821
    iput v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->cT:F

    iput v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bT:F

    iput v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->aT:F

    .line 1822
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->cIsFinish:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bIsFinish:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->aIsFinish:Z

    .line 1824
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgC:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgB:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgA:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    .line 1825
    iput v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgCT:F

    iput v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgBT:F

    iput v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgAT:F

    .line 1826
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgCIsFinish:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgBIsFinish:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgAIsFinish:Z

    if-eqz v0, :cond_2

    .line 1828
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setDrawing(Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;FZ)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1840
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->a:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    move-object v1, p4

    .line 1841
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->b:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    move-object v1, p7

    .line 1842
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->c:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    move v1, p2

    .line 1843
    iput v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->aT:F

    move v1, p5

    .line 1844
    iput v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bT:F

    move v1, p8

    .line 1845
    iput v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->cT:F

    move v1, p3

    .line 1846
    iput-boolean v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->aIsFinish:Z

    move v1, p6

    .line 1847
    iput-boolean v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bIsFinish:Z

    move v1, p9

    .line 1848
    iput-boolean v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->cIsFinish:Z

    move-object v1, p10

    .line 1849
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgA:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    move-object v1, p13

    .line 1850
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgB:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    move-object/from16 v1, p16

    .line 1851
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgC:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    move v1, p11

    .line 1852
    iput v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgAT:F

    move/from16 v1, p14

    .line 1853
    iput v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgBT:F

    move/from16 v1, p17

    .line 1854
    iput v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgCT:F

    move v1, p12

    .line 1855
    iput-boolean v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgAIsFinish:Z

    move/from16 v1, p15

    .line 1856
    iput-boolean v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgBIsFinish:Z

    move/from16 v1, p18

    .line 1857
    iput-boolean v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->bgCIsFinish:Z

    .line 1858
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
