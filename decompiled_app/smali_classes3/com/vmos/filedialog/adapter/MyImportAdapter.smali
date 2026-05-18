.class public Lcom/vmos/filedialog/adapter/MyImportAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;,
        Lcom/vmos/filedialog/adapter/MyImportAdapter$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/lang/String; = "MyImportAdapter"


# instance fields
.field public final ˊ:Landroid/content/Context;

.field public ˋ:Z

.field public ˎ:Lcom/vmos/filedialog/adapter/MyImportAdapter$ᐨ;

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ImportExportFileBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter;->ॱ:Ljava/util/List;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter;->ˊ:Landroid/content/Context;

    return-void
.end method

.method public static synthetic ʻ(Lcom/vmos/filedialog/adapter/MyImportAdapter;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/adapter/MyImportAdapter;->ˊॱ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˏ(Lcom/vmos/filedialog/adapter/MyImportAdapter;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/adapter/MyImportAdapter;->ʽ(I)I

    move-result p0

    return p0
.end method

.method public static synthetic ॱॱ(Lcom/vmos/filedialog/adapter/MyImportAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter;->ˋ:Z

    return p0
.end method

.method public static synthetic ᐝ(Lcom/vmos/filedialog/adapter/MyImportAdapter;)Lcom/vmos/filedialog/adapter/MyImportAdapter$ᐨ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter;->ˎ:Lcom/vmos/filedialog/adapter/MyImportAdapter$ᐨ;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter;->ॱ:Ljava/util/List;

    invoke-static {v0}, Lب;->ˏॱ(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter;->ॱ:Ljava/util/List;

    invoke-static {v0, p2}, Lب;->ˋॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/filedialog/bean/ImportExportFileBean;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;->ˊ(Lcom/vmos/filedialog/bean/ImportExportFileBean;)V

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

    new-instance p2, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c010e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/filedialog/adapter/MyImportAdapter$MyImportHolder;-><init>(Lcom/vmos/filedialog/adapter/MyImportAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ImportExportFileBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter;->ॱ:Ljava/util/List;

    return-void
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ImportExportFileBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public final ʽ(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const p1, 0x7f0e0089

    return p1

    :cond_0
    const p1, 0x7f0e0064

    return p1

    :cond_1
    const p1, 0x7f0e00b2

    return p1

    :cond_2
    const p1, 0x7f0e0088

    return p1

    :cond_3
    const p1, 0x7f0e0078

    return p1

    :cond_4
    const p1, 0x7f0e0047

    return p1
.end method

.method public final ˊॱ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x7f1103f6

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const p1, 0x7f110403

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const p1, 0x7f1103fc

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const p1, 0x7f1102a1

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const p1, 0x7f110029

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const p1, 0x7f1108d3

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ˋॱ(Lcom/vmos/filedialog/adapter/MyImportAdapter$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter;->ˎ:Lcom/vmos/filedialog/adapter/MyImportAdapter$ᐨ;

    return-void
.end method

.method public ˏॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/adapter/MyImportAdapter;->ˋ:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
