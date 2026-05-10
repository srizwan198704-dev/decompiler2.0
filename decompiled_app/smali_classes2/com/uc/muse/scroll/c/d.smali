.class public final Lcom/uc/muse/scroll/c/d;
.super Lcom/uc/muse/scroll/c/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/muse/scroll/c/a<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field private Mh:Landroid/database/DataSetObserver;

.field public cTw:Landroid/widget/AbsListView$OnScrollListener;

.field public mScrollState:I


# direct methods
.method public constructor <init>(Lcom/uc/muse/scroll/e;Lcom/uc/muse/scroll/a/d;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/uc/muse/scroll/c/a;-><init>(Lcom/uc/muse/scroll/e;Lcom/uc/muse/scroll/a/d;)V

    .line 24
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/d;->Vb()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/muse/c/b/e;->R(Ljava/lang/Object;)Lcom/uc/muse/c/b/e;

    move-result-object p1

    const-string p2, "mOnScrollListener"

    .line 1292
    invoke-virtual {p1, p2}, Lcom/uc/muse/c/b/e;->oi(Ljava/lang/String;)Lcom/uc/muse/c/b/e;

    move-result-object p1

    .line 2248
    iget-object p1, p1, Lcom/uc/muse/c/b/e;->cMF:Ljava/lang/Object;

    .line 24
    check-cast p1, Landroid/widget/AbsListView$OnScrollListener;

    iput-object p1, p0, Lcom/uc/muse/scroll/c/d;->cTw:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public final UZ()V
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/d;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/uc/muse/scroll/c/c;

    invoke-direct {v1, p0}, Lcom/uc/muse/scroll/c/c;-><init>(Lcom/uc/muse/scroll/c/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/d;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/d;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/d;->Vd()I

    move-result v2

    invoke-virtual {p0, p0, v1, v0, v2}, Lcom/uc/muse/scroll/c/d;->a(Lcom/uc/muse/scroll/c/j;III)V

    .line 62
    :cond_0
    new-instance v0, Lcom/uc/muse/scroll/c/l;

    invoke-direct {v0, p0}, Lcom/uc/muse/scroll/c/l;-><init>(Lcom/uc/muse/scroll/c/d;)V

    iput-object v0, p0, Lcom/uc/muse/scroll/c/d;->Mh:Landroid/database/DataSetObserver;

    .line 89
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/d;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/muse/scroll/c/d;->Mh:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method final Vc()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/uc/muse/scroll/c/d;->cTw:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/d;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/uc/muse/scroll/c/d;->cTw:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/scroll/c/d;->Mh:Landroid/database/DataSetObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/d;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/muse/scroll/c/d;->Mh:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    iput-object v1, p0, Lcom/uc/muse/scroll/c/d;->Mh:Landroid/database/DataSetObserver;

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/d;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final Vd()I
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/d;->Vb()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/d;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/d;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getChildCount()I
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/d;->Vb()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/d;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getFirstVisiblePosition()I
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/d;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final getLastVisiblePosition()I
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/d;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final ho(I)Landroid/view/View;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/d;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final scrollToPosition(I)V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/d;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/uc/muse/scroll/c/g;

    invoke-direct {v1, p0, p1}, Lcom/uc/muse/scroll/c/g;-><init>(Lcom/uc/muse/scroll/c/d;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
