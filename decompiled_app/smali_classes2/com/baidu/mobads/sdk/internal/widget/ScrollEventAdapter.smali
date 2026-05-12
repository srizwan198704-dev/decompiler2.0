.class final Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;,
        Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$AdapterState;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = -0x1


# instance fields
.field private g:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;

.field private final h:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V
    .locals 0
    .param p1    # Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->h:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    iget-object p1, p1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;

    invoke-direct {p1}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->m:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->i()V

    return-void
.end method

.method private a(I)V
    .locals 2

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->l:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->l:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->l:I

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->g:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method private a(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->g:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->s:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->k:I

    iget p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->o:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->n:I

    iput v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->o:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->n:I

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->l()I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->n:I

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->a(I)V

    return-void
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->g:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->k:I

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->l:I

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->m:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->a()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->n:I

    iput v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->o:I

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->p:Z

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->q:Z

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->s:Z

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->r:Z

    return-void
.end method

.method private j()V
    .locals 8

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->m:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iput v1, v0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->a()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->a()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->h:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    neg-int v1, v1

    :cond_3
    move v6, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    neg-int v1, v1

    iput v1, v0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    if-gez v1, :cond_6

    new-instance v1, Lcom/baidu/mobads/sdk/internal/widget/AnimateLayoutChangeDetector;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Lcom/baidu/mobads/sdk/internal/widget/AnimateLayoutChangeDetector;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/widget/AnimateLayoutChangeDetector;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-nez v6, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    :goto_1
    iput v1, v0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->b:F

    return-void
.end method

.method private k()Z
    .locals 3

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private l()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->r:Z

    return-void
.end method

.method public a(IZ)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    iput p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->k:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->s:Z

    iget v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->o:I

    if-eq v1, p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->o:I

    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->a(I)V

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->b(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->g:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->k:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->s:Z

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->j()V

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->m:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;

    iget v2, v1, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    if-nez v2, :cond_2

    iget v1, v1, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->n:I

    if-eq v1, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->b(I)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->a(I)V

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->i()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->a(I)V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->l:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->s:Z

    return v0
.end method

.method public h()D
    .locals 5

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->j()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->m:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;

    iget v1, v0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    int-to-double v1, v1

    iget v0, v0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->b:F

    float-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->l:I

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->a(Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->k()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    if-ne p2, v2, :cond_3

    iget-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->q:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, v2}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->a(I)V

    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->p:Z

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->k()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->j()V

    iget-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->q:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->m:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;

    iget p1, p1, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    if-eq p1, v1, :cond_5

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->a(IFI)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->m:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;

    iget v3, p1, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    if-nez v3, :cond_6

    iget v3, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->n:I

    iget p1, p1, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    if-eq v3, p1, :cond_5

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->b(I)V

    :cond_5
    :goto_0
    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->a(I)V

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->i()V

    :cond_6
    iget p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->k:I

    if-ne p1, v2, :cond_9

    if-nez p2, :cond_9

    iget-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->r:Z

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->j()V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->m:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;

    iget p2, p1, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    if-nez p2, :cond_9

    iget p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->o:I

    iget p1, p1, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    if-eq p2, p1, :cond_8

    if-ne p1, v1, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->b(I)V

    :cond_8
    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->a(I)V

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->i()V

    :cond_9
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->q:Z

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->j()V

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->p:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->p:Z

    if-gtz p3, :cond_1

    if-nez p3, :cond_2

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->h:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p3}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->c()Z

    move-result p3

    if-ne p2, p3, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->m:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;

    iget p3, p2, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    if-eqz p3, :cond_2

    iget p2, p2, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    add-int/2addr p2, p1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->m:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;

    iget p2, p2, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    :goto_1
    iput p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->o:I

    iget p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->n:I

    if-eq p3, p2, :cond_5

    invoke-direct {p0, p2}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->b(I)V

    goto :goto_2

    :cond_3
    iget p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->k:I

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->m:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;

    iget p2, p2, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    if-ne p2, v1, :cond_4

    const/4 p2, 0x0

    :cond_4
    invoke-direct {p0, p2}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->b(I)V

    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->m:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;

    iget p3, p2, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    if-ne p3, v1, :cond_6

    const/4 p3, 0x0

    :cond_6
    iget v0, p2, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->b:F

    iget p2, p2, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    invoke-direct {p0, p3, v0, p2}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->a(IFI)V

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->m:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;

    iget p3, p2, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->a:I

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->o:I

    if-eq p3, v0, :cond_7

    if-ne v0, v1, :cond_8

    :cond_7
    iget p2, p2, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter$ScrollEventValues;->c:I

    if-nez p2, :cond_8

    iget p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->l:I

    if-eq p2, p1, :cond_8

    invoke-direct {p0, v2}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->a(I)V

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->i()V

    :cond_8
    return-void
.end method
