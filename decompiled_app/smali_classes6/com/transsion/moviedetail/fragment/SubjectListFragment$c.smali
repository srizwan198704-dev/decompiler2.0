.class public final Lcom/transsion/moviedetail/fragment/SubjectListFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/SubjectListFragment;->initScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/transsion/moviedetail/fragment/SubjectListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$c;->c:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v1, ""

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/4 v1, 0x3

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$c;->a:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$c;->b:I

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x4

    const-string v0, "uusatts.dpee UnoanroaMpgry"

    const-string v0, "Unsupported layoutManager."

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "Vermerwyeccl"

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result v0

    :cond_1
    const/4 v2, 0x4

    if-nez p2, :cond_3

    const/4 v2, 0x3

    if-lez v1, :cond_3

    const/4 v2, 0x5

    iget p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$c;->a:I

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x5

    if-lt p1, v0, :cond_3

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$c;->c:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->access$getMAdapter$p(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)Lcom/transsion/moviedetail/adapter/j;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1}, Lt6/f;->i()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x1

    sget-object p2, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    const/4 v2, 0x2

    if-ne p1, p2, :cond_3

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$c;->c:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->access$getMAdapter$p(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)Lcom/transsion/moviedetail/adapter/j;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p1}, Lt6/f;->w()V

    :cond_3
    const/4 v2, 0x1

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x4

    const-string p2, "ceeroiVcreyw"

    const-string p2, "recyclerView"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$c;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    return-void
.end method
