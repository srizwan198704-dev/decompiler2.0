.class public Landroid/support/v7/widget/cj;
.super Landroid/support/v7/widget/ac;
.source "ProGuard"


# instance fields
.field protected final dtY:Landroid/view/animation/LinearInterpolator;

.field public final dtZ:Landroid/view/animation/DecelerateInterpolator;

.field protected dua:Landroid/graphics/PointF;

.field private final dub:F

.field protected duc:I

.field protected dud:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroid/support/v7/widget/ac;-><init>()V

    .line 83
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/cj;->dtY:Landroid/view/animation/LinearInterpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/cj;->dtZ:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Landroid/support/v7/widget/cj;->duc:I

    iput v0, p0, Landroid/support/v7/widget/cj;->dud:I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cj;->a(Landroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/cj;->dub:F

    return-void
.end method

.method private static aZ(II)I
    .locals 0

    sub-int p1, p0, p1

    mul-int p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method private iP(I)I
    .locals 2

    .line 193
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Landroid/support/v7/widget/cj;->dub:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method


# virtual methods
.method public final ZT()I
    .locals 2

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/cj;->dua:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/cj;->dua:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/cj;->dua:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 162
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected final a(IILandroid/support/v7/widget/ah;)V
    .locals 2

    .line 12251
    iget-object v0, p0, Landroid/support/v7/widget/ac;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Landroid/support/v7/widget/cj;->stop()V

    return-void

    .line 136
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/cj;->duc:I

    invoke-static {v0, p1}, Landroid/support/v7/widget/cj;->aZ(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/cj;->duc:I

    .line 137
    iget p1, p0, Landroid/support/v7/widget/cj;->dud:I

    invoke-static {p1, p2}, Landroid/support/v7/widget/cj;->aZ(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/cj;->dud:I

    .line 139
    iget p1, p0, Landroid/support/v7/widget/cj;->duc:I

    if-nez p1, :cond_3

    iget p1, p0, Landroid/support/v7/widget/cj;->dud:I

    if-nez p1, :cond_3

    .line 14204
    iget p1, p0, Landroid/support/v7/widget/ac;->caA:I

    .line 13232
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cj;->cr(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13233
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    goto :goto_0

    .line 16284
    :cond_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float p2, p2, v0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 16286
    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 16287
    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 13240
    iput-object p1, p0, Landroid/support/v7/widget/cj;->dua:Landroid/graphics/PointF;

    .line 13242
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const v0, 0x461c4000    # 10000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroid/support/v7/widget/cj;->duc:I

    .line 13243
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/cj;->dud:I

    const/16 p1, 0x2710

    .line 13244
    invoke-direct {p0, p1}, Landroid/support/v7/widget/cj;->iP(I)I

    move-result p1

    .line 13248
    iget p2, p0, Landroid/support/v7/widget/cj;->duc:I

    int-to-float p2, p2

    const v0, 0x3f99999a    # 1.2f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iget v1, p0, Landroid/support/v7/widget/cj;->dud:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroid/support/v7/widget/cj;->dtY:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, p2, v1, p1, v0}, Landroid/support/v7/widget/ah;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 15204
    :cond_2
    :goto_0
    iget p1, p0, Landroid/support/v7/widget/ac;->caA:I

    .line 15396
    iput p1, p3, Landroid/support/v7/widget/ah;->dsp:I

    .line 13236
    invoke-virtual {p0}, Landroid/support/v7/widget/cj;->stop()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/ah;)V
    .locals 3

    .line 112
    invoke-virtual {p0}, Landroid/support/v7/widget/cj;->ZT()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/cj;->d(Landroid/view/View;I)I

    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/widget/cj;->pl()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/cj;->c(Landroid/view/View;I)I

    move-result p1

    mul-int v1, v0, v0

    mul-int v2, p1, p1

    add-int/2addr v1, v2

    int-to-double v1, v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 115
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cj;->iO(I)I

    move-result v1

    if-lez v1, :cond_0

    neg-int v0, v0

    neg-int p1, p1

    .line 117
    iget-object v2, p0, Landroid/support/v7/widget/cj;->dtZ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/support/v7/widget/ah;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public c(IIIII)I
    .locals 0

    packed-switch p5, :pswitch_data_0

    .line 284
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sub-int/2addr p4, p2

    return p4

    :pswitch_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    return p3

    :cond_0
    sub-int/2addr p4, p2

    if-gez p4, :cond_1

    return p4

    :cond_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    sub-int/2addr p3, p1

    return p3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;I)I
    .locals 10

    .line 17152
    iget-object v0, p0, Landroid/support/v7/widget/ac;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YY()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 308
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ak(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v5, v2, v3

    .line 309
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->am(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int v6, p1, v1

    .line 310
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    .line 17387
    iget p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 311
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 312
    invoke-virtual/range {v4 .. v9}, Landroid/support/v7/widget/cj;->c(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public cr(I)Landroid/graphics/PointF;
    .locals 2

    .line 19152
    iget-object v0, p0, Landroid/support/v7/widget/ac;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 353
    instance-of v1, v0, Landroid/support/v7/widget/ag;

    if-eqz v1, :cond_0

    .line 354
    check-cast v0, Landroid/support/v7/widget/ag;

    .line 355
    invoke-interface {v0, p1}, Landroid/support/v7/widget/ag;->cr(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 357
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Landroid/support/v7/widget/ag;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/view/View;I)I
    .locals 10

    .line 18152
    iget-object v0, p0, Landroid/support/v7/widget/ac;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YX()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 333
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aj(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v5, v2, v3

    .line 334
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->al(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int v6, p1, v1

    .line 335
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v7

    .line 18378
    iget p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 336
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 337
    invoke-virtual/range {v4 .. v9}, Landroid/support/v7/widget/cj;->c(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iO(I)I
    .locals 4

    .line 179
    invoke-direct {p0, p1}, Landroid/support/v7/widget/cj;->iP(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Landroid/support/v7/widget/cj;->dud:I

    iput v0, p0, Landroid/support/v7/widget/cj;->duc:I

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Landroid/support/v7/widget/cj;->dua:Landroid/graphics/PointF;

    return-void
.end method

.method public pl()I
    .locals 2

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/cj;->dua:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/cj;->dua:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/cj;->dua:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
