.class public Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;
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
.field public final ˊ:Landroid/content/Context;

.field public final ˋ:Lp80;

.field public final ˎ:Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6$\u1428;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lp80;Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6$\u1428;",
            ">;",
            "Landroid/content/Context;",
            "Lp80;",
            "Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p4, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ˎ:Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ॱ:Ljava/util/List;

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ˊ:Landroid/content/Context;

    iput-object p3, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ˋ:Lp80;

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ॱ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Lp80;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ˋ:Lp80;

    return-object p0
.end method

.method public static synthetic ᐝ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ˊ:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;->ᐝॱ(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ॱ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;->ˎ:Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ʽᐝ()V

    :cond_0
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

    new-instance p2, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c016e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter$ᐨ;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;Landroid/view/View;)V

    return-object p2
.end method
