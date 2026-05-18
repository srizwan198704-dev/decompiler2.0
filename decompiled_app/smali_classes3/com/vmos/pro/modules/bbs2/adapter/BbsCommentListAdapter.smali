.class public Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;
.super Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater<",
        "Lx96;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʼ:Ljava/lang/String; = "BbsCommentListAdapter"


# instance fields
.field public ʻ:Landroid/app/Activity;

.field public ॱॱ:Landroid/content/Context;

.field public ᐝ:Lj76;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;->ॱॱ:Landroid/content/Context;

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;->ʻ:Landroid/app/Activity;

    new-instance p1, Lue6;

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;->ॱॱ:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p2, v0}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {p1, p2}, Lue6;-><init>(I)V

    invoke-static {p1}, Lj76;->ॱˍ(Lpv7;)Lj76;

    move-result-object p1

    const p2, 0x7f0e00f3

    invoke-virtual {p1, p2}, Lc4;->ʿ(I)Lc4;

    move-result-object p1

    check-cast p1, Lj76;

    invoke-virtual {p1, p2}, Lc4;->ˉ(I)Lc4;

    move-result-object p1

    check-cast p1, Lj76;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;->ᐝ:Lj76;

    return-void
.end method


# virtual methods
.method public ͺ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater$MyViewHolder;

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ˋ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ˊॱ()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx96;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater$MyViewHolder;->ˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public ॱˊ(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c008e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter$ᐨ;-><init>(Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;Landroid/view/View;)V

    return-object p2
.end method
