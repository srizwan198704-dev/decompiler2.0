.class public final Lrf7;
.super Ljava/lang/Object;


# static fields
.field public static final ͺ:Ljava/lang/String; = "StickyHeaderHandler"

.field public static final ॱˊ:I = -0x1

.field public static final ॱˋ:I = 0x5

.field public static final ॱˎ:I = -0x1


# instance fields
.field public ʻ:I

.field public ʼ:Z

.field public ʽ:I

.field public final ˊ:Z

.field public ˊॱ:F

.field public ˋ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public ˋॱ:I

.field public ˎ:Landroid/view/View;

.field public final ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public ˏॱ:Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager$ᐨ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ॱ:Landroidx/recyclerview/widget/RecyclerView;

.field public ॱॱ:I

.field public ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrf7$ᐨ;

    invoke-direct {v0, p0}, Lrf7$ᐨ;-><init>(Lrf7;)V

    iput-object v0, p0, Lrf7;->ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, -0x1

    iput v0, p0, Lrf7;->ʽ:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lrf7;->ˊॱ:F

    iput v0, p0, Lrf7;->ˋॱ:I

    iput-object p1, p0, Lrf7;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    iput p1, p0, Lrf7;->ॱॱ:I

    invoke-virtual {p0}, Lrf7;->ˋˋ()Z

    move-result p1

    iput-boolean p1, p0, Lrf7;->ˊ:Z

    return-void
.end method

