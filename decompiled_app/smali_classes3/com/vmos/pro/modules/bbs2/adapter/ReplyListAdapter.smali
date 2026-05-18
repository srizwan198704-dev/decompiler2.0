.class public Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;
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
.field public static final ॱॱ:Ljava/lang/String; = "ReplyListAdapter"


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

.field public ˏ:Lp80;

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx96$\u1428;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx96$\u1428;",
            ">;",
            "Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;->ˊ:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;->ˋ:I

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;->ॱ:Ljava/util/List;

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;->ˎ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;->ॱ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;)Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;->ˎ:Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x9

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;->ॱˊ(I)V

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

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    new-instance p2, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0c016f

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0c0170

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter$ᐨ;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public ᐝ(Lp80;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/ReplyListAdapter;->ˏ:Lp80;

    return-void
.end method
