.class public Lcom/vmos/filedialog/adapter/ItemImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/filedialog/adapter/ItemImageAdapter$PicturedItem;
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
.field public ˊ:Landroid/content/Context;

.field public ˋ:Z

.field public ˎ:Law4;

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter;->ॱ:Ljava/util/List;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter;->ˊ:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter;->ˋ:Z

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/filedialog/adapter/ItemImageAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter;->ॱ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lcom/vmos/filedialog/adapter/ItemImageAdapter;)Law4;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter;->ˎ:Law4;

    return-object p0
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/filedialog/bean/FileBean;

    check-cast p1, Lcom/vmos/filedialog/adapter/ItemImageAdapter$PicturedItem;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/vmos/filedialog/adapter/ItemImageAdapter$PicturedItem;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v1

    invoke-static {p2, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object p2, p1, Lcom/vmos/filedialog/adapter/ItemImageAdapter$PicturedItem;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p2, p1, Lcom/vmos/filedialog/adapter/ItemImageAdapter$PicturedItem;->ॱ:Landroid/widget/ImageView;

    const v1, 0x7f090872

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ʻॱ()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object p1, p1, Lcom/vmos/filedialog/adapter/ItemImageAdapter$PicturedItem;->ॱ:Landroid/widget/ImageView;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const p2, 0x7f0e0078

    invoke-virtual {v0, p1, v1, p2, p2}, Lmi2;->ॱॱ(Landroid/widget/ImageView;Ljava/lang/Object;II)V

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

    new-instance p2, Lcom/vmos/filedialog/adapter/ItemImageAdapter$PicturedItem;

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c010c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/filedialog/adapter/ItemImageAdapter$PicturedItem;-><init>(Lcom/vmos/filedialog/adapter/ItemImageAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ʻ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public ʼ(Law4;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter;->ˎ:Law4;

    return-void
.end method

.method public ᐝ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemImageAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
