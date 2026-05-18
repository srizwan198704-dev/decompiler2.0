.class public Lcom/vmos/filedialog/view/UploadListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;,
        Lcom/vmos/filedialog/view/UploadListAdapter$ᐨ;
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
.field public static final ˎ:Ljava/lang/String; = "UploadListAdapter"

.field public static final ˏ:D = 1.048576E8


# instance fields
.field public ˊ:Landroid/content/Context;

.field public ˋ:Lcom/vmos/filedialog/view/UploadListAdapter$ᐨ;

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
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vmos/filedialog/view/UploadListAdapter;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lcom/vmos/filedialog/view/UploadListAdapter;->ॱ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/filedialog/view/UploadListAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/view/UploadListAdapter;->ॱ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lcom/vmos/filedialog/view/UploadListAdapter;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/filedialog/view/UploadListAdapter;->ʻ()Z

    move-result p0

    return p0
.end method

.method public static synthetic ᐝ(Lcom/vmos/filedialog/view/UploadListAdapter;)Lcom/vmos/filedialog/view/UploadListAdapter$ᐨ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/view/UploadListAdapter;->ˋ:Lcom/vmos/filedialog/view/UploadListAdapter$ᐨ;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadListAdapter;->ॱ:Ljava/util/List;

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

    check-cast p1, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadListAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;->ˊ(Lcom/vmos/filedialog/bean/FileBean;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p2, p0, Lcom/vmos/filedialog/view/UploadListAdapter;->ˊ:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0108

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;

    invoke-direct {p2, p0, p1}, Lcom/vmos/filedialog/view/UploadListAdapter$ﹳ;-><init>(Lcom/vmos/filedialog/view/UploadListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final ʻ()Z
    .locals 4

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadListAdapter;->ॱ:Ljava/util/List;

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vmos/filedialog/view/UploadListAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/vmos/filedialog/view/UploadListAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/filedialog/bean/FileBean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ॱᐝ()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    return v3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public ʼ(Lcom/vmos/filedialog/view/UploadListAdapter$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/view/UploadListAdapter;->ˋ:Lcom/vmos/filedialog/view/UploadListAdapter$ᐨ;

    return-void
.end method
