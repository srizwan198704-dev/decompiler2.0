.class public Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$\u1428;",
        ">;"
    }
.end annotation


# instance fields
.field public ˊ:Landroid/content/Context;

.field public ॱ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;->ॱ:[Ljava/lang/String;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;->ˊ:Landroid/content/Context;

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;->ˊ:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;->ॱ:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;->ॱ:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;->ᐝ(Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;->ʻ(Landroid/view/ViewGroup;I)Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroid/view/ViewGroup;I)Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c016b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;-><init>(Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public ᐝ(Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;I)V
    .locals 2
    .param p1    # Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    iget-object v0, p1, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;->ˊ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;->ॱ:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object p1, p1, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;->ॱ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;->ॱ:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-virtual {v0, p1, p2}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    return-void
.end method
