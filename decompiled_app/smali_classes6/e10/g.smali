.class public final Le10/g;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/PagerSnapHelper;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic c:Le10/i;


# direct methods
.method public constructor <init>(Le10/i;Landroidx/recyclerview/widget/PagerSnapHelper;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le10/g;->c:Le10/i;

    .line 2
    .line 3
    iput-object p2, p0, Le10/g;->a:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 4
    .line 5
    iput-object p3, p0, Le10/g;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Le10/g;->a:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 7
    .line 8
    iget-object p2, p0, Le10/g;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Le10/g;->c:Le10/i;

    .line 21
    .line 22
    iput p1, p2, Le10/i;->D:I

    .line 23
    .line 24
    iget-object p2, p2, Le10/i;->B:Le10/l;

    .line 25
    .line 26
    iget v0, p2, Le10/l;->n:I

    .line 27
    .line 28
    rem-int/2addr p1, v0

    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    if-lt p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p1, p2, Le10/l;->u:I

    .line 35
    .line 36
    invoke-virtual {p2}, Le10/l;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
