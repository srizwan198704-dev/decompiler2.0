.class public Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment$ᐨ;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ʽˋ(Ljava/lang/Long;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Loa6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/Long;

.field public final synthetic ˋ:Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;ZLjava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment$ᐨ;->ˋ:Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;

    iput-boolean p2, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment$ᐨ;->ॱ:Z

    iput-object p3, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment$ᐨ;->ˊ:Ljava/lang/Long;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment$ᐨ;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Loa6;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment$ᐨ;->ˋ:Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f110643

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment$ᐨ;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Loa6;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment$ᐨ;->ॱ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment$ᐨ;->ˋ:Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;

    invoke-static {v0, v1}, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ʼˋ(Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;I)I

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment$ᐨ;->ˋ:Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;

    iget-object v0, v0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment$ᐨ;->ˋ:Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;

    iget-object v0, v0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ˏ:Ljava/util/List;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa6;

    invoke-virtual {v2}, Loa6;->ॱ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment$ᐨ;->ˋ:Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;

    iget-object v2, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment$ᐨ;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ॱˉ(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment$ᐨ;->ˋ:Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa6;

    invoke-virtual {v2}, Loa6;->ˊ()I

    move-result v2

    invoke-static {v0, v2}, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ʼᐝ(Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;I)I

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment$ᐨ;->ˋ:Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;

    invoke-static {v0}, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ʽˊ(Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment$ᐨ;->ˋ:Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;

    const v3, 0x7f1100de

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa6;

    invoke-virtual {p1}, Loa6;->ˋ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment$ᐨ;->ˋ:Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;

    iget-object p1, p1, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ॱॱ:Lcom/vmos/pro/modules/bbs2/adapter/ReplyDetailAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
