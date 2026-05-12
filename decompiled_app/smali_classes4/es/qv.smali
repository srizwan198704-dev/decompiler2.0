.class public abstract Les/qv;
.super Ljava/lang/Object;

# interfaces
.implements Les/ok2;


# instance fields
.field public final a:Lcom/estrongs/android/view/FileGridViewWrapper;

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/qv;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/qv;->d:Ljava/util/List;

    iput-object p1, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    return-void
.end method

.method public static synthetic a(Les/qv;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/qv;->p(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Les/qv;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/qv;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZZ)Z
    .locals 0

    const p1, 0x7fffffff

    invoke-virtual {p0, p1, p3}, Les/qv;->w(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(I)V
    .locals 4

    new-instance v0, Les/gt;

    invoke-direct {v0}, Les/gt;-><init>()V

    iget-object v1, p0, Les/qv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/gt;->b:Ljava/lang/String;

    iput p1, v0, Les/gt;->a:I

    iget-object v2, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v2}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object v2

    invoke-virtual {v2, v0}, Les/mq;->q(Les/gt;)Z

    iget v2, p0, Les/qv;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Les/qv;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/qv;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    new-instance v3, Les/gt;

    invoke-direct {v3}, Les/gt;-><init>()V

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Les/gt;->b:Ljava/lang/String;

    iput p1, v3, Les/gt;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Les/qv;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Les/qv;->b:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p1}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/mq;->v(Ljava/util/ArrayList;)Z

    iget p1, p0, Les/qv;->b:I

    invoke-virtual {p0, p1}, Les/qv;->u(I)V

    iget-object p1, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p1}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f1305a4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public i(Les/n60;)V
    .locals 1
    .param p1    # Les/n60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Les/qv;->c:Ljava/util/List;

    iput-object v0, p1, Les/n60;->a:Ljava/util/List;

    iget-object v0, p0, Les/qv;->d:Ljava/util/List;

    iput-object v0, p1, Les/n60;->b:Ljava/util/List;

    return-void
.end method

.method public j(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)Z
    .locals 0

    const p1, 0x7fffffff

    invoke-virtual {p0, p2, p1}, Les/qv;->v(II)Z

    move-result p1

    return p1
.end method

.method public k(Z)V
    .locals 0

    iget-object p1, p0, Les/qv;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Les/qv;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public m(I)Z
    .locals 2

    iget-object v0, p0, Les/qv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Les/qv;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Les/qv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(I)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/mq;->L(I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/gt;

    iget-object v1, v1, Les/gt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic p(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/qv;->x(Ljava/util/List;)V

    return-void
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    check-cast v0, Les/lz;

    invoke-interface {v0}, Les/lz;->o()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->T()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v1, 0x7f130199

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v2}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v4}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->T()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const v3, 0x7f130341

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public r(Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;I)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/nr1;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "item_count"

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/h12;

    invoke-virtual {v2, v5}, Les/h2;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Les/h2;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v3, Les/h12;

    invoke-direct {v3, v2}, Les/h12;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Les/h2;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Les/qv;->y(Les/ps1;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->A1()Les/g2;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p1}, Les/yp6;->v()Landroid/view/View;

    move-result-object p1

    new-instance v0, Les/pv;

    invoke-direct {v0, p0, v1}, Les/pv;-><init>(Les/qv;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Les/ov;

    invoke-direct {v0, p0, p1}, Les/ov;-><init>(Les/qv;Ljava/lang/String;)V

    invoke-static {v0}, Les/ze1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(I)V
    .locals 3

    iget-object v0, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v0}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_folder_count"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public v(II)Z
    .locals 4

    iget-object v0, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->Z(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Les/qv;->m(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p1}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const p2, 0x7f1301e5

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return v2

    :cond_0
    iget-object p2, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->I()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p1, 0x7f130a41

    invoke-static {p1}, Les/bf1;->b(I)V

    return v2

    :cond_1
    if-eqz v0, :cond_2

    iget-object p2, p0, Les/qv;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Les/qv;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Les/qv;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Les/qv;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return v1
.end method

.method public w(II)V
    .locals 2

    iget-object v0, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->a0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Les/qv;->m(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p2, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p2}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const p1, 0x7f1301e5

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f130a41

    invoke-static {p1}, Les/bf1;->b(I)V

    return-void

    :cond_2
    iget-object v0, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k(Z)V

    iget-object v0, p0, Les/qv;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k0(I)V

    :cond_3
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->e0()V

    iget-object v0, p0, Les/qv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Les/qv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h0(Ljava/util/List;)V

    return-void
.end method

.method public y(Les/ps1;)V
    .locals 0

    return-void
.end method

.method public z(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k(Z)V

    invoke-virtual {p0, p2}, Les/qv;->o(I)Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Les/qv;->b:I

    invoke-static {}, Les/n60;->b()Les/n60;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Les/n60;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    iget-object v3, p0, Les/qv;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Les/n60;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Les/n60;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    iget-object v3, p0, Les/qv;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Les/n60;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Les/qv;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k0(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
