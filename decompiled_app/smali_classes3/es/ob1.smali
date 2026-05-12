.class public Les/ob1;
.super Les/wb1;


# instance fields
.field public e0:Landroid/app/Activity;

.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ij;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/tj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/nr1;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Les/nr1;",
            "Ljava/util/List<",
            "Les/ij;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Les/ob1;->F0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p4}, Les/nr1;->J(Ljava/lang/String;)Les/ps1;

    move-result-object p4

    invoke-direct {p0, p2, v0, p4}, Les/wb1;-><init>(Les/nr1;Ljava/util/List;Les/ps1;)V

    iput-object p1, p0, Les/ob1;->e0:Landroid/app/Activity;

    iput-object p3, p0, Les/ob1;->f0:Ljava/util/List;

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Les/ke1$a;->p:Z

    invoke-virtual {p0, p2}, Les/wb1;->o0(Z)V

    return-void
.end method

.method public static F0(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ij;",
            ">;)",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ij;

    new-instance v2, Les/h2;

    invoke-virtual {v1}, Les/ij;->F()Les/ge4;

    move-result-object v3

    invoke-virtual {v3}, Les/ge4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Les/h2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Les/ij;->F()Les/ge4;

    move-result-object v3

    invoke-virtual {v3}, Les/ge4;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/h2;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Les/ij;->F()Les/ge4;

    move-result-object v3

    invoke-virtual {v3}, Les/ge4;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Les/h2;->v(J)V

    const-string v3, "item_paste_name"

    invoke-virtual {v1}, Les/ij;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Les/h2;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public varargs C(I[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Les/ob1;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, v1, Les/ke1$a;->d:J

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/tj0;

    iget-object v0, v0, Les/tj0;->a:Les/ps1;

    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Les/ke1$a;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-super {p0, p1, p2}, Les/wb1;->C(I[Ljava/lang/Object;)V

    return-void
.end method

.method public f0()Z
    .locals 6

    iget-object v0, p0, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Les/ob1;->g0:Ljava/util/ArrayList;

    invoke-super {p0}, Les/wb1;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v1, p0, Les/ob1;->f0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Les/ob1;->f0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ij;

    invoke-virtual {v1}, Les/ij;->F()Les/ge4;

    move-result-object v1

    invoke-virtual {v1}, Les/ge4;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/ob1;->f0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ij;

    invoke-virtual {v1}, Les/ij;->D()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Les/ob1;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/tj0;

    iget-object v2, v2, Les/tj0;->b:Ljava/lang/String;

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v3

    invoke-virtual {v3, v2}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Les/ok;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Les/ob1;->e0:Landroid/app/Activity;

    new-instance v4, Les/ob1$a;

    invoke-direct {v4, p0, v1, v2}, Les/ob1$a;-><init>(Les/ob1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Les/ob1;->e0:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/estrongs/android/pop/view/utils/a;->p(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Les/ob1;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/tj0;

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v4

    iget-object v5, v3, Les/tj0;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Les/tj0;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Les/ob1;->e0:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/estrongs/android/pop/view/utils/a;->r(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return v0
.end method
