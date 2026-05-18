.class public Lcom/vmos/filedialog/adapter/FileTitleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/filedialog/adapter/FileTitleAdapter$FileTitleItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/TitlePath;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Lڐ;

.field public ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ॱ:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ˊ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/filedialog/adapter/FileTitleAdapter;)Lڐ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ˋ:Lڐ;

    return-object p0
.end method


# virtual methods
.method public getAdapterData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/TitlePath;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/filedialog/bean/TitlePath;

    check-cast p1, Lcom/vmos/filedialog/adapter/FileTitleAdapter$FileTitleItem;

    invoke-virtual {p1, v0, p2}, Lcom/vmos/filedialog/adapter/FileTitleAdapter$FileTitleItem;->ˊ(Lcom/vmos/filedialog/bean/TitlePath;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/vmos/filedialog/adapter/FileTitleAdapter$FileTitleItem;

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c010a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/filedialog/adapter/FileTitleAdapter$FileTitleItem;-><init>(Lcom/vmos/filedialog/adapter/FileTitleAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public removeItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public ʻ()Lcom/vmos/filedialog/bean/TitlePath;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ᐝ(I)Lcom/vmos/filedialog/bean/TitlePath;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ʽ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ˊ:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public ˊॱ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ˊ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public ˋॱ(Lڐ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ˋ:Lڐ;

    return-void
.end method

.method public ॱॱ(Lcom/vmos/filedialog/bean/TitlePath;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ˊ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public ᐝ(I)Lcom/vmos/filedialog/bean/TitlePath;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/bean/TitlePath;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
