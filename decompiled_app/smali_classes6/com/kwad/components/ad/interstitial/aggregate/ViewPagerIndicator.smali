.class public Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;
    }
.end annotation


# instance fields
.field private lA:Landroid/graphics/Paint;

.field private lB:F

.field private lC:F

.field private lD:F

.field private lE:I

.field private lF:Landroid/graphics/Paint;

.field private lG:F

.field private lH:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;

.field private lI:Landroid/animation/ValueAnimator;

.field private lq:I

.field private lv:I

.field private lw:I

.field private lx:I

.field private ly:F

.field private lz:F

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->dF()V

    return-void
.end method

.method private K(I)V
    .locals 5

    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lE:I

    if-gtz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lD:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lC:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lI:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lE:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lI:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$1;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lI:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$2;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$2;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lI:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lG:F

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lq:I

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lH:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_dot_distance:I

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->mContext:Landroid/content/Context;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p3, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lz:F

    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_dot_height:I

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->mContext:Landroid/content/Context;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p3, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lB:F

    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_dot_selected_width:I

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p3, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lC:F

    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_dot_unselected_width:I

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->mContext:Landroid/content/Context;

    invoke-static {p3, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lD:F

    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_default_color:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/kwad/sdk/R$color;->ksad_88_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lw:I

    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_height_color:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/kwad/sdk/R$color;->ksad_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lv:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lx:I

    if-ge v1, v2, :cond_4

    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lq:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v3, v2, -0x1

    if-eq v1, v3, :cond_0

    int-to-float v2, v1

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lz:F

    iget v4, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lD:F

    add-float/2addr v3, v4

    mul-float v2, v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lA:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lw:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v2, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, v3, :cond_1

    int-to-float v2, v1

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lz:F

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lD:F

    add-float/2addr v3, v5

    mul-float v2, v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lC:F

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ly:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lA:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lw:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_1
    if-ne v1, v2, :cond_3

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ly:F

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lz:F

    iget v6, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lD:F

    add-float v7, v5, v6

    mul-float v3, v3, v7

    add-float/2addr v3, v6

    iget v7, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lC:F

    sub-float v8, v7, v6

    sub-float/2addr v4, v2

    mul-float v8, v8, v4

    add-float/2addr v3, v8

    add-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v6

    mul-float v2, v2, v7

    add-float/2addr v3, v2

    add-float/2addr v3, v6

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lA:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lw:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lz:F

    iget v4, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lD:F

    add-float v5, v3, v4

    mul-float v2, v2, v5

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lC:F

    add-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lA:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lw:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lB:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v3, v2

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lA:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;F)F
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ly:F

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lx:I

    return p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lG:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lq:I

    int-to-float v3, v2

    iget v4, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lz:F

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lD:F

    add-float v6, v4, v5

    mul-float v3, v3, v6

    int-to-float v2, v2

    add-float/2addr v4, v5

    mul-float v2, v2, v4

    iget v4, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lG:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lB:F

    invoke-direct {v0, v3, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lB:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lF:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->K(I)V

    return-void
.end method

.method private dF()V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lA:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lA:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lA:Landroid/graphics/Paint;

    iget v4, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lw:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lF:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lF:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lF:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lv:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final dG()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public final dH()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    iget p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lB:F

    float-to-int v1, p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lx:I

    const/4 p2, 0x1

    if-le p1, p2, :cond_3

    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lC:F

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lz:F

    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lD:F

    add-float/2addr p2, v2

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lC:F

    float-to-int v0, p1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdShowTime(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lE:I

    return-void
.end method

.method public setPlayProgressListener(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lH:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lx:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->lq:I

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->K(I)V

    return-void
.end method
