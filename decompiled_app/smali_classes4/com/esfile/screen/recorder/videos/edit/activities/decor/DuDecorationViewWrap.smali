.class public Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;,
        Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;,
        Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$Target;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Les/lr0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Les/lr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->d:Z

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;

    invoke-direct {v0, p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Les/lr0;)V
    .locals 1
    .param p1    # Les/lr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->k()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->o(Les/lr0;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->k()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/lr0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Les/lr0;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Les/lr0;->z(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Les/lr0;->z(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->k()V

    return-void
.end method

.method public d(J)Les/lr0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/lr0;

    invoke-virtual {v1}, Les/lr0;->g()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public e()Les/lr0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->c:Les/lr0;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public l(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->d(J)Les/lr0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->m(Les/lr0;)V

    :cond_0
    return-void
.end method

.method public m(Les/lr0;)V
    .locals 1
    .param p1    # Les/lr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/lr0;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->o(Les/lr0;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->o(Les/lr0;)V

    :goto_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->k()V

    return-void
.end method

.method public n(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->d(J)Les/lr0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->o(Les/lr0;)V

    :cond_0
    return-void
.end method

.method public o(Les/lr0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->e:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->c:Les/lr0;

    invoke-interface {v0, v1, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->c:Les/lr0;

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->d()V

    return-void
.end method

.method public p(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->h(II)V

    return-void
.end method

.method public q(Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->e:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$c;

    return-void
.end method

.method public r(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->i(II)V

    return-void
.end method

.method public s(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->j(II)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->a(Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;)Les/d12;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/d12;->n(Z)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->k()V

    return-void
.end method

.method public u(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->d:Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->setShowHandle(Z)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->k()V

    return-void
.end method

.method public v(JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->d(J)Les/lr0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Les/lr0;->z(Z)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->k()V

    :cond_0
    return-void
.end method
