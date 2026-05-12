.class public Les/le1;
.super Les/se1;


# instance fields
.field public F:Les/ps1;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Landroid/app/Activity;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/ps1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Les/se1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/le1;->J:Ljava/util/List;

    iput-object v0, p0, Les/le1;->K:Ljava/util/List;

    iput-object v0, p0, Les/le1;->L:Ljava/util/List;

    iput-object v0, p0, Les/le1;->M:Ljava/util/List;

    iput-object v0, p0, Les/le1;->N:Ljava/lang/String;

    iput-object v0, p0, Les/le1;->O:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Les/le1;->P:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/le1;->Q:Z

    iput-object p1, p0, Les/le1;->I:Landroid/app/Activity;

    iput-object p2, p0, Les/le1;->F:Les/ps1;

    iput-object p4, p0, Les/le1;->G:Ljava/lang/String;

    iput-object p3, p0, Les/le1;->H:Ljava/lang/String;

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    invoke-interface {p2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Les/ke1$a;->j:Ljava/lang/String;

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iput-boolean v0, p1, Les/ke1$a;->p:Z

    iput-boolean v0, p1, Les/ke1$a;->l:Z

    iput-boolean v0, p1, Les/ke1$a;->m:Z

    iput-boolean v0, p1, Les/ke1$a;->n:Z

    return-void
.end method

.method private h0(Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Les/le1;->h0(Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Les/le1;->P:I

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/r10;->a(Ljava/lang/String;)I

    move-result p3

    or-int/2addr p2, p3

    iput p2, p0, Les/le1;->P:I

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public I()V
    .locals 2

    invoke-super {p0}, Les/se1;->I()V

    iget-object v0, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/le1;->i0()V

    :cond_0
    invoke-virtual {p0}, Les/se1;->z()Les/xe1;

    move-result-object v0

    iget v0, v0, Les/xe1;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->H5(Z)V

    :cond_2
    return-void
.end method

.method public f0()Z
    .locals 12

    const-string v0, "/"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Les/le1;->F:Les/ps1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/a40;->y(Z)V

    return v2

    :cond_0
    :try_start_1
    iget-object v3, p0, Les/se1;->c:Les/ke1$a;

    const-wide/16 v4, 0x1

    iput-wide v4, v3, Les/ke1$a;->c:J

    iput-wide v4, v3, Les/ke1$a;->e:J

    invoke-virtual {p0, v3}, Les/se1;->H(Les/ke1$a;)V

    invoke-virtual {p0}, Les/se1;->g0()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/a40;->y(Z)V

    return v2

    :cond_1
    :try_start_2
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v3

    invoke-virtual {v3}, Les/a40;->H()V

    iget-object v3, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Les/le1;->N:Ljava/lang/String;

    iget-object v3, p0, Les/se1;->c:Les/ke1$a;

    iget-object v6, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v6}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Les/ke1$a;->a:Ljava/lang/String;

    iget-object v3, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, v3}, Les/se1;->H(Les/ke1$a;)V

    iget-object v6, p0, Les/le1;->I:Landroid/app/Activity;

    iget-object v7, p0, Les/le1;->F:Les/ps1;

    iget-object v8, p0, Les/le1;->H:Ljava/lang/String;

    iget-object v9, p0, Les/le1;->G:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Les/it1;->w(Landroid/app/Activity;Les/ps1;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_6

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v4

    invoke-virtual {v4, v1}, Les/a40;->y(Z)V

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Les/le1;->N:Ljava/lang/String;

    invoke-static {v4}, Les/gq4;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/le1;->H:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/le1;->O:Ljava/lang/String;

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    iget-object v3, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Les/le1;->O:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Les/a40;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/le1;->N:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/le1;->J:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/le1;->K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/le1;->L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/le1;->M:Ljava/util/List;

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Les/le1;->O:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Les/le1;->J:Ljava/util/List;

    iget-object v6, p0, Les/le1;->K:Ljava/util/List;

    iget-object v7, p0, Les/le1;->L:Ljava/util/List;

    iget-object v8, p0, Les/le1;->M:Ljava/util/List;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Les/le1;->h0(Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-boolean v1, p0, Les/le1;->Q:Z

    iget-object v0, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Les/le1;->i0()V

    :cond_2
    iget-object v0, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->t1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->v1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget-object v1, p0, Les/le1;->F:Les/ps1;

    iget-object v3, p0, Les/le1;->O:Ljava/lang/String;

    iget v4, p0, Les/le1;->P:I

    invoke-virtual {v0, v1, v3, v4}, Les/qu1;->a0(Les/ps1;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget-object v1, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Les/le1;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Les/qu1;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v2

    :cond_6
    :try_start_3
    iget-object v6, p0, Les/se1;->c:Les/ke1$a;

    iput-wide v4, v6, Les/ke1$a;->d:J

    iput-wide v4, v6, Les/ke1$a;->f:J

    invoke-virtual {p0, v6}, Les/se1;->H(Les/ke1$a;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/a40;->y(Z)V

    if-eqz v3, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Les/le1;->N:Ljava/lang/String;

    invoke-static {v4}, Les/gq4;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/le1;->H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/le1;->O:Ljava/lang/String;

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    iget-object v2, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Les/le1;->O:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Les/a40;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/le1;->N:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/le1;->J:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/le1;->K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/le1;->L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/le1;->M:Ljava/util/List;

    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Les/le1;->O:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Les/le1;->J:Ljava/util/List;

    iget-object v7, p0, Les/le1;->K:Ljava/util/List;

    iget-object v8, p0, Les/le1;->L:Ljava/util/List;

    iget-object v9, p0, Les/le1;->M:Ljava/util/List;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Les/le1;->h0(Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-boolean v1, p0, Les/le1;->Q:Z

    iget-object v0, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Les/le1;->i0()V

    :cond_7
    iget-object v0, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->t1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->v1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget-object v1, p0, Les/le1;->F:Les/ps1;

    iget-object v2, p0, Les/le1;->O:Ljava/lang/String;

    iget v4, p0, Les/le1;->P:I

    invoke-virtual {v0, v1, v2, v4}, Les/qu1;->a0(Les/ps1;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_9
    :goto_2
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget-object v1, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Les/le1;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Les/qu1;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    goto/16 :goto_5

    :catch_0
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v2, v3

    const/4 v3, 0x0

    goto/16 :goto_5

    :catch_1
    move-exception v3

    move-object v2, v3

    const/4 v3, 0x0

    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v4, Les/xe1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v2, 0x2710

    invoke-virtual {p0, v2, v4}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/a40;->y(Z)V

    if-eqz v3, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Les/le1;->N:Ljava/lang/String;

    invoke-static {v4}, Les/gq4;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/le1;->H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/le1;->O:Ljava/lang/String;

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    iget-object v2, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Les/le1;->O:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Les/a40;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/le1;->N:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/le1;->J:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/le1;->K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/le1;->L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/le1;->M:Ljava/util/List;

    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Les/le1;->O:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Les/le1;->J:Ljava/util/List;

    iget-object v7, p0, Les/le1;->K:Ljava/util/List;

    iget-object v8, p0, Les/le1;->L:Ljava/util/List;

    iget-object v9, p0, Les/le1;->M:Ljava/util/List;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Les/le1;->h0(Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-boolean v1, p0, Les/le1;->Q:Z

    iget-object v0, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Les/le1;->i0()V

    :cond_a
    iget-object v0, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->t1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->v1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_b
    :goto_4
    return v3

    :goto_5
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v4

    invoke-virtual {v4, v1}, Les/a40;->y(Z)V

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Les/le1;->N:Ljava/lang/String;

    invoke-static {v4}, Les/gq4;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/le1;->H:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/le1;->O:Ljava/lang/String;

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    iget-object v3, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Les/le1;->O:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Les/a40;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/le1;->N:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/le1;->J:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/le1;->K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/le1;->L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/le1;->M:Ljava/util/List;

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Les/le1;->O:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Les/le1;->J:Ljava/util/List;

    iget-object v6, p0, Les/le1;->K:Ljava/util/List;

    iget-object v7, p0, Les/le1;->L:Ljava/util/List;

    iget-object v8, p0, Les/le1;->M:Ljava/util/List;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Les/le1;->h0(Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-boolean v1, p0, Les/le1;->Q:Z

    iget-object v0, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Les/le1;->i0()V

    :cond_c
    iget-object v0, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->t1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->v1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget-object v1, p0, Les/le1;->F:Les/ps1;

    iget-object v3, p0, Les/le1;->O:Ljava/lang/String;

    iget v4, p0, Les/le1;->P:I

    invoke-virtual {v0, v1, v3, v4}, Les/qu1;->a0(Les/ps1;Ljava/lang/String;I)V

    goto :goto_7

    :cond_e
    :goto_6
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget-object v1, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Les/le1;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Les/qu1;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method

.method public i0()V
    .locals 4

    iget-boolean v0, p0, Les/le1;->Q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->e()Z

    move-result v0

    iget-object v1, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v1}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/le1;->N:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Les/le1;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Les/le1;->N:Ljava/lang/String;

    :cond_1
    :try_start_0
    iget-object v1, p0, Les/le1;->N:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, p0, Les/le1;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Les/le1;->N:Ljava/lang/String;

    iget-object v1, p0, Les/le1;->O:Ljava/lang/String;

    invoke-static {v0, v1}, Les/c34;->u(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Les/le1;->F:Les/ps1;

    invoke-interface {v1}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Les/le1;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Les/le1;->O:Ljava/lang/String;

    invoke-static {v1}, Les/c34;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Les/le1;->M:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Les/c34;->k(Ljava/util/List;Ljava/util/Set;)V

    :goto_0
    iget-object v1, p0, Les/le1;->N:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v1}, Les/c34;->m(Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-static {v1}, Les/c34;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/estrongs/fs/impl/media/MediaStoreInsertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Les/o34;->d()V

    :cond_5
    :goto_2
    return-void
.end method
