.class public Les/h93$g;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/h93;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Les/h93;


# direct methods
.method public constructor <init>(Les/h93;)V
    .locals 0

    iput-object p1, p0, Les/h93$g;->t:Les/h93;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    sget-boolean p1, Lcom/estrongs/android/pop/FexApplication;->r:Z

    if-eqz p1, :cond_1

    if-lez p3, :cond_1

    iget-object p1, p0, Les/h93$g;->t:Les/h93;

    invoke-static {p1}, Les/h93;->f(Les/h93;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Les/h93$g;->t:Les/h93;

    invoke-static {p1}, Les/h93;->q(Les/h93;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Les/h93$g;->t:Les/h93;

    invoke-static {p2}, Les/h93;->q(Les/h93;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    iget-object p3, p0, Les/h93$g;->t:Les/h93;

    invoke-static {p3}, Les/h93;->q(Les/h93;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of p3, p3, Lcom/estrongs/android/ui/homepage/HomeAdapter;

    if-eqz p3, :cond_0

    sget p3, Lcom/estrongs/android/ui/homepage/HomeAdapter;->q:I

    sub-int/2addr p2, p3

    :cond_0
    iget-object p3, p0, Les/h93$g;->t:Les/h93;

    invoke-static {p3}, Les/h93;->l(Les/h93;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Les/h93$g;->t:Les/h93;

    invoke-static {p3}, Les/h93;->k(Les/h93;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Les/h93$g;->t:Les/h93;

    invoke-static {p3}, Les/h93;->m(Les/h93;)Z

    move-result p3

    if-nez p3, :cond_1

    add-int/lit8 p2, p2, -0x2

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Les/h93$g;->t:Les/h93;

    invoke-static {p1}, Les/h93;->y(Les/h93;)V

    :cond_1
    return-void
.end method
