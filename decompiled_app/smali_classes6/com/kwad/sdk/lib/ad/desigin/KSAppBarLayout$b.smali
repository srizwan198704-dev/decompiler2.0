.class public final Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;
.super Landroid/widget/LinearLayout$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field aYY:I

.field aYZ:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    const/4 p1, -0x1

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;->aYY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;->aYY:I

    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_AppBarLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/kwad/sdk/R$styleable;->ksad_AppBarLayout_Layout_ksad_layout_scrollFlags:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;->aYY:I

    sget v0, Lcom/kwad/sdk/R$styleable;->ksad_AppBarLayout_Layout_ksad_layout_scrollInterpolator:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;->aYZ:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;->aYY:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;->aYY:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;->aYY:I

    return-void
.end method


# virtual methods
.method public final Pn()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;->aYY:I

    return v0
.end method

.method public final Po()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;->aYZ:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final Pp()Z
    .locals 3

    iget v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$b;->aYY:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
