.class public Les/mg1;
.super Les/nz;


# instance fields
.field public A:Z

.field public y:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public z:Les/ng1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/nz;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/mg1;->A:Z

    invoke-virtual {p0}, Les/mg1;->L()V

    return-void
.end method


# virtual methods
.method public C()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/wd1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/mg1;->z:Les/ng1;

    invoke-virtual {v0}, Les/n2;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Les/mg1;->z:Les/ng1;

    invoke-virtual {v0}, Les/ng1;->q()V

    return-void
.end method

.method public final K(Les/ud1;)[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Les/mg1;->z:Les/ng1;

    invoke-virtual {v0, p1}, Les/ng1;->u(Les/ud1;)[Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Les/ud1;->U:I

    if-nez p1, :cond_0

    array-length p1, v0

    const/4 v1, 0x5

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    aget-object p1, v0, p1

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    const-string v3, "extra"

    filled-new-array {p1, v1, v2, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Les/f2;->f:Les/da6;

    invoke-virtual {v0}, Les/da6;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0606ba

    invoke-virtual {p0, v0}, Les/nz;->H(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0600f3

    invoke-virtual {p0, v0}, Les/nz;->H(I)V

    :goto_0
    invoke-virtual {p0}, Les/mg1;->J()V

    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Les/mg1;->y:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/mg1;->N(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public N(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/mg1;->z:Les/ng1;

    invoke-virtual {v0, p1, p2}, Les/ng1;->y(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    new-instance v0, Les/ud1;

    invoke-direct {v0, p1, p2}, Les/ud1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Les/mg1;->K(Les/ud1;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Les/nz;->I([Ljava/lang/String;)V

    :cond_0
    iget p2, v0, Les/ud1;->U:I

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Les/nz;->F([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v1, "extra"

    if-ne p2, p1, :cond_3

    iget-boolean p1, v0, Les/ud1;->W:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Les/ud1;->p0:Z

    if-nez p1, :cond_2

    iget-boolean p1, v0, Les/ud1;->o0:Z

    if-eqz p1, :cond_7

    :cond_2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/nz;->F([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean p1, v0, Les/ud1;->V:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p1, v0, Les/ud1;->e0:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Les/ud1;->s:Z

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p1, v0, Les/ud1;->p0:Z

    if-nez p1, :cond_6

    iget-boolean p1, v0, Les/ud1;->o0:Z

    if-eqz p1, :cond_7

    :cond_6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/nz;->F([Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Les/f2;->b:Landroid/content/Context;

    instance-of v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-object v0, p0, Les/mg1;->y:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-instance v1, Les/ng1;

    invoke-direct {v1, v0}, Les/ng1;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    iput-object v1, p0, Les/mg1;->z:Les/ng1;

    invoke-virtual {v1}, Les/ng1;->p()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need FileExplorerActivity as the first argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
