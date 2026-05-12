.class public Les/hb;
.super Les/qv;


# instance fields
.field public e:Lcom/estrongs/android/view/e;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/e;)V
    .locals 1

    invoke-direct {p0, p1}, Les/qv;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    iput-object p1, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->t0(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/e;->f3(Z)V

    invoke-virtual {p1}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1301b7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public static bridge synthetic A(Les/hb;)V
    .locals 0

    invoke-virtual {p0}, Les/hb;->B()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    iget-object v0, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->S()Ljava/util/List;

    move-result-object v0

    new-instance v1, Les/gt;

    invoke-direct {v1}, Les/gt;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    const/4 v4, 0x4

    iput v4, v1, Les/gt;->a:I

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Les/gt;->b:Ljava/lang/String;

    iget-object v3, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v3}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object v3

    invoke-virtual {v3, v1}, Les/mq;->q(Les/gt;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Les/qv;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Les/qv;->b:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->O()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/e;->k(Z)V

    iget v0, p0, Les/qv;->b:I

    invoke-virtual {p0, v0}, Les/qv;->u(I)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZZ)Z
    .locals 0

    iget-object p1, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->a0()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/e;->k(Z)V

    iget-object p1, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {p1, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k0(I)V

    :cond_0
    return p2
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/e;->k(Z)V

    :cond_0
    return-void
.end method

.method public g(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f1301c9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Les/n60;->b()Les/n60;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Les/n60;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/estrongs/android/view/e;->k(Z)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v2, v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k0(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public i(Les/n60;)V
    .locals 1
    .param p1    # Les/n60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Les/qv;->i(Les/n60;)V

    iget-object v0, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->S()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Les/n60;->e:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public j(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Les/mq;->L(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Les/qv;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/gt;

    iget-object v2, v2, Les/gt;->b:Ljava/lang/String;

    invoke-static {v2}, Les/r53;->p(Ljava/lang/String;)Les/p53;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->e0()V

    iget-object v0, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->A1()Les/g2;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/e;->h0(Ljava/util/List;)V

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/dialog/l;

    iget-object v1, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v1}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v1}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130338

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/hb$a;

    invoke-direct {v2, p0}, Les/hb$a;-><init>(Les/hb;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    iget-object v1, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v1}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130339

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    iget-object v1, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v1}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1301ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/e;->g3(I)V

    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    iget-object v0, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/e;->k(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Les/qv;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Lcom/estrongs/android/view/e;->o()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f130042

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->T()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->I()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Les/hb;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f1301aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const v1, 0x7f1301a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method
