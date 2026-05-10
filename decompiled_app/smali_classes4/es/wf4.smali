.class public Les/wf4;
.super Les/qv;


# instance fields
.field public e:Lcom/estrongs/android/view/e;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/e;)V
    .locals 1

    invoke-direct {p0, p1}, Les/qv;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/wf4;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->t0(I)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZZ)Z
    .locals 0

    const p1, 0x7fffffff

    invoke-virtual {p0, p1, p3}, Les/qv;->w(II)V

    const/4 p1, 0x1

    return p1
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

    iget-object p1, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/e;->k(Z)V

    :cond_0
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

    iget-object v1, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

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

    iget-object v2, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

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

    iget-object v0, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->S()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Les/n60;->e:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public j(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)Z
    .locals 0

    iget-object p1, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->a0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7fffffff

    invoke-virtual {p0, p2, p1}, Les/qv;->v(II)Z

    move-result p1

    return p1
.end method

.method public l()V
    .locals 4

    invoke-static {}, Les/n60;->b()Les/n60;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Les/n60;->d:Les/ps1;

    if-eqz v1, :cond_0

    iget-object v2, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v2, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->a1(Les/ps1;)V

    const/4 v1, 0x0

    iput-object v1, v0, Les/n60;->d:Les/ps1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    invoke-static {}, Les/gq4;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->o2()V

    iget-object v0, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->i1()V

    iget-object v0, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1301ac

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/e;->f3(Z)V

    iget-object v0, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Les/mq;->L(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/gt;

    iget-object v3, p0, Les/wf4;->f:Ljava/util/ArrayList;

    iget-object v2, v2, Les/gt;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Les/qv;->b:I

    return-void
.end method

.method public n()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->S()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    iget-object v3, p0, Les/wf4;->f:Ljava/util/ArrayList;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Les/gt;

    invoke-direct {v3}, Les/gt;-><init>()V

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Les/gt;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v3, Les/gt;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v1}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/mq;->v(Ljava/util/ArrayList;)Z

    iget v1, p0, Les/qv;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Les/qv;->b:I

    iget-object v0, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/e;->g3(I)V

    iget-object v0, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/e;->k(Z)V

    iget v0, p0, Les/qv;->b:I

    invoke-virtual {p0, v0}, Les/qv;->u(I)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    iget-object v0, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->a0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->C()V

    iget-object v0, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/estrongs/android/view/e;->k(Z)V

    return v1

    :cond_0
    iget-object v0, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->Y0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->W0()Les/ps1;

    return v1

    :cond_1
    iget-object v0, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->i1()V

    iget-object v0, p0, Les/wf4;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/e;->g3(I)V

    return v1
.end method
