.class public abstract Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater$MyViewHolder;,
        Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater$RecyclerPlaceViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# static fields
.field public static final ˎ:I = -0x7fffffff

.field public static final ˏ:I = 0x7fffffff


# instance fields
.field public ˊ:Landroid/widget/FrameLayout;

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ॱ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ˋ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ˏॱ(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ˋ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ʽ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ˊॱ()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ॱ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ʽ()I

    move-result v1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const p1, -0x7fffffff

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ˋॱ(I)I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater$1;

    invoke-direct {v0, p0, p1}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater$1;-><init>(Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ॱ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ʽ()I

    move-result v1

    sub-int/2addr v0, v1

    if-eq p2, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ͺ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const v0, -0x7fffffff

    if-ne p2, v0, :cond_0

    new-instance p1, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater$RecyclerPlaceViewHolder;

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ˊ:Landroid/widget/FrameLayout;

    invoke-direct {p1, p0, p2}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater$RecyclerPlaceViewHolder;-><init>(Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;Landroid/view/View;)V

    return-object p1

    :cond_0
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_1

    new-instance p1, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater$RecyclerPlaceViewHolder;

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ॱ:Landroid/widget/LinearLayout;

    invoke-direct {p1, p0, p2}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater$RecyclerPlaceViewHolder;-><init>(Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;Landroid/view/View;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ॱˊ(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public removeAllHeaderView()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ॱ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeFooterView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ˊ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ॱ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ˋ:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ʻ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ॱ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ॱ:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ˊ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˊॱ()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ॱ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋॱ(I)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final ˏॱ(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ʽ()I

    move-result v1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ͺ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public abstract ॱˊ(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public ॱॱ(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ᐝ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ˊ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ˊ:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ˊ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
