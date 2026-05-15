.class public Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;
.super Lorg/telegram/ui/Components/CompatDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/GiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RibbonDrawable"
.end annotation


# instance fields
.field private left:Z

.field private particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field private path:Landroid/graphics/Path;

.field private scale:F

.field private strokePaint:Landroid/graphics/Paint;

.field private text:Lorg/telegram/ui/Components/Text;

.field private textColor:I


# direct methods
.method public static synthetic $r8$lambda$XJRGuowh0sbhbTRqcNJjpJ5WB64(ZLjava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->lambda$fillRibbonPath$0(ZLjava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 2

    .line 2058
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CompatDrawable;-><init>(Landroid/view/View;)V

    .line 2037
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->path:Landroid/graphics/Path;

    .line 2038
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->strokePaint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 2113
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->textColor:I

    .line 2059
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->path:Landroid/graphics/Path;

    iput p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->scale:F

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->fillRibbonPath(Landroid/graphics/Path;FZ)V

    .line 2061
    iget-object p1, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    const p2, -0xaa6af

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2062
    iget-object p1, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/CornerPathEffect;

    const v1, 0x40151eb8    # 2.33f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p2, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2063
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2064
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->strokePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2065
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->strokePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 2066
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->strokePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public static fillRibbonPath(Landroid/graphics/Path;FZ)V
    .locals 10

    .line 2043
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable$$ExternalSyntheticLambda0;-><init>(Z)V

    .line 2044
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    const p2, 0x423b51ec    # 46.83f

    .line 2045
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x41c40000    # 24.5f

    mul-float v1, v1, p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, p2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 p2, 0x41bc0000    # 23.5f

    .line 2046
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const v2, 0x3f95c28f    # 1.17f

    mul-float v2, v2, p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 p2, 0x41b60000    # 22.75f

    .line 2047
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v3, p2

    const p2, 0x3ed70a3d    # 0.42f

    mul-float p2, p2, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v4, p2

    const p2, 0x41add70a    # 21.73f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v5, p2

    const p2, 0x41a570a4    # 20.68f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v7, p2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const p2, 0x419cf5c3    # 19.62f

    .line 2048
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v3, p2

    const p2, 0x402eb852    # 2.73f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v5, p2

    const p2, 0x3d4ccccd    # 0.05f

    mul-float p2, p2, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v6, v2

    const v2, 0x3fc66666    # 1.55f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v7, v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v8, v2

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v2, 0x3eb851ec    # 0.36f

    .line 2049
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v4, v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v5, p2

    const p2, -0x41947ae1    # -0.23f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v6, p2

    const p2, 0x3fbe872b    # 1.4885f

    mul-float p2, p2, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v7, p2

    const p2, 0x3f19999a    # 0.6f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v8, p2

    const p2, 0x40147ae1    # 2.32f

    mul-float p2, p2, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v9, p2

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const p2, 0x4236e148    # 45.72f

    .line 2050
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const v2, 0x423dc28f    # 47.44f

    mul-float v2, v2, p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const p2, 0x423a3d71    # 46.56f

    .line 2051
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v3, p2

    const p2, 0x42411eb8    # 48.28f

    mul-float p2, p2, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v4, p2

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v5, v2

    const v2, 0x423eb852    # 47.68f

    mul-float v2, v2, p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v6, v2

    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v7, v2

    const/high16 v2, 0x423a0000    # 46.5f

    mul-float v2, v2, p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v8, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2052
    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v4, v2

    const v2, 0x42353d71    # 45.31f

    mul-float v2, v2, p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v5, v2

    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v6, v2

    const v2, 0x41e30a3d    # 28.38f

    mul-float v2, v2, p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v7, v2

    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v8, v2

    const v2, 0x41da8f5c    # 27.32f

    mul-float v2, v2, p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v9, v2

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2053
    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v3, p2

    const p2, 0x41d2147b    # 26.26f

    mul-float p2, p2, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v4, p2

    const/high16 p2, 0x423e0000    # 47.5f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v5, p2

    const p2, 0x41c9eb85    # 25.24f

    mul-float p2, p2, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v6, p2

    const p2, 0x423b47ae    # 46.82f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p1, p1, p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v7, p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v8, p1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2054
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private static synthetic lambda$fillRibbonPath$0(ZLjava/lang/Float;)Ljava/lang/Float;
    .locals 0

    if-eqz p0, :cond_0

    .line 2043
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x42400000    # 48.0f

    sub-float/2addr p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 2120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2121
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2122
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    .line 2123
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->strokePaint:Landroid/graphics/Paint;

    const v2, 0x3faa3d71    # 1.33f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2124
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2126
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2127
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    if-eqz v0, :cond_1

    .line 2128
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2129
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(IIII)V

    .line 2130
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 2131
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 2132
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2134
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->text:Lorg/telegram/ui/Components/Text;

    if-eqz v0, :cond_9

    .line 2135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2136
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->left:Z

    if-eqz v0, :cond_2

    const/high16 v0, -0x3dcc0000    # -45.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x42340000    # 45.0f

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-boolean v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->left:Z

    const/high16 v4, -0x3f200000    # -7.0f

    const/high16 v5, 0x40c00000    # 6.0f

    if-eqz v3, :cond_3

    const/high16 v3, -0x3f200000    # -7.0f

    goto :goto_1

    :cond_3
    const/high16 v3, 0x40c00000    # 6.0f

    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-boolean v6, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->left:Z

    const/high16 v7, 0x40a00000    # 5.0f

    if-eqz v6, :cond_4

    const/high16 v6, 0x40a00000    # 5.0f

    goto :goto_2

    :cond_4
    const/high16 v6, 0x40c00000    # 6.0f

    :goto_2
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v0, 0x42200000    # 40.0f

    .line 2137
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2138
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-boolean v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->left:Z

    if-eqz v3, :cond_5

    const/high16 v3, -0x3f200000    # -7.0f

    goto :goto_3

    :cond_5
    const/high16 v3, 0x40c00000    # 6.0f

    :goto_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-boolean v6, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->left:Z

    if-eqz v6, :cond_6

    const/high16 v6, 0x40a00000    # 5.0f

    goto :goto_4

    :cond_6
    const/high16 v6, 0x40c00000    # 6.0f

    :goto_4
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2139
    iget-object v8, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->left:Z

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/high16 v4, 0x40c00000    # 6.0f

    :goto_5
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v1

    div-float/2addr v1, v2

    sub-float v10, v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->left:Z

    if-eqz v1, :cond_8

    const/high16 v7, 0x40800000    # 4.0f

    :cond_8
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v11, v0, v1

    iget v12, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->textColor:I

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 2140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2142
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2094
    iget-object v1, v0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_7

    .line 2096
    :cond_0
    iget-boolean v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->left:Z

    if-eqz v3, :cond_1

    xor-int/lit8 v3, p2, 0x1

    goto :goto_0

    :cond_1
    move/from16 v3, p2

    .line 2097
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    new-instance v13, Landroid/graphics/LinearGradient;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v8, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v9, v5

    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    const/high16 v6, -0x1000000

    or-int/2addr v5, v6

    const v7, 0x3d4ccccd    # 0.05f

    const v10, 0x3d8f5c29    # 0.07f

    if-eqz v3, :cond_2

    const v11, 0x3d8f5c29    # 0.07f

    goto :goto_1

    :cond_2
    const v11, 0x3d4ccccd    # 0.05f

    :goto_1
    const v12, -0x42333333    # -0.1f

    const v14, -0x41e66666    # -0.15f

    if-eqz v3, :cond_3

    const v15, -0x41e66666    # -0.15f

    goto :goto_2

    :cond_3
    const v15, -0x42333333    # -0.1f

    :goto_2
    const/high16 v16, 0x3e000000    # 0.125f

    const/16 v17, 0x0

    if-eqz p3, :cond_4

    const/high16 v18, 0x3e000000    # 0.125f

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    sub-float v15, v15, v18

    .line 2098
    invoke-static {v5, v11, v15}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    move-result v5

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    or-int/2addr v1, v6

    if-eqz v3, :cond_5

    const v7, 0x3d8f5c29    # 0.07f

    :cond_5
    if-eqz v3, :cond_6

    const v12, -0x41e66666    # -0.15f

    :cond_6
    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :goto_4
    sub-float v12, v12, v16

    .line 2099
    invoke-static {v1, v7, v12}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    move-result v1

    filled-new-array {v5, v1}, [I

    move-result-object v10

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/high16 v17, 0x3f800000    # 1.0f

    :goto_6
    const/4 v1, 0x2

    .line 2100
    new-array v11, v1, [F

    const/4 v1, 0x0

    aput v5, v11, v1

    aput v17, v11, v2

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 2097
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_7
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 2080
    iget-object v0, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2081
    iget-object v0, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColors(II)V
    .locals 10

    .line 2089
    iget-object v0, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v4, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v5, v1

    filled-new-array {p1, p2}, [I

    move-result-object v6

    const/4 p1, 0x2

    new-array v7, p1, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setLeft(Z)V
    .locals 2

    .line 2110
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->path:Landroid/graphics/Path;

    iget v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->scale:F

    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->left:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->fillRibbonPath(Landroid/graphics/Path;FZ)V

    return-void
.end method

.method public setParticles(Z)V
    .locals 2

    .line 2070
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 2072
    new-instance p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/4 v0, 0x2

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 2073
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setSpeed(F)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2075
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    :goto_1
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 2085
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setText(ILjava/lang/CharSequence;Z)V
    .locals 1

    .line 2105
    new-instance v0, Lorg/telegram/ui/Components/Text;

    int-to-float p1, p1

    if-eqz p3, :cond_0

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {v0, p2, p1, p3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->text:Lorg/telegram/ui/Components/Text;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 2115
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->textColor:I

    return-void
.end method
