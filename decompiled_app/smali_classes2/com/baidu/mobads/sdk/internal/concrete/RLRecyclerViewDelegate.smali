.class public Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;
.super Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/a/a;


# instance fields
.field private final a:Lcom/baidu/mobads/sdk/internal/a/c;

.field private final b:Lcom/baidu/mobads/sdk/internal/a/b;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/IAdInterListener;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/internal/a/b;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2, v2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, p2, v4, v2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, p2, v4, v0}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    move-result p2

    invoke-virtual {p0, v3, v2, p2}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->setLayoutManager(III)V

    invoke-static {p1, p0}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Lcom/baidu/mobads/sdk/api/IAdInterListener;Lcom/baidu/mobads/sdk/internal/a/a;)Lcom/baidu/mobads/sdk/internal/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;)Lcom/baidu/mobads/sdk/internal/a/c;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    return-object p0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getCode()I

    move-result v0

    return v0
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string p1, "setAdapter"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    aget-object p1, p3, v0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "setRefreshing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0

    :cond_1
    const-string p1, "setItemDecoration"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    const/4 p2, 0x4

    invoke-virtual {p1, p3, v0, p2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    move-result p1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    const/16 v4, 0xa

    invoke-virtual {v0, p3, v3, v4}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    move-result v0

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v3, p3, v2, p2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    move-result p2

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v2, p3, v1, v4}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    move-result p3

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->setItemDecoration(IIII)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "setRvPadding"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    const/4 p2, 0x6

    invoke-virtual {p1, p3, v0, p2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    move-result p1

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v4, p3, v3, v0}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v4, p3, v2, p2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    move-result p2

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v2, p3, v1, v0}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    move-result p3

    invoke-virtual {p0, p1, v3, p2, p3}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->setRecyclerViewPadding(IIII)V

    goto/16 :goto_0

    :cond_3
    const-string p1, "setRefreshEnable"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_4
    const-string p1, "scrollToPosition"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {p1, p3, v0, v0}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->scrollToPosition(I)V

    goto/16 :goto_0

    :cond_5
    const-string p1, "addOnScrollListener"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    aget-object p1, p3, v0

    new-instance p2, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$1;

    invoke-direct {p2, p0, p1}, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$1;-><init>(Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto/16 :goto_0

    :cond_6
    const-string p1, "setOnRefreshListener"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$2;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$2;-><init>(Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;)V

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    goto :goto_0

    :cond_7
    const-string p1, "findVisibleItemPositions"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->findVisibleItemPositions()[I

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "getLayoutManagerCounts"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->getLayoutManagerCounts()[I

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "getRvChildAt"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    const/4 p2, -0x1

    invoke-virtual {p1, p3, v0, p2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->getRvChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p1, "getRvChildCount"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->getRvChildCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "indexOfRvChild"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    aget-object p1, p3, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->indexOfRvChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "getChildAdapterPosition"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    aget-object p1, p3, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a/c;->setTarget(Ljava/lang/Object;)V

    return-void
.end method