.method public static synthetic ʻ(Lrf7;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrf7;->ॱˊ(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic ʼ(Lrf7;)Z
    .locals 0

    iget-boolean p0, p0, Lrf7;->ʼ:Z

    return p0
.end method

.method public static synthetic ʽ(Lrf7;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lrf7;->ʻॱ(I)V

    return-void
.end method

.method public static synthetic ˊ(Lrf7;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lrf7;->ˎ:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic ˋ(Lrf7;)V
    .locals 0

    invoke-virtual {p0}, Lrf7;->ͺ()V

    return-void
.end method

.method public static synthetic ˎ(Lrf7;)I
    .locals 0

    invoke-virtual {p0}, Lrf7;->ᐝॱ()I

    move-result p0

    return p0
.end method

.method public static synthetic ˏ(Lrf7;)Z
    .locals 0

    invoke-virtual {p0}, Lrf7;->ˉ()Z

    move-result p0

    return p0
.end method

.method public static synthetic ॱ(Lrf7;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lrf7;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lrf7;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lrf7;->ॱʼ(I)V

    return-void
.end method

.method public static synthetic ᐝ(Lrf7;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lrf7;->ʿ()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʻॱ(I)V
    .locals 2

    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrf7;->ʿ()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lrf7;->ˏॱ(I)V

    invoke-virtual {p0}, Lrf7;->ॱᐝ()V

    const/4 p1, 0x0

    iput-object p1, p0, Lrf7;->ˎ:Landroid/view/View;

    iput-object p1, p0, Lrf7;->ˋ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_0
    return-void
.end method

.method public final ʼॱ(Landroid/content/Context;I)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float p2, p2, p1

    return p2
.end method

.method public final ʽॱ()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lrf7;->ˊॱ:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public final ʾ(ILandroid/view/View;)I
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lrf7;->ˊˊ(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lrf7;->ᐝ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_0

    iget-object p1, p0, Lrf7;->ᐝ:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lrf7;->ᐝ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, -0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final ʿ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lrf7;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final ˈ(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget v1, p0, Lrf7;->ʻ:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˉ()Z
    .locals 5

    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lrf7;->ʻ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final ˊˊ(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget v1, p0, Lrf7;->ʻ:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˊˋ(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 5

    iget v0, p0, Lrf7;->ʻ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrf7;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lrf7;->ʻ:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lrf7;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    :goto_1
    iget v4, p0, Lrf7;->ʻ:I

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lrf7;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final ˊॱ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lrf7;->ˋ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget p1, p0, Lrf7;->ʽ:I

    invoke-virtual {p0, p1}, Lrf7;->ˏॱ(I)V

    iget-object p1, p0, Lrf7;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lrf7;->ˋ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object p1, p0, Lrf7;->ˋ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lrf7;->ॱˋ()V

    invoke-virtual {p0, p2}, Lrf7;->ˋॱ(I)V

    iput-boolean v1, p0, Lrf7;->ʼ:Z

    return-void

    :cond_0
    iget v0, p0, Lrf7;->ʽ:I

    invoke-virtual {p0, v0}, Lrf7;->ʻॱ(I)V

    iput-object p1, p0, Lrf7;->ˋ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p0, Lrf7;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lrf7;->ˋ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object p1, p0, Lrf7;->ˋ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-virtual {p0, p2}, Lrf7;->ˋॱ(I)V

    iget-object p1, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrf7;->ˍ(Landroid/content/Context;)V

    iget-object p1, p0, Lrf7;->ˎ:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrf7;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lrf7;->ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrf7;->ˋˊ(Landroid/view/ViewParent;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p2, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p1, "PARETN"

    const-string p2, "paretn  not null "

    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p1, p0, Lrf7;->ˊ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-virtual {p0, p1}, Lrf7;->ॱʻ(Landroid/view/View;)V

    :cond_2
    iput-boolean v1, p0, Lrf7;->ʼ:Z

    return-void
.end method

.method public final ˊᐝ(Landroid/view/View;)F
    .locals 2

    invoke-virtual {p0, p1}, Lrf7;->ͺॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lrf7;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    neg-float p1, v0

    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    neg-float p1, v0

    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    return p1
.end method

.method public final ˋˊ(Landroid/view/ViewParent;)Landroid/view/ViewGroup;
    .locals 2

    iget v0, p0, Lrf7;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrf7;->ॱॱ:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lrf7;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    iget v0, p0, Lrf7;->ॱॱ:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    iget-object p1, p0, Lrf7;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lrf7;->ˋˊ(Landroid/view/ViewParent;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final ˋˋ()Z
    .locals 1

    iget-object v0, p0, Lrf7;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lrf7;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lrf7;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    if-lez v0, :cond_0

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

.method public final ˋॱ(I)V
    .locals 2

    iget-object v0, p0, Lrf7;->ˏॱ:Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager$ᐨ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager$ᐨ;->ˊ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public ˋᐝ(I)V
    .locals 0

    iput p1, p0, Lrf7;->ʻ:I

    const/4 p1, -0x1

    iput p1, p0, Lrf7;->ʽ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrf7;->ʼ:Z

    invoke-virtual {p0}, Lrf7;->ˎˎ()V

    return-void
.end method

.method public final ˌ()V
    .locals 3

    iget v0, p0, Lrf7;->ʻ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public final ˍ(Landroid/content/Context;)V
    .locals 3

    iget v0, p0, Lrf7;->ˋॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lrf7;->ˊॱ:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lrf7;->ʼॱ(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lrf7;->ˊॱ:F

    :cond_0
    return-void
.end method

.method public final ˎˎ()V
    .locals 3

    iget v0, p0, Lrf7;->ʽ:I

    invoke-virtual {p0}, Lrf7;->ʿ()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lrf7$ՙ;

    invoke-direct {v2, p0, v0}, Lrf7$ՙ;-><init>(Lrf7;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˎˏ(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lrf7;->ˋॱ:I

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lrf7;->ˊॱ:F

    iput v0, p0, Lrf7;->ˋॱ:I

    :goto_0
    return-void
.end method

.method public ˏˎ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrf7;->ᐝ:Ljava/util/List;

    return-void
.end method

.method public ˏˏ(Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager$ᐨ;)V
    .locals 0
    .param p1    # Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager$ᐨ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lrf7;->ˏॱ:Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager$ᐨ;

    return-void
.end method

.method public final ˏॱ(I)V
    .locals 2

    iget-object v0, p0, Lrf7;->ˏॱ:Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager$ᐨ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/vmos/utillibrary/ui/rvstickheader/StickyLinearLayoutManager$ᐨ;->ॱ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final ˑ()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final ͺ()V
    .locals 4

    iget v0, p0, Lrf7;->ˊॱ:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_3

    iget v1, p0, Lrf7;->ʻ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lrf7;->ʻ:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lrf7;->ʽॱ()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lrf7;->ˑ()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ͺॱ(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, Lrf7;->ʻ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public ـ(ILjava/util/Map;Lze8;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;",
            "Lze8;",
            "Z)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lrf7;->ʾ(ILandroid/view/View;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHeaderState firstVisiblePosition :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " atTop : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "StickyHeaderHandler"

    invoke-static {p4, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lrf7;->ʽ:I

    const/4 p4, -0x1

    if-eq v0, p1, :cond_3

    if-eq v0, p4, :cond_2

    iget-boolean p1, p0, Lrf7;->ˊ:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lrf7;->ˈ(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lrf7;->ʽ:I

    invoke-virtual {p3, v0}, Lze8;->ॱ(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lrf7;->ˊॱ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lrf7;->ʼ:Z

    invoke-virtual {p0}, Lrf7;->ˎˎ()V

    iput p4, p0, Lrf7;->ʽ:I

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lrf7;->ˊ:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lrf7;->ˈ(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lrf7;->ʽ:I

    invoke-virtual {p0, p1}, Lrf7;->ʻॱ(I)V

    iput p4, p0, Lrf7;->ʽ:I

    :cond_4
    :goto_2
    invoke-virtual {p0, p2}, Lrf7;->ॱˊ(Ljava/util/Map;)V

    iget-object p1, p0, Lrf7;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lrf7$ﹳ;

    invoke-direct {p2, p0}, Lrf7$ﹳ;-><init>(Lrf7;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ॱʻ(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1}, Lrf7;->ˊˋ(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public final ॱʼ(I)V
    .locals 3

    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lrf7;->ʻ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public final ॱʽ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lrf7$ʹ;

    invoke-direct {v2, p0, v0, p1}, Lrf7$ʹ;-><init>(Lrf7;Landroid/view/View;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final ॱˊ(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrf7;->ॱʽ(Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lrf7;->ʽ:I

    if-gt v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lrf7;->ˊᐝ(Landroid/view/View;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lrf7;->ˌ()V

    :cond_5
    iget-object p1, p0, Lrf7;->ˎ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ॱˋ()V
    .locals 3

    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lrf7$ﾞ;

    invoke-direct {v2, p0, v0}, Lrf7$ﾞ;-><init>(Lrf7;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public ॱˎ()V
    .locals 1

    iget v0, p0, Lrf7;->ʽ:I

    invoke-virtual {p0, v0}, Lrf7;->ʻॱ(I)V

    return-void
.end method

.method public ॱᐝ()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lrf7;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lrf7;->ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrf7;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lrf7;->ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public final ᐝॱ()I
    .locals 3

    iget-object v0, p0, Lrf7;->ˎ:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lrf7;->ʻ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method
