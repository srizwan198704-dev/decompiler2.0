.class public Les/g64;
.super Les/x80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/g64$a;
    }
.end annotation


# instance fields
.field public d:Les/et2;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/g64$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/g64;->f:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Les/g64;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v(Les/g64;)V
    .locals 0

    invoke-virtual {p0}, Les/g64;->y()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/g64;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/g64$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Les/g64$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Les/x80;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/g64;->d:Les/et2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/g64;->g:Z

    iget-object v0, p0, Les/g64;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/g64;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Les/gs2;
    .locals 1

    iget-object v0, p0, Les/g64;->d:Les/et2;

    return-object v0
.end method

.method public r(Ljava/lang/String;IZ)Les/gs2;
    .locals 2

    new-instance p2, Les/fs2;

    new-instance p3, Les/et2;

    invoke-direct {p3}, Les/et2;-><init>()V

    invoke-direct {p2, p3}, Les/fs2;-><init>(Les/gs2;)V

    :try_start_0
    invoke-virtual {p2, p1}, Les/fs2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2}, Les/fs2;->a()V

    :goto_0
    iget-boolean p1, p2, Les/fs2;->b:Z

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    iget-object p1, p2, Les/fs2;->c:Les/gs2;

    if-eqz p1, :cond_5

    move-object v0, p1

    check-cast v0, Les/et2;

    iget-object v0, v0, Les/et2;->e:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Les/et2;

    iput-object p1, p0, Les/g64;->d:Les/et2;

    invoke-virtual {p1}, Les/et2;->c()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    iput-boolean p3, p0, Les/g64;->g:Z

    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Les/f64;

    invoke-direct {v0, p0}, Les/f64;-><init>(Les/g64;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p0, Les/g64;->d:Les/et2;

    iget-object p1, p1, Les/et2;->d:Les/pt2;

    if-eqz p1, :cond_4

    iget-object v0, p1, Les/pt2;->e:Les/js2;

    if-eqz v0, :cond_3

    iget v0, v0, Les/js2;->f:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Les/x80;->l(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Les/pt2;->f:Les/qt2;

    :goto_1
    check-cast v0, Les/ft2;

    goto :goto_2

    :cond_3
    iget-object v0, p1, Les/pt2;->g:Les/qt2;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v0, Les/ft2;->j:Ljava/lang/String;

    iput-object v0, p0, Les/g64;->e:Ljava/lang/String;

    new-instance v0, Les/j64;

    iget v1, p1, Les/pt2;->c:I

    invoke-direct {v0, v1}, Les/j64;-><init>(I)V

    invoke-virtual {v0, p1}, Les/hg5;->F(Les/pt2;)V

    iget-object p1, p2, Les/fs2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Les/hg5;->D(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Les/hg5;->E(I)V

    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Les/ph5;->d(ILes/hg5;)V

    :cond_4
    iget-object p1, p0, Les/g64;->d:Les/et2;

    return-object p1

    :cond_5
    :goto_3
    return-object p3
.end method

.method public w(Les/g64$a;)V
    .locals 1

    iget-object v0, p0, Les/g64;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Les/g64;->g:Z

    return v0
.end method

.method public final synthetic y()V
    .locals 1

    iget-object v0, p0, Les/g64;->d:Les/et2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Les/et2;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Les/g64;->A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/g64;->g:Z

    iget-object v0, p0, Les/g64;->d:Les/et2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Les/et2;->h:Ljava/lang/String;

    invoke-static {v0}, Les/h64;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Les/g64;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/g64;->e:Ljava/lang/String;

    invoke-static {v0}, Les/h64;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Les/g64;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/g64$a;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Les/g64$a;->b(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method
