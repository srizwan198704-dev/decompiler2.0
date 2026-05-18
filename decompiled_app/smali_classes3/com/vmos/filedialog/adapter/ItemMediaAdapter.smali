.class public Lcom/vmos/filedialog/adapter/ItemMediaAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;
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
.field public ˊ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Landroid/content/Context;

.field public ˏ:I

.field public ॱ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

.field public ॱॱ:Law4;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ˋ:Ljava/util/List;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ˎ:Landroid/content/Context;

    iput p2, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ˏ:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0801bf

    invoke-static {p2, v1, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ॱ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f0801c0

    invoke-static {p2, v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ˊ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    return-void
.end method

.method public static synthetic ʻ(Lcom/vmos/filedialog/adapter/ItemMediaAdapter;)Law4;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ॱॱ:Law4;

    return-object p0
.end method

.method public static synthetic ˏ(Lcom/vmos/filedialog/adapter/ItemMediaAdapter;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ॱ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lcom/vmos/filedialog/adapter/ItemMediaAdapter;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ˊ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    return-object p0
.end method

.method public static synthetic ᐝ(Lcom/vmos/filedialog/adapter/ItemMediaAdapter;)I
    .locals 0

    iget p0, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ˏ:I

    return p0
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

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ˋ:Ljava/util/List;

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

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/filedialog/bean/FileBean;

    check-cast p1, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;->ˊ(Lcom/vmos/filedialog/bean/FileBean;)V

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

    new-instance p2, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c010d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/filedialog/adapter/ItemMediaAdapter$MediaTypeItem;-><init>(Lcom/vmos/filedialog/adapter/ItemMediaAdapter;Landroid/view/View;)V

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

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-static {p1}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public ʽ(Law4;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ItemMediaAdapter;->ॱॱ:Law4;

    return-void
.end method
