.class public abstract Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;
    }
.end annotation


# static fields
.field private static tmpPath:Landroid/graphics/Path;

.field private static final tmpRadii:[F


# instance fields
.field protected alpha:I

.field private final backgroundBitmapFill:Landroid/graphics/Paint;

.field private final backgroundBitmapPaint:Landroid/graphics/Paint;

.field protected backgroundColor:I

.field private final backgroundColorPaint:Landroid/graphics/Paint;

.field private final bitmapInShader:Ljava/lang/ref/WeakReference;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private final bitmapShaderMatrix:Landroid/graphics/Matrix;

.field protected final boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

.field private final cmpRectF1:Landroid/graphics/RectF;

.field private final cmpRectF2:Landroid/graphics/RectF;

.field protected colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

.field protected inAppKeyboardOptimization:Z

.field private ninePatchDrawable:Landroid/graphics/drawable/NinePatchDrawable;

.field private ninePatchDrawableHash:J

.field private final ninePatchDrawablePadding:Landroid/graphics/Rect;

.field private final ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

.field private ninePatchRef:[Landroid/graphics/Bitmap;

.field private final paintStrokeFill:Landroid/graphics/Paint;

.field protected shadowAlpha:F

.field protected shadowColor:I

.field protected shadowLayerDx:F

.field protected shadowLayerDy:F

.field protected shadowLayerRadius:F

.field private final shadowPaint:Landroid/graphics/Paint;

.field protected sourceOffsetX:F

.field protected sourceOffsetY:F

.field protected strokeColorBottom:I

.field protected strokeColorTop:I

.field private viewOutlineProvider:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 212
    new-array v0, v0, [F

    sput-object v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->tmpRadii:[F

    .line 335
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->tmpPath:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 46
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 213
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    const/16 v1, 0xff

    .line 366
    iput v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 480
    iput v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowAlpha:F

    .line 524
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColorPaint:Landroid/graphics/Paint;

    .line 525
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->paintStrokeFill:Landroid/graphics/Paint;

    .line 527
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundBitmapPaint:Landroid/graphics/Paint;

    .line 528
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundBitmapFill:Landroid/graphics/Paint;

    .line 529
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 530
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->bitmapShaderMatrix:Landroid/graphics/Matrix;

    .line 531
    new-instance v5, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->bitmapInShader:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    .line 535
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 536
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 695
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->cmpRectF1:Landroid/graphics/RectF;

    .line 696
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->cmpRectF2:Landroid/graphics/RectF;

    .line 724
    new-instance v2, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    invoke-direct {v2}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    .line 725
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchDrawablePadding:Landroid/graphics/Rect;

    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthTop:F

    const v2, 0x3f2aaaab

    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthBottom:F

    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerRadius:F

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDx:F

    const v0, 0x3eaaaaab

    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDy:F

    return-void
.end method

.method static synthetic access$000([F)Z
    .locals 0

    .line 45
    invoke-static {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->radiiAreSame([F)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100()[F
    .locals 1

    .line 45
    sget-object v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->tmpRadii:[F

    return-object v0
.end method

.method private checkNinePatchDrawable(I)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 13

    .line 731
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->start()V

    .line 732
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->add(J)V

    .line 733
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowColor:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->add(J)V

    .line 734
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v1, v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add([F)V

    .line 735
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerRadius:F

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->addF(F)V

    .line 736
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDx:F

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->addF(F)V

    .line 737
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDy:F

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->addF(F)V

    .line 738
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchHashBuilder:Lorg/telegram/ui/Components/blur3/Blur3HashImpl;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/Blur3HashImpl;->get()J

    move-result-wide v0

    .line 740
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchDrawable:Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchDrawableHash:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 741
    :cond_0
    iput-wide v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchDrawableHash:J

    .line 745
    iget-object v5, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchRef:[Landroid/graphics/Bitmap;

    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    iget v8, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerRadius:F

    iget v9, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowColor:I

    iget v10, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDx:F

    iget v11, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDy:F

    const/4 v12, 0x1

    move v6, p1

    invoke-static/range {v5 .. v12}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatch([Landroid/graphics/Bitmap;I[FFIFFI)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchDrawable:Landroid/graphics/drawable/NinePatchDrawable;

    .line 750
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchDrawablePadding:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 753
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchDrawable:Landroid/graphics/drawable/NinePatchDrawable;

    return-object p1
.end method

.method private dispatchSourceRelativePositionChange()V
    .locals 2

    .line 698
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->cmpRectF1:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getPositionRelativeSource(Landroid/graphics/RectF;)V

    .line 699
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->cmpRectF1:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->cmpRectF2:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->cmpRectF2:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->cmpRectF1:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 701
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->cmpRectF1:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->onSourceRelativePositionChanged(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private drawSourceAny(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 541
    iget v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    if-nez v1, :cond_0

    return-void

    .line 545
    :cond_0
    iget v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColor:I

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v8

    .line 546
    iget v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-lez v1, :cond_1

    iget v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowAlpha:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    .line 547
    iget-object v3, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowPaint:Landroid/graphics/Paint;

    iget v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerRadius:F

    iget v5, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDx:F

    iget v6, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDy:F

    iget v9, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowColor:I

    invoke-static {v9, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 548
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v3, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowPaint:Landroid/graphics/Paint;

    iget-boolean v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->inAppKeyboardOptimization:Z

    invoke-virtual {v1, v7, v3, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->drawShadows(Landroid/graphics/Canvas;Landroid/graphics/Paint;Z)V

    .line 551
    :cond_1
    iget v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetX:F

    .line 552
    iget v3, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetY:F

    .line 553
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v4, v4, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float v9, v5, v1

    .line 554
    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float v10, v6, v3

    .line 555
    iget v11, v4, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    add-float v12, v11, v1

    .line 556
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v1

    add-float v14, v13, v3

    .line 558
    iget v15, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    if-eq v15, v2, :cond_2

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_3

    move-object/from16 v1, p1

    move v2, v5

    move v3, v6

    move v4, v11

    move v5, v13

    move v6, v15

    .line 560
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 564
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 565
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v1, v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->path:Landroid/graphics/Path;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 566
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v1, v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v1, v9

    neg-float v2, v10

    .line 570
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move v3, v9

    move v4, v10

    move v5, v12

    move v6, v14

    .line 571
    invoke-interface/range {v1 .. v6}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;->draw(Landroid/graphics/Canvas;FFFF)V

    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 574
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_4

    .line 575
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColorPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 576
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColorPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 579
    :cond_4
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawStrokeInternalIfNeeded(Landroid/graphics/Canvas;)V

    if-eqz v16, :cond_5

    .line 582
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method private drawSourceBitmap(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;)V
    .locals 8

    .line 624
    invoke-virtual {p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 625
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->bitmapInShader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 629
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 630
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 632
    iput-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 633
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 637
    :cond_1
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 638
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->checkNinePatchDrawable(I)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 640
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v2, v2, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchDrawablePadding:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 646
    iget v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/NinePatchDrawable;->setAlpha(I)V

    .line 647
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 648
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    const/16 v2, 0xff

    if-ne v1, v2, :cond_3

    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowAlpha:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    .line 649
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowPaint:Landroid/graphics/Paint;

    iget v3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerRadius:F

    iget v4, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDx:F

    iget v5, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDy:F

    iget v6, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowColor:I

    invoke-static {v6, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 650
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowPaint:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->inAppKeyboardOptimization:Z

    invoke-virtual {v1, p1, v2, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->drawShadows(Landroid/graphics/Canvas;Landroid/graphics/Paint;Z)V

    .line 654
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    if-lez v0, :cond_4

    .line 655
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->bitmapShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 656
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->bitmapShaderMatrix:Landroid/graphics/Matrix;

    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetX:F

    neg-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetY:F

    neg-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 657
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->bitmapShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 658
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundBitmapPaint:Landroid/graphics/Paint;

    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 659
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 662
    :cond_4
    iget p2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColor:I

    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p2

    .line 663
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_5

    .line 664
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundBitmapFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 665
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundBitmapFill:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 668
    :cond_5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawStrokeInternalIfNeeded(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawSourceColor(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;)V
    .locals 0

    .line 587
    invoke-virtual {p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->getColor()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawSourceColorImpl(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method private drawSourceColorImpl(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 591
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColor:I

    invoke-static {v0, p2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p2

    .line 592
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 596
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->checkNinePatchDrawable(I)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 598
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object p2, p2, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->ninePatchDrawablePadding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v2

    invoke-virtual {v0, v1, v3, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 604
    iget p2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/NinePatchDrawable;->setAlpha(I)V

    .line 605
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 607
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawStrokeInternalIfNeeded(Landroid/graphics/Canvas;)V

    return-void

    .line 611
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p2

    .line 612
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowAlpha:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 613
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerRadius:F

    iget v3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDx:F

    iget v4, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDy:F

    iget v5, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowColor:I

    invoke-static {v5, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 614
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowPaint:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->inAppKeyboardOptimization:Z

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->drawShadows(Landroid/graphics/Canvas;Landroid/graphics/Paint;Z)V

    .line 617
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 618
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColorPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 620
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawStrokeInternalIfNeeded(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawSourceRenderNode(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;)V
    .locals 1

    .line 687
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    invoke-virtual {p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->getFallbackSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawSource(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    :cond_0
    return-void
.end method

.method public static drawStroke(Landroid/graphics/Canvas;FFFFFFZLandroid/graphics/Paint;)V
    .locals 9

    move-object v8, p0

    move v0, p2

    move v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p6, v2

    .line 444
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    if-eqz p7, :cond_0

    sub-float v4, p1, v3

    add-float v5, p3, v3

    mul-float v2, v2, p5

    add-float/2addr v2, v0

    .line 446
    invoke-static {v2, p2, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    invoke-virtual {p0, v4, p2, v5, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    add-float v2, v0, v3

    add-float v6, v1, v3

    move-object v0, p0

    move v1, v4

    move v3, v5

    move v4, v6

    move v5, p5

    move v6, p5

    move-object/from16 v7, p8

    .line 447
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    sub-float v4, p1, v3

    mul-float v2, v2, p5

    sub-float v2, v1, v2

    .line 457
    invoke-static {v2, p2, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    add-float v5, p3, v3

    invoke-virtual {p0, v4, v2, v5, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    sub-float v2, v0, v3

    sub-float v6, v1, v3

    move-object v0, p0

    move v1, v4

    move v3, v5

    move v4, v6

    move v5, p5

    move v6, p5

    move-object/from16 v7, p8

    .line 458
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 468
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static drawStroke(Landroid/graphics/Canvas;FFFF[FFZLandroid/graphics/Paint;)V
    .locals 11

    move-object v8, p0

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz p7, :cond_0

    .line 398
    aget v7, p5, v6

    aget v9, p5, v4

    cmpl-float v7, v7, v9

    if-nez v7, :cond_1

    const/4 v7, 0x2

    aget v7, p5, v7

    cmpl-float v9, v9, v7

    if-nez v9, :cond_1

    const/4 v9, 0x3

    aget v9, p5, v9

    cmpl-float v7, v7, v9

    if-nez v7, :cond_1

    goto :goto_0

    .line 399
    :cond_0
    aget v7, p5, v5

    const/4 v9, 0x5

    aget v9, p5, v9

    cmpl-float v7, v7, v9

    if-nez v7, :cond_1

    const/4 v7, 0x6

    aget v7, p5, v7

    cmpl-float v9, v9, v7

    if-nez v9, :cond_1

    const/4 v9, 0x7

    aget v9, p5, v9

    cmpl-float v7, v7, v9

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    div-float v9, p6, v7

    if-eqz p7, :cond_3

    if-eqz v4, :cond_5

    .line 405
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 406
    aget v4, p5, v6

    mul-float v4, v4, v7

    add-float/2addr v4, v1

    invoke-static {v4, p2, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    invoke-virtual {p0, p1, p2, p3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result v4

    if-eqz v4, :cond_2

    sub-float v4, v0, v9

    add-float v5, v1, v9

    add-float v7, v2, v9

    add-float/2addr v9, v3

    .line 407
    aget v6, p5, v6

    move-object v0, p0

    move v1, v4

    move v2, v5

    move v3, v7

    move v4, v9

    move v5, v6

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 416
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_5

    .line 420
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 421
    aget v4, p5, v5

    mul-float v4, v4, v7

    sub-float v4, v3, v4

    invoke-static {v4, p2, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    invoke-virtual {p0, p1, v4, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result v4

    if-eqz v4, :cond_4

    sub-float v4, v0, v9

    sub-float v6, v1, v9

    add-float v7, v2, v9

    sub-float v9, v3, v9

    .line 422
    aget v10, p5, v5

    move-object v0, p0

    move v1, v4

    move v2, v6

    move v3, v7

    move v4, v9

    move v5, v10

    move v6, v10

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 431
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static drawStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 9

    .line 438
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawStroke(Landroid/graphics/Canvas;FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawStrokeInternalIfNeeded(Landroid/graphics/Canvas;)V
    .locals 4

    .line 672
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->strokeColorTop:I

    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    .line 673
    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->strokeColorBottom:I

    iget v3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    .line 675
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 676
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->paintStrokeFill:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 677
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathTop:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->paintStrokeFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 679
    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 680
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->paintStrokeFill:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 681
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathBottom:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->paintStrokeFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected static getOutline(Landroid/graphics/Outline;Landroid/graphics/Rect;[F)V
    .locals 8

    .line 337
    invoke-static {p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->radiiAreSame([F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 340
    aget p2, p2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_1

    .line 342
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->tmpPath:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 343
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->tmpPath:Landroid/graphics/Path;

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 347
    :goto_0
    sget-object v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->tmpPath:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p1

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 352
    sget-object p1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->tmpPath:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_1
    return-void
.end method

.method private static radiiAreSame([F)Z
    .locals 4

    const/4 v0, 0x0

    .line 357
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    const/4 v3, 0x2

    aget v3, p0, v3

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    const/4 v3, 0x3

    aget v3, p0, v3

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    const/4 v3, 0x4

    aget v3, p0, v3

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    const/4 v3, 0x5

    aget v3, p0, v3

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    const/4 v3, 0x6

    aget v3, p0, v3

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    const/4 v3, 0x7

    aget p0, p0, v3

    cmpl-float p0, v1, p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method protected drawSource(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V
    .locals 2

    .line 502
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 506
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    const/4 p2, 0x0

    .line 507
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawSourceColorImpl(Landroid/graphics/Canvas;I)V

    return-void

    .line 511
    :cond_1
    instance-of v0, p2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    if-eqz v0, :cond_2

    .line 512
    check-cast p2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawSourceColor(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;)V

    goto :goto_0

    .line 513
    :cond_2
    instance-of v0, p2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    if-eqz v0, :cond_3

    .line 514
    check-cast p2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawSourceBitmap(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;)V

    goto :goto_0

    .line 515
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    instance-of v0, p2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    if-eqz v0, :cond_4

    .line 516
    check-cast p2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawSourceRenderNode(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;)V

    goto :goto_0

    .line 517
    :cond_4
    instance-of v0, p2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    if-eqz v0, :cond_5

    .line 518
    check-cast p2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawSource(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 520
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawSourceAny(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public enableInAppKeyboardOptimization()V
    .locals 1

    const/4 v0, 0x1

    .line 473
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->inAppKeyboardOptimization:Z

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 375
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 332
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    invoke-static {p1, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getOutline(Landroid/graphics/Outline;Landroid/graphics/Rect;[F)V

    return-void
.end method

.method public getPaddedBounds()Landroid/graphics/Rect;
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->padding:I

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->hasPadding:Z

    return p1
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public getPositionRelativeSource(Landroid/graphics/RectF;)V
    .locals 2

    .line 711
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 712
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetX:F

    iget v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public abstract getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;
.end method

.method public getSourceOffsetX()F
    .locals 1

    .line 67
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetX:F

    return v0
.end method

.method public getSourceOffsetY()F
    .locals 1

    .line 71
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetY:F

    return v0
.end method

.method public getUnwrappedSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;
    .locals 2

    .line 172
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    move-result-object v0

    .line 173
    :goto_0
    instance-of v1, v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    if-eqz v1, :cond_0

    .line 174
    check-cast v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getViewOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->viewOutlineProvider:Landroid/view/ViewOutlineProvider;

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$1;-><init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->viewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 327
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->viewOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method

.method protected onBoundPropsChanged()V
    .locals 0

    .line 161
    invoke-direct {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->dispatchSourceRelativePositionChange()V

    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->build()V

    .line 156
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->onBoundPropsChanged()V

    return-void
.end method

.method protected onSourceOffsetChange(FF)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->dispatchSourceRelativePositionChange()V

    return-void
.end method

.method protected onSourceRelativePositionChanged(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 370
    iput p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->alpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 2

    .line 188
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 189
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 191
    instance-of v0, p1, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    if-eqz v0, :cond_0

    .line 192
    check-cast p1, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 193
    invoke-interface {p1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;->getStrokeWidthTop()F

    move-result v0

    invoke-interface {p1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;->getStrokeWidthBottom()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setStrokeWidth(FF)V

    .line 194
    invoke-interface {p1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;->getShadowRadius()F

    move-result v0

    invoke-interface {p1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;->getShadowDx()F

    move-result v1

    invoke-interface {p1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;->getShadowDy()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setShadowParams(FFF)V

    :cond_0
    return-object p0
.end method

.method public setHasPadding(Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iput-boolean p1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->hasPadding:Z

    return-object p0
.end method

.method public setIntensity(F)V
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iput p1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->liquidIntensity:F

    .line 139
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->onBoundPropsChanged()V

    return-void
.end method

.method public setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 2

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->padding:I

    if-eq v1, p1, :cond_0

    .line 80
    iput p1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->padding:I

    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->build()V

    .line 83
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->onBoundPropsChanged()V

    :cond_0
    return-object p0
.end method

.method public setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->shaderRadii:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->build()V

    .line 104
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->onBoundPropsChanged()V

    return-object p0
.end method

.method public setRadius(FFFF)V
    .locals 3

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x3

    .line 110
    aput p2, v1, p1

    const/4 p1, 0x2

    aput p2, v1, p1

    const/4 p1, 0x5

    .line 111
    aput p3, v1, p1

    const/4 p1, 0x4

    aput p3, v1, p1

    const/4 p1, 0x7

    .line 112
    aput p4, v1, p1

    const/4 p1, 0x6

    aput p4, v1, p1

    .line 113
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->build()V

    .line 115
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->onBoundPropsChanged()V

    return-void
.end method

.method public setRadius(FFFFZ)V
    .locals 10

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v3, 0x0

    aput p1, v1, v3

    const/4 v4, 0x3

    .line 120
    aput p2, v1, v4

    const/4 v5, 0x2

    aput p2, v1, v5

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p3

    :goto_0
    const/4 v8, 0x5

    .line 121
    aput v7, v1, v8

    const/4 v9, 0x4

    aput v7, v1, v9

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    const/4 p5, 0x7

    .line 122
    aput v6, v1, p5

    const/4 v7, 0x6

    aput v6, v1, v7

    .line 123
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->shaderRadii:[F

    aput p1, v1, v2

    aput p1, v1, v3

    .line 124
    aput p2, v1, v4

    aput p2, v1, v5

    .line 125
    aput p3, v1, v8

    aput p3, v1, v9

    .line 126
    aput p4, v1, p5

    aput p4, v1, v7

    .line 127
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->build()V

    .line 129
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->onBoundPropsChanged()V

    return-void
.end method

.method public setShadowAlpha(F)V
    .locals 0

    .line 489
    iput p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowAlpha:F

    return-void
.end method

.method public setShadowParams(FFF)V
    .locals 0

    .line 483
    iput p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerRadius:F

    .line 484
    iput p2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDx:F

    .line 485
    iput p3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowLayerDy:F

    return-void
.end method

.method public setSourceOffset(FF)V
    .locals 1

    .line 59
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetX:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetY:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetX:F

    .line 61
    iput p2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->sourceOffsetY:F

    .line 62
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->onSourceOffsetChange(FF)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(FF)V
    .locals 1

    .line 493
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iput p1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthTop:F

    .line 494
    iput p2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthBottom:F

    return-void
.end method

.method public setThickness(I)V
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->boundProps:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;

    iput p1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->liquidThickness:I

    .line 134
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->onBoundPropsChanged()V

    return-void
.end method

.method public updateColors()V
    .locals 1

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-interface {v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->backgroundColor:I

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    invoke-interface {v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;->getShadowColor()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->shadowColor:I

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    invoke-interface {v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;->getStrokeColorTop()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->strokeColorTop:I

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    invoke-interface {v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;->getStrokeColorBottom()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->strokeColorBottom:I

    return-void
.end method
