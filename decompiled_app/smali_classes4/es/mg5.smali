.class public Les/mg5;
.super Les/x80;


# instance fields
.field public d:Les/tt2;

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Les/iu2;",
            ">;"
        }
    .end annotation
.end field

.field public f:Les/iu2;

.field public g:Les/fs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/fs2<",
            "Les/st2;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Les/iu2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Les/x80;-><init>(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    iput p1, p0, Les/mg5;->i:I

    iput-object p2, p0, Les/mg5;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public r(Ljava/lang/String;IZ)Les/gs2;
    .locals 2

    new-instance p2, Les/fs2;

    new-instance p3, Les/st2;

    iget-object v0, p0, Les/mg5;->e:Ljava/lang/Class;

    invoke-direct {p3, v0}, Les/st2;-><init>(Ljava/lang/Class;)V

    invoke-direct {p2, p3}, Les/fs2;-><init>(Les/gs2;)V

    iput-object p2, p0, Les/mg5;->g:Les/fs2;

    :try_start_0
    invoke-virtual {p2, p1}, Les/fs2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Les/mg5;->g:Les/fs2;

    invoke-virtual {p1}, Les/fs2;->a()V

    :goto_0
    iget-object p1, p0, Les/mg5;->g:Les/fs2;

    iget-object p2, p1, Les/fs2;->c:Les/gs2;

    check-cast p2, Les/st2;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p2, Les/st2;->d:Les/tt2;

    iput-object v0, p0, Les/mg5;->d:Les/tt2;

    iget-object v1, p2, Les/st2;->e:Les/iu2;

    iput-object v1, p0, Les/mg5;->f:Les/iu2;

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p1, Les/fs2;->a:Ljava/lang/String;

    iput-object v1, p0, Les/mg5;->h:Ljava/lang/String;

    iget-object v1, v0, Les/tt2;->c:Les/js2;

    iget v1, v1, Les/js2;->i:I

    iput v1, p0, Les/mg5;->i:I

    iget-boolean p1, p1, Les/fs2;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Les/ot2;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Les/mg5;->x()V

    return-object p2

    :cond_2
    iget-object p1, p0, Les/mg5;->f:Les/iu2;

    invoke-virtual {p1}, Les/iu2;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/pt2;

    iget v0, p2, Les/ot2;->b:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Les/mg5;->y(Les/pt2;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-object p3
.end method

.method public v(Les/pt2;)V
    .locals 3

    invoke-virtual {p0, p1}, Les/mg5;->w(Les/pt2;)Les/pt2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/ng5;->a()Les/ng5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Les/ng5;->c(Les/pt2;Z)Les/ms2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Les/ms2;->a:Les/hg5;

    if-eqz v1, :cond_1

    iget v2, v0, Les/ms2;->b:I

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Les/hg5;->F(Les/pt2;)V

    iget-object p1, p0, Les/mg5;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Les/hg5;->D(Ljava/lang/String;)V

    iget p1, p0, Les/mg5;->i:I

    invoke-virtual {v1, p1}, Les/hg5;->E(I)V

    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object p1

    iget v0, v0, Les/ms2;->b:I

    invoke-virtual {p1, v0, v1}, Les/ph5;->d(ILes/hg5;)V

    :cond_1
    return-void
.end method

.method public w(Les/pt2;)Les/pt2;
    .locals 1

    iget-object v0, p0, Les/mg5;->d:Les/tt2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Les/ot2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Les/ot2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/mg5;->d:Les/tt2;

    iget-object v0, v0, Les/tt2;->c:Les/js2;

    invoke-virtual {p1, v0}, Les/pt2;->c(Les/js2;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Les/mg5;->g:Les/fs2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Les/mg5;->d:Les/tt2;

    if-eqz v1, :cond_2

    iget-object v2, p0, Les/mg5;->f:Les/iu2;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Les/fs2;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Les/ot2;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/mg5;->f:Les/iu2;

    invoke-virtual {v0}, Les/iu2;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/pt2;

    iget v2, v1, Les/ot2;->b:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Les/mg5;->y(Les/pt2;)V

    invoke-virtual {p0, v1}, Les/mg5;->v(Les/pt2;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public y(Les/pt2;)V
    .locals 2

    invoke-static {}, Les/ng5;->a()Les/ng5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Les/ng5;->c(Les/pt2;Z)Les/ms2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Les/ms2;->b:I

    if-eqz v1, :cond_0

    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object v1

    iget v0, v0, Les/ms2;->b:I

    iget p1, p1, Les/ot2;->b:I

    invoke-virtual {v1, v0, p1}, Les/ph5;->n(II)V

    :cond_0
    return-void
.end method
