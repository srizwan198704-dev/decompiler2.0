.class public Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public final A:I

.field public B:I

.field public final C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Lcom/swof/u4_ui/home/ui/view/CircleImageView;

.field public final n:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public w:I

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/ValueAnimator;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x41c00000    # 24.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->A:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p3, 0x42480000    # 50.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-double v0, p1

    add-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->B:I

    const/16 p1, 0x33

    .line 5
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->C:I

    .line 6
    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->F:Z

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->n:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->u:Landroid/graphics/Paint;

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->v:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    const-string p1, "#FFFF6D1D"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->w:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->z:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->G:Lcom/swof/u4_ui/home/ui/view/CircleImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->G:Lcom/swof/u4_ui/home/ui/view/CircleImageView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->x:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->x:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->y:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-array v0, v1, [F

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->y:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->x:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    const-wide/16 v1, 0x7d0

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->x:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->x:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v4, Lwg/g;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, p0, v5}, Lwg/g;-><init>(Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->y:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->y:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->y:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v1, Lwg/g;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, p0, v2}, Lwg/g;-><init>(Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->x:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->x:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->y:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->F:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->w:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->n:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    int-to-float v1, v1

    .line 37
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->D:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->u:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->E:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->v:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0xff

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->A:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lvd/f;->show_text:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->z:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lvd/f;->swof_avatar:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/CircleImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->G:Lcom/swof/u4_ui/home/ui/view/CircleImageView;

    .line 23
    .line 24
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const p2, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p1, p2

    .line 13
    float-to-int p1, p1

    .line 14
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->B:I

    .line 15
    .line 16
    return-void
.end method
