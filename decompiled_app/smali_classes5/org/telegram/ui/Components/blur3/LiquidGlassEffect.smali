.class public Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private centerX:F

.field private centerY:F

.field private effect:Landroid/graphics/RenderEffect;

.field private foregroundColor:I

.field private index:F

.field private intensity:F

.field private final node:Landroid/graphics/RenderNode;

.field private radiusLeftBottom:F

.field private radiusLeftTop:F

.field private radiusRightBottom:F

.field private radiusRightTop:F

.field private resolutionX:F

.field private resolutionY:F

.field private final shader:Landroid/graphics/RuntimeShader;

.field private sizeX:F

.field private sizeY:F

.field private thickness:F


# direct methods
.method public constructor <init>(Landroid/graphics/RenderNode;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->node:Landroid/graphics/RenderNode;

    .line 22
    sget v0, Lorg/telegram/messenger/R$raw;->liquid_glass_shader:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 24
    const-string v1, "img"

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->effect:Landroid/graphics/RenderEffect;

    invoke-static {p1, v0}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    return-void
.end method


# virtual methods
.method public update(FFFFFFFFFFFI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v4, p12

    .line 48
    iget-object v5, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->node:Landroid/graphics/RenderNode;

    invoke-static {v5}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RenderNode;)I

    move-result v5

    int-to-float v5, v5

    .line 49
    iget-object v6, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->node:Landroid/graphics/RenderNode;

    invoke-static {v6}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;)I

    move-result v6

    int-to-float v6, v6

    add-float v7, p1, p3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float v9, p2, p4

    div-float/2addr v9, v8

    sub-float v10, p3, p1

    sub-float v11, p4, p2

    div-float/2addr v10, v8

    div-float v8, v11, v8

    add-float v12, p5, p8

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v14, v12, v11

    if-lez v14, :cond_0

    div-float v12, p5, v12

    mul-float v14, v11, v12

    sub-float v12, v13, v12

    mul-float v12, v12, v11

    goto :goto_0

    :cond_0
    move/from16 v14, p5

    move/from16 v12, p8

    :goto_0
    add-float v15, p6, p7

    cmpl-float v16, v15, v11

    if-lez v16, :cond_1

    div-float v15, p6, v15

    mul-float v16, v11, v15

    sub-float/2addr v13, v15

    mul-float v11, v11, v13

    move/from16 v13, v16

    goto :goto_1

    :cond_1
    move/from16 v13, p6

    move/from16 v11, p7

    .line 67
    :goto_1
    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->resolutionX:F

    sub-float/2addr v15, v5

    .line 68
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const v16, 0x3dcccccd    # 0.1f

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_2

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->resolutionY:F

    sub-float/2addr v15, v6

    .line 69
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_2

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->centerX:F

    sub-float/2addr v15, v7

    .line 70
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_2

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->centerY:F

    sub-float/2addr v15, v9

    .line 71
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_2

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->sizeX:F

    sub-float/2addr v15, v10

    .line 72
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_2

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->sizeY:F

    sub-float/2addr v15, v8

    .line 73
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_2

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusLeftTop:F

    sub-float/2addr v15, v14

    .line 74
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_2

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusRightTop:F

    sub-float/2addr v15, v13

    .line 75
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_2

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusRightBottom:F

    sub-float/2addr v15, v11

    .line 76
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_2

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusLeftBottom:F

    sub-float/2addr v15, v12

    .line 77
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_2

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->thickness:F

    sub-float/2addr v15, v1

    .line 78
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_2

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->intensity:F

    sub-float/2addr v15, v2

    .line 79
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_2

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->index:F

    sub-float/2addr v15, v3

    .line 80
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gtz v15, :cond_2

    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->foregroundColor:I

    if-eq v15, v4, :cond_3

    .line 83
    :cond_2
    iput v4, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->foregroundColor:I

    .line 85
    invoke-static/range {p12 .. p12}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    int-to-float v15, v15

    const/high16 v16, 0x437f0000    # 255.0f

    div-float v15, v15, v16

    .line 86
    invoke-static/range {p12 .. p12}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    mul-float v4, v4, v15

    move/from16 p7, v4

    .line 87
    invoke-static/range {p12 .. p12}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    mul-float v4, v4, v15

    move/from16 p8, v4

    .line 88
    invoke-static/range {p12 .. p12}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    mul-float v4, v4, v15

    move/from16 v16, v15

    .line 90
    iget-object v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    iput v5, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->resolutionX:F

    iput v6, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->resolutionY:F

    move/from16 p12, v4

    const-string v4, "resolution"

    invoke-static {v15, v4, v5, v6}, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 91
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    iput v7, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->centerX:F

    iput v9, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->centerY:F

    const-string v5, "center"

    invoke-static {v4, v5, v7, v9}, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 92
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    iput v10, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->sizeX:F

    iput v8, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->sizeY:F

    const-string v5, "size"

    invoke-static {v4, v5, v10, v8}, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 93
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    iput v11, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusRightBottom:F

    iput v13, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusRightTop:F

    iput v12, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusLeftBottom:F

    iput v14, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusLeftTop:F

    const-string v5, "radius"

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move/from16 p3, v11

    move/from16 p4, v13

    move/from16 p5, v12

    move/from16 p6, v14

    invoke-static/range {p1 .. p6}, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;FFFF)V

    .line 94
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    iput v1, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->thickness:F

    const-string v5, "thickness"

    invoke-static {v4, v5, v1}, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 95
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    iput v2, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->intensity:F

    const-string v4, "refract_intensity"

    invoke-static {v1, v4, v2}, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 96
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    iput v3, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->index:F

    const-string v2, "refract_index"

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 97
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    const-string v2, "foreground_color_premultiplied"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, p7

    move/from16 p4, p8

    move/from16 p5, p12

    move/from16 p6, v16

    invoke-static/range {p1 .. p6}, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;FFFF)V

    .line 98
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->node:Landroid/graphics/RenderNode;

    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    const-string v3, "img"

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->effect:Landroid/graphics/RenderEffect;

    invoke-static {v1, v2}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    :cond_3
    return-void
.end method
