.class public Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/GiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardBackground"
.end annotation


# static fields
.field private static staticSharedBackgroundDrawables:Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;


# instance fields
.field private animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

.field private backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

.field private final clipPath:Landroid/graphics/Path;

.field private gradient:Landroid/graphics/RadialGradient;

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private gradientRadius:I

.field private lastDrawnBitmap:Landroid/graphics/Bitmap;

.field private lastDrawnBitmapPaint:Landroid/graphics/Paint;

.field private lastDrawnColor:I

.field private lastNeedShadow:Z

.field public final paint:Landroid/graphics/Paint;

.field private pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field public patternDocumentId:J

.field private r:F

.field private final rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selected:Z

.field public selectedColor:Ljava/lang/Integer;

.field public selectedColorKey:I

.field private final selectedPaint:Landroid/graphics/Paint;

.field public selectionStyle:I

.field private final strokeClipPath:Landroid/graphics/Path;

.field private strokeColors:[I

.field private strokeGradient:Landroid/graphics/LinearGradient;

.field private final strokeGradientMatrix:Landroid/graphics/Matrix;

.field public final strokePaint:Landroid/graphics/Paint;

.field private final view:Landroid/view/View;

.field public withPadding:Z

.field private final withShadow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2506
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    invoke-direct {v0}, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;-><init>()V

    sput-object v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->staticSharedBackgroundDrawables:Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 9

    .line 2538
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2510
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->paint:Landroid/graphics/Paint;

    .line 2511
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokePaint:Landroid/graphics/Paint;

    .line 2512
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    .line 2513
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->clipPath:Landroid/graphics/Path;

    .line 2520
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradientMatrix:Landroid/graphics/Matrix;

    .line 2526
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeClipPath:Landroid/graphics/Path;

    .line 2527
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradientMatrix:Landroid/graphics/Matrix;

    .line 2530
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedPaint:Landroid/graphics/Paint;

    .line 2531
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v5, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;)V

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v7, 0x140

    invoke-direct {v4, v5, v7, v8, v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    iput-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v4, 0x41300000    # 11.0f

    .line 2532
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    .line 2589
    iput-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->withPadding:Z

    const/4 v1, 0x0

    .line 2594
    iput v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectionStyle:I

    .line 2744
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iput v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColorKey:I

    .line 2539
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->view:Landroid/view/View;

    .line 2540
    iput-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2541
    new-instance v4, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground$1;

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-direct {v4, p0, p1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground$1;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;Landroid/view/View;I)V

    iput-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2550
    new-instance v4, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground$2;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground$2;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2560
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 2561
    :cond_0
    iput-boolean p3, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->withShadow:Z

    .line 2562
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2563
    invoke-direct {p0, p3}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->checkShadow(Z)V

    .line 2564
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2565
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 0

    .line 2505
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    return-object p0
.end method

.method private checkShadow(Z)V
    .locals 5

    .line 2571
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastNeedShadow:Z

    if-eq v0, p1, :cond_1

    .line 2572
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastNeedShadow:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2574
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->paint:Landroid/graphics/Paint;

    const v1, 0x3fd47ae1    # 1.66f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCardShadow:I

    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 2576
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getStableBitmapFromPattern(Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 2817
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->isStable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2821
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2822
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_1

    .line 2823
    check-cast p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2825
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    .line 2826
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentId()J

    move-result-wide v2

    if-eqz v0, :cond_1

    .line 2827
    iget-wide v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->patternDocumentId:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 2828
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 2583
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->draw(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;F)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const/4 v1, 0x2

    .line 2597
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    .line 2598
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selected:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v11

    .line 2599
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2600
    iget-boolean v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->withPadding:Z

    const v12, 0x40551eb8    # 3.33f

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 2601
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    const/high16 v3, -0x1000000

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    .line 2602
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v6, 0x3eb33333    # 0.35f

    invoke-static {v2, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    div-int/2addr v2, v1

    .line 2603
    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradient:Landroid/graphics/RadialGradient;

    if-eqz v5, :cond_1

    iget v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradientRadius:I

    if-eq v5, v2, :cond_2

    .line 2604
    :cond_1
    new-instance v5, Landroid/graphics/RadialGradient;

    iput v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradientRadius:I

    int-to-float v2, v2

    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget v7, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int/2addr v7, v3

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    or-int/2addr v6, v3

    filled-new-array {v7, v7, v6}, [I

    move-result-object v18

    const/4 v6, 0x3

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v5

    move/from16 v17, v2

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradient:Landroid/graphics/RadialGradient;

    .line 2606
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 2607
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2608
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradient:Landroid/graphics/RadialGradient;

    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2609
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->paint:Landroid/graphics/Paint;

    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 2611
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2614
    :goto_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCardShadow:I

    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    .line 2615
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    .line 2616
    iget v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    const/high16 v14, 0x41300000    # 11.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x1

    cmpl-float v8, v8, v14

    if-nez v8, :cond_4

    .line 2617
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    if-ne v5, v2, :cond_4

    .line 2618
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    if-ne v7, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 2620
    :goto_1
    iget-boolean v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->withShadow:Z

    if-eqz v6, :cond_5

    if-nez v2, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-direct {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->checkShadow(Z)V

    if-eqz v2, :cond_a

    .line 2622
    sget-object v2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->staticSharedBackgroundDrawables:Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    if-nez v2, :cond_6

    .line 2623
    new-instance v2, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    invoke-direct {v2}, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;-><init>()V

    sput-object v2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->staticSharedBackgroundDrawables:Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    .line 2626
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 2627
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    if-eqz v2, :cond_8

    .line 2628
    iget-boolean v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->withShadow:Z

    if-eqz v2, :cond_7

    .line 2629
    sget-object v2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->staticSharedBackgroundDrawables:Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->getOrCreateShadowNinePatch(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2630
    invoke-static {v2, v6}, Lorg/telegram/messenger/utils/DrawableUtils;->setBoundsIncreasePadding(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 2631
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2633
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    iget v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->paint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 2636
    :cond_8
    iget-boolean v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->withShadow:Z

    if-eqz v2, :cond_9

    .line 2637
    sget-object v2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->staticSharedBackgroundDrawables:Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    invoke-virtual {v2, v7, v5}, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->getOrCreateFilledWithShadowNinePatch(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    .line 2639
    :cond_9
    sget-object v2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->staticSharedBackgroundDrawables:Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->getOrCreateFilledNinePatch(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2641
    :goto_3
    invoke-static {v2, v6}, Lorg/telegram/messenger/utils/DrawableUtils;->setBoundsIncreasePadding(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 2642
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 2645
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    iget v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->paint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2648
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeColors:[I

    if-nez v2, :cond_c

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v14, 0x1

    :goto_6
    if-eqz v14, :cond_d

    .line 2650
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2651
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 2652
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->clipPath:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    iget v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v5, v6, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2653
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2655
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeColors:[I

    if-eqz v2, :cond_f

    .line 2656
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradient:Landroid/graphics/LinearGradient;

    if-nez v2, :cond_e

    .line 2657
    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeColors:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v20, 0x42c80000    # 100.0f

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradient:Landroid/graphics/LinearGradient;

    .line 2659
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 2660
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradientMatrix:Landroid/graphics/Matrix;

    iget v2, v10, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v5, v10, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2661
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v5, v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v7, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    mul-double v5, v5, v7

    double-to-float v2, v5

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2662
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 2663
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradientMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2664
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradient:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2665
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokePaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2666
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokePaint:Landroid/graphics/Paint;

    const v2, 0x40951eb8    # 4.66f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2667
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    iget v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2669
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 2670
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int/2addr v1, v3

    .line 2672
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2673
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2678
    invoke-static {}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->isAvailable()Z

    move-result v2

    const/high16 v17, -0x3e080000    # -31.0f

    if-eqz v2, :cond_16

    .line 2679
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->getStableBitmapFromPattern(Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 2684
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmap:Landroid/graphics/Bitmap;

    if-ne v2, v8, :cond_11

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmapPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    const/16 v16, 0x0

    goto :goto_8

    .line 2685
    :cond_11
    :goto_7
    iput-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmap:Landroid/graphics/Bitmap;

    .line 2686
    invoke-static {v8}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->createBatchParticlesPaint(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmapPaint:Landroid/graphics/Paint;

    const/16 v16, 0x1

    .line 2689
    :goto_8
    iget v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnColor:I

    if-ne v2, v1, :cond_12

    if-eqz v16, :cond_14

    .line 2690
    :cond_12
    iput v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnColor:I

    .line 2691
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_13

    .line 2692
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmapPaint:Landroid/graphics/Paint;

    invoke-static {}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton$$ExternalSyntheticApiModelOutline1;->m()V

    invoke-static {}, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton$$ExternalSyntheticApiModelOutline0;->m(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_9

    .line 2694
    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmapPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_14
    :goto_9
    cmpg-float v1, p2, v4

    if-gez v1, :cond_15

    .line 2699
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v6, v1

    sub-float v7, v4, p2

    const/4 v2, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v18, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPatternBatch(Landroid/graphics/Canvas;ILandroid/graphics/Paint;Landroid/graphics/Bitmap;FFFF)V

    goto :goto_a

    :cond_15
    move-object/from16 v18, v8

    :goto_a
    cmpl-float v1, p2, v13

    if-lez v1, :cond_18

    .line 2701
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v13, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2702
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v6, v1

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move-object/from16 v4, v18

    move/from16 v7, p2

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPatternBatch(Landroid/graphics/Canvas;ILandroid/graphics/Paint;Landroid/graphics/Bitmap;FFFF)V

    goto :goto_b

    .line 2709
    :cond_16
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    cmpg-float v1, p2, v4

    if-gez v1, :cond_17

    .line 2711
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v6, v1

    sub-float v7, v4, p2

    const/4 v2, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPattern(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;FFFF)V

    :cond_17
    cmpl-float v1, p2, v13

    if-lez v1, :cond_18

    .line 2713
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v13, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2714
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v5, v1

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPattern(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;FFFF)V

    .line 2717
    :cond_18
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_19
    if-eqz v14, :cond_1a

    .line 2720
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1a
    cmpl-float v1, v11, v13

    if-lez v1, :cond_1e

    .line 2724
    iget v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectionStyle:I

    if-nez v1, :cond_1c

    .line 2725
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColor:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_c

    :cond_1b
    iget v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColorKey:I

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    :goto_c
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2726
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedPaint:Landroid/graphics/Paint;

    const v2, 0x3fd56042    # 1.667f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-static {v13, v2, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2727
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const v2, 0x40151eb8    # 2.33f

    .line 2728
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    neg-float v2, v2

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {v2, v3, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 2729
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 2730
    iget v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    const v3, 0x40ea8f5c    # 7.33f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {v2, v3, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 2731
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_1c
    if-ne v1, v15, :cond_1e

    .line 2733
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColor:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_d

    :cond_1d
    iget v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColorKey:I

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    :goto_d
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2734
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {v13, v3, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2735
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2736
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v13, v2, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 2737
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 2738
    iget v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {v2, v3, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 2739
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1e
    :goto_e
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    const v0, 0x40551eb8    # 3.33f

    .line 2750
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    .line 2751
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 2752
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 2753
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2749
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public invalidate()V
    .locals 1

    .line 2768
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2769
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2770
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V
    .locals 1

    .line 2775
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2776
    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradient:Landroid/graphics/RadialGradient;

    .line 2778
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 2779
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->invalidate()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setPadding(Z)V
    .locals 0

    .line 2591
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->withPadding:Z

    return-void
.end method

.method public setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 2784
    iput-wide v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->patternDocumentId:J

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2786
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    .line 2788
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 2789
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p1, :cond_1

    .line 2790
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->patternDocumentId:J

    :cond_1
    :goto_0
    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0

    .line 2535
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 1

    .line 2803
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selected:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2804
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selected:Z

    if-nez p2, :cond_1

    .line 2806
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 2808
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->invalidate()V

    return-void
.end method

.method public setStrokeColors([I)V
    .locals 1

    .line 2796
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeColors:[I

    if-ne v0, p1, :cond_0

    return-void

    .line 2797
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeColors:[I

    const/4 p1, 0x0

    .line 2798
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradient:Landroid/graphics/LinearGradient;

    .line 2799
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->invalidate()V

    return-void
.end method
