.class public Lorg/telegram/ui/Components/Crop/CropAreaView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;,
        Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;,
        Lorg/telegram/ui/Components/Crop/CropAreaView$Control;
    }
.end annotation


# instance fields
.field private activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

.field private actualRect:Landroid/graphics/RectF;

.field private animator:Landroid/animation/Animator;

.field private bitmapPaint:Landroid/graphics/Paint;

.field private bottomEdge:Landroid/graphics/RectF;

.field private bottomLeftCorner:Landroid/graphics/RectF;

.field private bottomPadding:F

.field private bottomRightCorner:Landroid/graphics/RectF;

.field private circleBitmap:Landroid/graphics/Bitmap;

.field private dimPaint:Landroid/graphics/Paint;

.field private dimVisibile:Z

.field private eraserPaint:Landroid/graphics/Paint;

.field private frameAlpha:F

.field private framePaint:Landroid/graphics/Paint;

.field private frameVisible:Z

.field private freeform:Z

.field private gridAnimator:Landroid/animation/Animator;

.field private gridProgress:F

.field private gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

.field private handlePaint:Landroid/graphics/Paint;

.field private inBubbleMode:Z

.field private interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private isDragging:Z

.field private lastUpdateTime:J

.field public left:F

.field private leftEdge:Landroid/graphics/RectF;

.field private linePaint:Landroid/graphics/Paint;

.field private listener:Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;

.field private lockAspectRatio:F

.field private minWidth:F

.field private overrideDimAlpha:F

.field private overrideFrameAlpha:F

.field private previousGridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

.field private previousX:I

.field private previousY:I

.field private rightEdge:Landroid/graphics/RectF;

.field public rotate:F

.field public scale:F

.field private shadowPaint:Landroid/graphics/Paint;

.field private sidePadding:F

.field public size:I

.field private subtitle:Ljava/lang/String;

.field private subtitleLayout:Landroid/text/StaticLayout;

.field subtitlePaint:Landroid/text/TextPaint;

.field private targetRect:Landroid/graphics/RectF;

.field private tempRect:Landroid/graphics/RectF;

.field public top:F

.field private topEdge:Landroid/graphics/RectF;

.field private topLeftCorner:Landroid/graphics/RectF;

.field private topPadding:F

.field private topRightCorner:Landroid/graphics/RectF;

.field public tx:F

.field public ty:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 114
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topLeftCorner:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topRightCorner:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomLeftCorner:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomRightCorner:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topEdge:Landroid/graphics/RectF;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->leftEdge:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomEdge:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rightEdge:Landroid/graphics/RectF;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    const/high16 v0, -0x40800000    # -1.0f

    .line 70
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->overrideDimAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    iput v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 73
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->overrideFrameAlpha:F

    .line 83
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->freeform:Z

    .line 111
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->targetRect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 263
    iput v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rotate:F

    .line 264
    iput v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    .line 265
    iput v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tx:F

    iput v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->ty:F

    .line 116
    instance-of p1, p1, Lorg/telegram/ui/BubbleActivity;

    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->inBubbleMode:Z

    .line 118
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameVisible:Z

    .line 119
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimVisibile:Z

    const/high16 p1, 0x41800000    # 16.0f

    .line 121
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    const/high16 p1, 0x42000000    # 32.0f

    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    .line 124
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 126
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x7f000000

    .line 127
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    .line 130
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x1a000000

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    .line 135
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    .line 140
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    .line 144
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    const v1, -0x4d000001

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->eraserPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->eraserPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->eraserPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 152
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bitmapPaint:Landroid/graphics/Paint;

    .line 153
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/Crop/CropAreaView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/Crop/CropAreaView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method private constrainRectByHeight(Landroid/graphics/RectF;F)V
    .locals 2

    .line 926
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float p2, p2, v0

    .line 929
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 930
    iget p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private constrainRectByWidth(Landroid/graphics/RectF;F)V
    .locals 2

    .line 918
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float p2, v0, p2

    .line 921
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 922
    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private getGridProgress()F
    .locals 1

    .line 508
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    return v0
.end method

