.class public Lv00/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Luz/b;

.field public b:Z

.field public final c:Lcom/uc/browser/core/homepage/common/RecyclerViewEx;

.field public d:Lv00/d;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/common/RecyclerViewEx;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .param p1    # Lcom/uc/browser/core/homepage/common/RecyclerViewEx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv00/e;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lv00/e;->c:Lcom/uc/browser/core/homepage/common/RecyclerViewEx;

    .line 8
    .line 9
    new-instance v0, Lv00/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lv00/a;-><init>(Lv00/e;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/uc/browser/core/homepage/common/RecyclerViewEx;->n:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lv00/b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lv00/b;-><init>(Lv00/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lv00/c;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lv00/c;-><init>(Lv00/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/e;->a:Luz/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lv00/e;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Luz/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv00/e;->a:Luz/b;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv00/e;->a:Luz/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lv00/e;->c:Lcom/uc/browser/core/homepage/common/RecyclerViewEx;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lv00/e;->a:Luz/b;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
