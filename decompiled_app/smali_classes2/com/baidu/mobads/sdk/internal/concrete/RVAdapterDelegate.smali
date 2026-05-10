.class public Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;",
        ">;",
        "Lcom/baidu/mobads/sdk/internal/a/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/mobads/sdk/internal/a/c;

.field private final b:Lcom/baidu/mobads/sdk/internal/a/b;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/IAdInterListener;)V
    .locals 0
    .param p1    # Lcom/baidu/mobads/sdk/api/IAdInterListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {p1, p0}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Lcom/baidu/mobads/sdk/api/IAdInterListener;Lcom/baidu/mobads/sdk/internal/a/a;)Lcom/baidu/mobads/sdk/internal/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate$1;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate$1;-><init>(Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    new-instance p1, Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-direct {p1}, Lcom/baidu/mobads/sdk/internal/a/b;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;)Lcom/baidu/mobads/sdk/internal/a/c;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    return-object p0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

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

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getItemCount"

    invoke-virtual {v0, v3, v2}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getItemId(I)J
    .locals 4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getItemId"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getItemType"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string p1, "notifyItemChanged"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {p1, p3, v2, v2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    move-result p1

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {p2, p3, v1, v0}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "notifyRangeInserted"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {p1, p3, v2, v2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    move-result p1

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {p2, p3, v1, v2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    :cond_1
    const-string p1, "notifyRangeRemoved"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {p1, p3, v2, v2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    move-result p1

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {p2, p3, v1, v2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    :cond_2
    const-string p1, "notifyItemRangeChanged"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {p1, p3, v2, v2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    move-result p1

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {p2, p3, v1, v2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_3
    const-string p1, "notifyDataSetChanged"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onAttachedToRecyclerView"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->onBindViewHolder(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;I)V
    .locals 3
    .param p1    # Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "onBindViewHolder"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "onCreateViewHolder"

    invoke-virtual {v0, p2, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    return-object p2

    :cond_0
    new-instance p2, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate$2;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate$2;-><init>(Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;Lcom/baidu/mobads/sdk/api/IAdInterListener;Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onDetachedFromRecyclerView"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->onFailedToRecycleView(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)Z
    .locals 4
    .param p1    # Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onFailedToRecycleView"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->onViewAttachedToWindow(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)V
    .locals 3
    .param p1    # Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "onViewAttachedToWindow"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->onViewDetachedFromWindow(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)V
    .locals 3
    .param p1    # Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "onViewDetachedFromWindow"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->onViewRecycled(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)V

    return-void
.end method

.method public onViewRecycled(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)V
    .locals 3
    .param p1    # Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "onViewRecycled"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a/c;->setTarget(Ljava/lang/Object;)V

    return-void
.end method