.method private setCropBottom(F)V
    .locals 1

    .line 594
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 595
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setCropLeft(F)V
    .locals 1

    .line 561
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 562
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setCropRight(F)V
    .locals 1

    .line 583
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 584
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setCropTop(F)V
    .locals 1

    .line 572
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 573
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setGridProgress(F)V
    .locals 0

    .line 502
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    .line 503
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateSubtitle()V
    .locals 10

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitlePaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitlePaint:Landroid/text/TextPaint;

    const/4 v1, -0x1

    const/16 v2, 0x78

    .line 170
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitlePaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitlePaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 174
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitle:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitlePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v5, v1, v2

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitleLayout:Landroid/text/StaticLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitleLayout:Landroid/text/StaticLayout;

    :goto_0
    return-void
.end method


# virtual methods
.method public calculateRect(Landroid/graphics/RectF;F)V
    .locals 12

    .line 629
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->inBubbleMode:Z

    if-nez v0, :cond_0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    .line 631
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomPadding:F

    sub-float/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topPadding:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    .line 632
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 633
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    .line 634
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    mul-float v6, v6, v5

    sub-float/2addr v4, v6

    sub-float v6, v1, v6

    .line 636
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    .line 637
    iget v8, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topPadding:F

    add-float/2addr v0, v8

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    .line 639
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v8, v1

    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v1, v8, v10

    if-gez v1, :cond_1

    div-float/2addr v3, v5

    sub-float p2, v7, v3

    sub-float v1, v0, v3

    add-float/2addr v7, v3

    add-float/2addr v0, v3

    goto :goto_2

    :cond_1
    sub-float v1, p2, v2

    float-to-double v1, v1

    cmpl-double v3, v1, v10

    if-gtz v3, :cond_3

    mul-float v1, v6, p2

    cmpl-float v2, v1, v4

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    div-float/2addr v1, v5

    sub-float p2, v7, v1

    div-float/2addr v6, v5

    sub-float v2, v0, v6

    add-float/2addr v7, v1

    add-float/2addr v0, v6

    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    div-float v1, v4, v5

    sub-float v2, v7, v1

    div-float/2addr v4, p2

    div-float/2addr v4, v5

    sub-float p2, v0, v4

    add-float/2addr v7, v1

    add-float/2addr v0, v4

    move v1, p2

    move p2, v2

    .line 655
    :goto_2
    invoke-virtual {p1, p2, v1, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public fill(Landroid/graphics/RectF;Landroid/animation/Animator;Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 517
    iget-object p3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    if-eqz p3, :cond_0

    .line 518
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    const/4 p3, 0x0

    .line 519
    iput-object p3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    .line 522
    :cond_0
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 523
    iput-object p3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    const-wide/16 v2, 0x12c

    .line 524
    invoke-virtual {p3, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 527
    iget v2, p1, Landroid/graphics/RectF;->left:F

    new-array v3, v1, [F

    aput v2, v3, v0

    const-string v2, "cropLeft"

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 528
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 529
    iget v3, p1, Landroid/graphics/RectF;->top:F

    new-array v4, v1, [F

    aput v3, v4, v0

    const-string v3, "cropTop"

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 530
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 531
    iget v4, p1, Landroid/graphics/RectF;->right:F

    new-array v5, v1, [F

    aput v4, v5, v0

    const-string v4, "cropRight"

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 532
    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 533
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    new-array v6, v1, [F

    aput v5, v6, v0

    const-string v5, "cropBottom"

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 534
    iget-object v6, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x5

    .line 535
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object p2, v6, v0

    .line 536
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 538
    invoke-virtual {p3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 539
    new-instance p2, Lorg/telegram/ui/Components/Crop/CropAreaView$2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView$2;-><init>(Lorg/telegram/ui/Components/Crop/CropAreaView;Landroid/graphics/RectF;)V

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 546
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 548
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public getAspectRatio()F
    .locals 3

    .line 512
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public getCropBottom()F
    .locals 1

    .line 600
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public getCropCenterX()F
    .locals 2

    .line 604
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getCropCenterY()F
    .locals 2

    .line 608
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getCropHeight()F
    .locals 2

    .line 616
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public getCropLeft()F
    .locals 1

    .line 567
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public getCropRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 934
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getCropRight()F
    .locals 1

    .line 589
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public getCropTop()F
    .locals 1

    .line 578
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public getCropWidth()F
    .locals 2

    .line 612
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v0
.end method

.method public getLockAspectRatio()F
    .locals 1

    .line 460
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    return v0
.end method

.method public getTargetRectToFill()Landroid/graphics/RectF;
    .locals 1

    .line 620
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getTargetRectToFill(F)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getTargetRectToFill(F)Landroid/graphics/RectF;
    .locals 1

    .line 624
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->calculateRect(Landroid/graphics/RectF;F)V

    .line 625
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->targetRect:Landroid/graphics/RectF;

    return-object p1
.end method

.method public isDragging()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->isDragging:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 276
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->freeform:Z

    const/high16 v2, 0x42fe0000    # 127.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v11, 0x0

    const/high16 v12, 0x437f0000    # 255.0f

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v1, :cond_a

    .line 277
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    div-float/2addr v13, v1

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    .line 278
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    div-float/2addr v8, v1

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 279
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v3, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    .line 281
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v3

    sub-int v6, v4, v13

    .line 282
    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v5, v4

    sub-int/2addr v5, v13

    .line 283
    iget v9, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v3

    float-to-int v3, v9

    mul-int/lit8 v9, v13, 0x2

    add-int v17, v3, v9

    .line 284
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v9, v1

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 287
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tx:F

    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->ty:F

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    div-int/lit8 v3, v17, 0x2

    add-int/2addr v3, v6

    int-to-float v3, v3

    div-int/lit8 v4, v9, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v7, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 289
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rotate:F

    invoke-virtual {v7, v1, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 291
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimVisibile:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    mul-int/lit8 v3, v3, 0x4

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v18

    mul-int/lit8 v10, v18, 0x4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v18

    mul-int/lit8 v14, v18, 0x4

    .line 295
    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->overrideDimAlpha:F

    cmpl-float v20, v4, v11

    if-ltz v20, :cond_0

    .line 296
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    mul-float v4, v4, v12

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    iget v11, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    mul-float v11, v11, v2

    sub-float v2, v12, v11

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    int-to-float v11, v1

    int-to-float v3, v3

    int-to-float v10, v10

    .line 301
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move v2, v11

    move-object/from16 v18, v4

    move v4, v10

    move v12, v5

    move/from16 v5, v21

    move v7, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v3, v1

    int-to-float v5, v14

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    add-int v5, v12, v13

    int-to-float v10, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v6, v7, v13

    int-to-float v4, v6

    add-int v5, v12, v9

    sub-int/2addr v5, v13

    int-to-float v11, v5

    .line 307
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move v3, v10

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v6, v7, v17

    sub-int/2addr v6, v13

    int-to-float v2, v6

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v3, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move v12, v5

    move v7, v6

    .line 312
    :goto_1
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameVisible:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    sub-int v10, v15, v13

    mul-int/lit8 v1, v15, 0x2

    sub-int v11, v17, v1

    sub-int v14, v9, v1

    .line 320
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 321
    sget-object v2, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    if-ne v1, v2, :cond_4

    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 322
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousGridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    :cond_3
    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 325
    :goto_3
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->overrideFrameAlpha:F

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v4, 0x43320000    # 178.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_5

    .line 326
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    iget v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    mul-float v5, v5, v2

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 327
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    mul-float v2, v2, v4

    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->overrideFrameAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 328
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->overrideFrameAlpha:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 329
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->overrideFrameAlpha:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 331
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    mul-float v3, v3, v2

    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 332
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    mul-float v2, v2, v4

    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 333
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 334
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_4
    add-int v5, v7, v10

    int-to-float v4, v5

    add-int v1, v12, v10

    int-to-float v3, v1

    add-int v2, v7, v17

    move/from16 v17, v8

    sub-int v8, v2, v10

    move/from16 v18, v14

    int-to-float v14, v8

    add-int/2addr v1, v13

    int-to-float v1, v1

    move-object/from16 v20, v6

    .line 337
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    move/from16 v21, v1

    move-object/from16 v1, p1

    move/from16 v24, v2

    move v2, v4

    move/from16 v23, v3

    move/from16 v25, v4

    move v4, v14

    move/from16 v26, v5

    move/from16 v5, v21

    move/from16 v21, v11

    move-object/from16 v11, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v5, v26, v13

    int-to-float v4, v5

    add-int/2addr v9, v12

    sub-int v10, v9, v10

    int-to-float v6, v10

    .line 338
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    move/from16 v2, v25

    move-object/from16 v20, v5

    move v5, v6

    move/from16 v26, v6

    move-object/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v10, v13

    int-to-float v3, v10

    .line 339
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    move v4, v14

    move/from16 v5, v26

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v8, v13

    int-to-float v2, v8

    .line 340
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    move/from16 v3, v23

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v10, 0x0

    :goto_5
    const/4 v8, 0x3

    if-ge v10, v8, :cond_9

    .line 343
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MINOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    if-ne v11, v1, :cond_7

    const/4 v13, 0x4

    const/4 v14, 0x1

    :goto_6
    if-ge v14, v13, :cond_8

    const/4 v1, 0x2

    if-ne v10, v1, :cond_6

    if-ne v14, v8, :cond_6

    goto :goto_7

    :cond_6
    add-int v6, v7, v15

    .line 349
    div-int/lit8 v1, v21, 0x3

    div-int/lit8 v2, v1, 0x3

    mul-int v2, v2, v14

    add-int/2addr v2, v6

    mul-int v1, v1, v10

    add-int/2addr v2, v1

    int-to-float v5, v2

    add-int v4, v12, v15

    int-to-float v3, v4

    add-int v1, v4, v18

    int-to-float v2, v1

    .line 350
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    move v2, v5

    move/from16 v22, v3

    move/from16 v23, v4

    move v4, v5

    move/from16 v25, v5

    move/from16 v5, v20

    move v8, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 351
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    move/from16 v2, v25

    move/from16 v4, v25

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 353
    div-int/lit8 v1, v18, 0x3

    div-int/lit8 v2, v1, 0x3

    mul-int v2, v2, v14

    add-int v4, v23, v2

    mul-int v1, v1, v10

    add-int/2addr v4, v1

    int-to-float v6, v8

    int-to-float v5, v4

    add-int v1, v8, v21

    int-to-float v8, v1

    .line 354
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v6

    move v3, v5

    move-object/from16 v19, v4

    move v4, v8

    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 355
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    move/from16 v2, v22

    move/from16 v3, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x3

    goto :goto_6

    :cond_7
    const/4 v13, 0x4

    .line 357
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    if-ne v11, v1, :cond_8

    if-lez v10, :cond_8

    add-int v8, v7, v15

    .line 359
    div-int/lit8 v1, v21, 0x3

    mul-int v1, v1, v10

    add-int/2addr v1, v8

    int-to-float v14, v1

    add-int v6, v12, v15

    int-to-float v5, v6

    add-int v1, v6, v18

    int-to-float v4, v1

    .line 360
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v14

    move-object/from16 v19, v3

    move v3, v5

    move/from16 v20, v4

    move v4, v14

    move/from16 v22, v5

    move/from16 v5, v20

    move/from16 v23, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 361
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    move/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 363
    div-int/lit8 v14, v18, 0x3

    mul-int v14, v14, v10

    add-int v6, v23, v14

    int-to-float v14, v8

    int-to-float v6, v6

    add-int v8, v8, v21

    int-to-float v8, v8

    .line 364
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    move v2, v14

    move v3, v6

    move v4, v8

    move-object/from16 v19, v5

    move v5, v6

    move/from16 v20, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 365
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    move/from16 v3, v20

    move/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    :cond_9
    int-to-float v8, v7

    int-to-float v10, v12

    add-int v6, v7, v17

    int-to-float v11, v6

    add-int v5, v12, v15

    int-to-float v13, v5

    .line 370
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    move v3, v10

    move v4, v11

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v6, v7, v15

    int-to-float v7, v6

    add-int v5, v12, v17

    int-to-float v12, v5

    .line 371
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move v4, v7

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v14, v24

    sub-int v2, v14, v17

    int-to-float v6, v2

    int-to-float v5, v14

    .line 373
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move v2, v6

    move-object/from16 v16, v4

    move v4, v5

    move/from16 v18, v5

    move v5, v13

    move v13, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v2, v14, v15

    int-to-float v14, v2

    .line 374
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move v2, v14

    move/from16 v4, v18

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v1, v9, v15

    int-to-float v10, v1

    int-to-float v12, v9

    .line 376
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    move v3, v10

    move v4, v11

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v9, v9, v17

    int-to-float v9, v9

    .line 377
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move v3, v9

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 379
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move v2, v13

    move v3, v10

    move/from16 v4, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 380
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move v2, v14

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    .line 384
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    mul-float v3, v3, v13

    sub-float/2addr v1, v3

    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomPadding:F

    sub-float/2addr v3, v4

    iget-boolean v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->inBubbleMode:Z

    if-nez v4, :cond_b

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topPadding:F

    sub-float/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    mul-float v4, v4, v13

    sub-float/2addr v3, v4

    .line 386
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->size:I

    .line 388
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->size:I

    if-eq v4, v5, :cond_f

    .line 389
    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_d

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    const/4 v5, 0x0

    if-eqz v4, :cond_e

    .line 391
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 392
    iput-object v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    .line 395
    :cond_e
    :try_start_0
    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->size:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    .line 396
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v4, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 397
    iget v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->size:I

    int-to-float v6, v6

    iget-object v7, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v4

    move/from16 v27, v6

    move/from16 v28, v6

    move-object/from16 v29, v7

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 398
    iget v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->size:I

    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    div-int/lit8 v10, v6, 0x2

    int-to-float v10, v10

    const/4 v11, 0x2

    div-int/2addr v6, v11

    int-to-float v6, v6

    iget-object v11, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->eraserPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v7, v10, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 399
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-nez v9, :cond_f

    const/4 v4, 0x0

    .line 401
    iput v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lastUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    nop

    .line 408
    :cond_f
    :goto_a
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_11

    .line 409
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bitmapPaint:Landroid/graphics/Paint;

    iget v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 410
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    iget v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    mul-float v5, v5, v2

    float-to-int v2, v5

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 411
    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->size:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v13

    add-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->left:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    .line 412
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->inBubbleMode:Z

    if-nez v3, :cond_10

    sget v10, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    :goto_b
    int-to-float v3, v10

    add-float/2addr v2, v3

    iput v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->top:F

    add-float v7, v1, v4

    add-float v9, v2, v4

    .line 415
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->top:F

    float-to-int v1, v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 416
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->top:F

    float-to-int v1, v1

    int-to-float v3, v1

    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->left:F

    float-to-int v1, v1

    int-to-float v4, v1

    float-to-int v1, v9

    int-to-float v10, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    float-to-int v1, v7

    int-to-float v2, v1

    .line 417
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->top:F

    float-to-int v1, v1

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 418
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 419
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->left:F

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->top:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bitmapPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 421
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v1, v2, :cond_11

    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitleLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_11

    .line 422
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 423
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v9, v2

    invoke-virtual {v5, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 424
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 425
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 430
    :cond_11
    :goto_c
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_14

    .line 431
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 432
    iget-wide v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lastUpdateTime:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x11

    cmp-long v1, v5, v7

    if-lez v1, :cond_12

    move-wide v5, v7

    .line 436
    :cond_12
    iput-wide v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lastUpdateTime:J

    .line 437
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    long-to-float v3, v5

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_13

    .line 439
    iput v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 441
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_14
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 660
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->isDragging:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 663
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 162
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 163
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateSubtitle()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 683
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 685
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->inBubbleMode:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float v2, v2

    .line 687
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_b

    .line 690
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->freeform:Z

    if-eqz p1, :cond_a

    .line 691
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topLeftCorner:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v5, v1

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 692
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->TOP_LEFT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    goto :goto_1

    .line 693
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topRightCorner:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 694
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->TOP_RIGHT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    goto :goto_1

    .line 695
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomLeftCorner:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 696
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->BOTTOM_LEFT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    goto :goto_1

    .line 697
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomRightCorner:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 698
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->BOTTOM_RIGHT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    goto :goto_1

    .line 699
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->leftEdge:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 700
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->LEFT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    goto :goto_1

    .line 701
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topEdge:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 702
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->TOP:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    goto :goto_1

    .line 703
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rightEdge:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 704
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->RIGHT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    goto :goto_1

    .line 705
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomEdge:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 706
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->BOTTOM:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 715
    :goto_1
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousX:I

    .line 716
    iput v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousY:I

    .line 717
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 719
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->isDragging:Z

    .line 720
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateStatusShow(Z)V

    .line 722
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->listener:Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;

    if-eqz p1, :cond_8

    .line 723
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;->onAreaChangeBegan()V

    :cond_8
    return v4

    .line 708
    :cond_9
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    return v3

    .line 712
    :cond_a
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    return v3

    :cond_b
    if-eq p1, v4, :cond_20

    const/4 v5, 0x3

    if-ne p1, v5, :cond_c

    goto/16 :goto_9

    :cond_c
    const/4 v5, 0x2

    if-ne p1, v5, :cond_1f

    .line 743
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    sget-object v5, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    if-ne p1, v5, :cond_d

    return v3

    .line 747
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 749
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousX:I

    sub-int p1, v0, p1

    int-to-float p1, p1

    .line 750
    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousY:I

    sub-int v5, v1, v5

    int-to-float v5, v5

    .line 751
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousX:I

    .line 752
    iput v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousY:I

    .line 754
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    const/4 v3, 0x1

    .line 755
    :cond_e
    sget-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$3;->$SwitchMap$org$telegram$ui$Components$Crop$CropAreaView$Control:[I

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 847
    :pswitch_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 849
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v3, v0, v1

    if-lez v3, :cond_13

    .line 850
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    goto/16 :goto_5

    .line 839
    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p1

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 841
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v3, p1, v1

    if-lez v3, :cond_13

    .line 842
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto/16 :goto_5

    .line 831
    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p1

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 833
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v3, p1, v1

    if-lez v3, :cond_13

    .line 834
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto/16 :goto_5

    .line 823
    :pswitch_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 825
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v3, v0, v1

    if-lez v3, :cond_13

    .line 826
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    goto/16 :goto_5

    .line 810
    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, p1

    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 811
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v5

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 813
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v5, p1, v1

    if-lez v5, :cond_13

    if-eqz v3, :cond_f

    .line 815
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto/16 :goto_5

    .line 817
    :cond_f
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    goto/16 :goto_5

    .line 793
    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, p1

    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 794
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v5

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 796
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_13

    .line 797
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    if-eqz v3, :cond_10

    .line 800
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto :goto_2

    .line 802
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    .line 805
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, p1

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/RectF;->left:F

    goto/16 :goto_5

    .line 776
    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, p1

    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 777
    iget p1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v5

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 779
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_13

    .line 780
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    if-eqz v3, :cond_11

    .line 783
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto :goto_3

    .line 785
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    .line 788
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, p1

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/RectF;->top:F

    goto :goto_5

    .line 757
    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, p1

    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 758
    iget p1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v5

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 760
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_13

    .line 761
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    .line 762
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    if-eqz v3, :cond_12

    .line 765
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto :goto_4

    .line 767
    :cond_12
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    .line 770
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v6, p1

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 771
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v0

    sub-float/2addr v3, v5

    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 858
    :cond_13
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_15

    .line 859
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v5, v0, v1

    if-lez v5, :cond_14

    .line 860
    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget v6, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v3

    div-float/2addr v6, v0

    add-float/2addr v5, v6

    iput v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 862
    :cond_14
    iput v3, p1, Landroid/graphics/RectF;->left:F

    goto :goto_6

    .line 863
    :cond_15
    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    sub-float/2addr v0, v3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_16

    .line 864
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    sub-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 865
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_16

    .line 866
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 870
    :cond_16
    :goto_6
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topPadding:F

    add-float/2addr v2, p1

    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    add-float/2addr v2, p1

    .line 871
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomPadding:F

    add-float/2addr v0, p1

    .line 872
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_18

    .line 873
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v3, v0, v1

    if-lez v3, :cond_17

    .line 874
    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v2

    mul-float v5, v5, v0

    add-float/2addr v3, v5

    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 876
    :cond_17
    iput v2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_7

    .line 877
    :cond_18
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_19

    .line 878
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 879
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_19

    .line 880
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 884
    :cond_19
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1a

    .line 885
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 887
    :cond_1a
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1b

    .line 888
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 891
    :cond_1b
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1c

    .line 893
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1d

    .line 894
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 895
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_8

    .line 898
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1d

    .line 899
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 900
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 905
    :cond_1d
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 907
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->listener:Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;

    if-eqz p1, :cond_1e

    .line 908
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;->onAreaChange()V

    :cond_1e
    return v4

    :cond_1f
    return v3

    .line 728
    :cond_20
    :goto_9
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->isDragging:Z

    .line 729
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateStatusShow(Z)V

    .line 731
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    sget-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    if-ne p1, v0, :cond_21

    return v3

    .line 735
    :cond_21
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 737
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->listener:Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;

    if-eqz p1, :cond_22

    .line 738
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;->onAreaChangeEnded()V

    :cond_22
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resetAnimator()V
    .locals 1

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 555
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public setActualRect(F)V
    .locals 1

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->calculateRect(Landroid/graphics/RectF;F)V

    .line 253
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateTouchAreas()V

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setActualRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 259
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateTouchAreas()V

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBitmap(IIZZ)V
    .locals 0

    .line 231
    iput-boolean p4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->freeform:Z

    if-eqz p3, :cond_0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float p2, p1, p2

    :goto_0
    if-nez p4, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 241
    iput p2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    .line 244
    :cond_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    return-void
.end method

.method public setBottomPadding(F)V
    .locals 0

    .line 215
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomPadding:F

    return-void
.end method

.method public setDimAlpha(F)V
    .locals 0

    .line 196
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->overrideDimAlpha:F

    return-void
.end method

.method public setDimVisibility(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimVisibile:Z

    return-void
.end method

.method public setFrameAlpha(F)V
    .locals 0

    .line 200
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->overrideFrameAlpha:F

    return-void
.end method

.method public setFrameVisibility(ZZ)V
    .locals 1

    .line 204
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameVisible:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 206
    :cond_0
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lastUpdateTime:J

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 210
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    :goto_0
    return-void
.end method

.method public setFreeform(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->freeform:Z

    return-void
.end method

.method public setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V
    .locals 4

    .line 468
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 469
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    if-eq v1, p1, :cond_1

    .line 470
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 471
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    .line 475
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    if-ne v0, p1, :cond_2

    return-void

    .line 478
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousGridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 479
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 481
    sget-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    if-ne p1, v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    if-nez p2, :cond_4

    .line 483
    iput v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    .line 484
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 486
    :cond_4
    iget p2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput v1, v2, p2

    const-string p2, "gridProgress"

    invoke-static {p0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    const-wide/16 v1, 0xc8

    .line 487
    invoke-virtual {p2, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 488
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    new-instance v3, Lorg/telegram/ui/Components/Crop/CropAreaView$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/Crop/CropAreaView$1;-><init>(Lorg/telegram/ui/Components/Crop/CropAreaView;)V

    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-ne p1, v0, :cond_5

    .line 495
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 496
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_1
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x42800000    # 64.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42000000    # 32.0f

    .line 184
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    return-void
.end method

.method public setListener(Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->listener:Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;

    return-void
.end method

.method public setLockedAspectRatio(F)V
    .locals 0

    .line 464
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    return-void
.end method

.method public setRotationScaleTranslation(FFFF)V
    .locals 0

    .line 267
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rotate:F

    .line 268
    iput p2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    .line 269
    iput p3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tx:F

    .line 270
    iput p4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->ty:F

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 938
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitle:Ljava/lang/String;

    .line 939
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 940
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateSubtitle()V

    :cond_0
    return-void
.end method

.method public setTopPadding(F)V
    .locals 0

    .line 219
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topPadding:F

    return-void
.end method

.method public updateStatusShow(Z)V
    .locals 2

    .line 668
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_0

    or-int/lit8 p1, v1, 0x4

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v1, -0x5

    .line 676
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateTouchAreas()V
    .locals 6

    const/high16 v0, 0x41800000    # 16.0f

    .line 446
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 448
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topLeftCorner:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    sub-float v4, v3, v0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v5, v2, v0

    add-float/2addr v3, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 449
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topRightCorner:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v5, v2, v0

    add-float/2addr v3, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 450
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomLeftCorner:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v4, v3, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v2, v0

    add-float/2addr v3, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 451
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomRightCorner:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v2, v0

    add-float/2addr v3, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 453
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topEdge:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float v5, v4, v0

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    add-float/2addr v4, v0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 454
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->leftEdge:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v4, v3, v0

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v0

    add-float/2addr v3, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 455
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rightEdge:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v0

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v0

    add-float/2addr v3, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 456
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomEdge:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v4, v0

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    add-float/2addr v4, v0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
