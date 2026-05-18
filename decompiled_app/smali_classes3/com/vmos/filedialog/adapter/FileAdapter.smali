.class public Lcom/vmos/filedialog/adapter/FileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;
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
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Landroid/content/Context;

.field public ˎ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

.field public ˏ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

.field public ॱ:Landroid/view/View;

.field public ॱॱ:Lڐ;

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lڐ;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter;->ᐝ:Z

    iput-object p3, p0, Lcom/vmos/filedialog/adapter/FileAdapter;->ॱ:Landroid/view/View;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter;->ˋ:Landroid/content/Context;

    iput-object p2, p0, Lcom/vmos/filedialog/adapter/FileAdapter;->ॱॱ:Lڐ;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f0801bf

    invoke-static {p2, v0, p3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/filedialog/adapter/FileAdapter;->ˎ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x7f0801c0

    invoke-static {p2, p3, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter;->ˏ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    return-void
.end method

.method public static synthetic ʻ(Lcom/vmos/filedialog/adapter/FileAdapter;)Lڐ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/adapter/FileAdapter;->ॱॱ:Lڐ;

    return-object p0
.end method

.method public static synthetic ʼ(Lcom/vmos/filedialog/adapter/FileAdapter;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/adapter/FileAdapter;->ॱ:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic ʽ(Lcom/vmos/filedialog/adapter/FileAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/adapter/FileAdapter;->ˋ:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ˏ(Lcom/vmos/filedialog/adapter/FileAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/filedialog/adapter/FileAdapter;->ᐝ:Z

    return p0
.end method

.method public static synthetic ॱॱ(Lcom/vmos/filedialog/adapter/FileAdapter;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/adapter/FileAdapter;->ˎ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    return-object p0
.end method

.method public static synthetic ᐝ(Lcom/vmos/filedialog/adapter/FileAdapter;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/adapter/FileAdapter;->ˏ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    return-object p0
.end method


# virtual methods
.method public getAdapterData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/filedialog/bean/FileBean;

    check-cast p1, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˊ(Lcom/vmos/filedialog/bean/FileBean;)V

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

    new-instance p2, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0109

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;-><init>(Lcom/vmos/filedialog/adapter/FileAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public ˊॱ(I)Lcom/vmos/filedialog/bean/FileBean;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/filedialog/adapter/FileAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/bean/FileBean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˋॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter;->ˊ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter;->ˊ:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ˏॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter;->ᐝ:Z

    return-void
.end method
