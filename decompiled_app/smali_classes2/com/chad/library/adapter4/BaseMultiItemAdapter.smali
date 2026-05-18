.class public abstract Lcom/chad/library/adapter4/BaseMultiItemAdapter;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/BaseMultiItemAdapter$ᐨ;,
        Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﹳ;,
        Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "TT;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public ˊ:Lcom/chad/library/adapter4/BaseMultiItemAdapter$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter4/BaseMultiItemAdapter$\u1428<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/chad/library/adapter4/BaseMultiItemAdapter$\uff9e<",
            "TT;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;-><init>(Ljava/util/List;ILrw0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->ॱ:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILrw0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ls70;->ˋˋ()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(ILjava/util/List;)I
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->ˊ:Lcom/chad/library/adapter4/BaseMultiItemAdapter$ᐨ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$ᐨ;->ॱ(ILjava/util/List;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItemViewType(ILjava/util/List;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public isFullSpanItem(I)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->isFullSpanItem(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;->ॱॱ(I)Z

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "ITT;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;->ᐝ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "ITT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p3}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;->ˋ(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/chad/library/adapter4/ﹳ$ᐨ;->BaseQuickAdapter_key_multi:I

    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " not found onViewHolderListener\uff0cplease use addItemType() first!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public final ʼ(ILcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;)Lcom/chad/library/adapter4/BaseMultiItemAdapter;
    .locals 2
    .param p2    # Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">(I",
            "Lcom/chad/library/adapter4/BaseMultiItemAdapter$\uff9e<",
            "TT;TV;>;)",
            "Lcom/chad/library/adapter4/BaseMultiItemAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﹳ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﹳ;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﹳ;->ˊॱ(Ljava/lang/ref/WeakReference;)V

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final ʽ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")",
            "Lcom/chad/library/adapter4/BaseMultiItemAdapter$\uff9e<",
            "TT;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/chad/library/adapter4/ﹳ$ᐨ;->BaseQuickAdapter_key_multi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ˊॱ(Lcom/chad/library/adapter4/BaseMultiItemAdapter$ᐨ;)Lcom/chad/library/adapter4/BaseMultiItemAdapter;
    .locals 0
    .param p1    # Lcom/chad/library/adapter4/BaseMultiItemAdapter$ᐨ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter4/BaseMultiItemAdapter$\u1428<",
            "TT;>;)",
            "Lcom/chad/library/adapter4/BaseMultiItemAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->ˊ:Lcom/chad/library/adapter4/BaseMultiItemAdapter$ᐨ;

    return-object p0
.end method
