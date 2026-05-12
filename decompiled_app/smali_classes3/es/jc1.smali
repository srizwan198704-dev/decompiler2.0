.class public Les/jc1;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/jc1$c;
    }
.end annotation


# instance fields
.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroid/app/Activity;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public M:I

.field public N:Z

.field public O:Les/jc1$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Les/se1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/jc1;->H:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/jc1;->I:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/jc1;->J:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/jc1;->K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/jc1;->L:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Les/jc1;->M:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/jc1;->N:Z

    const/4 v1, 0x0

    iput-object v1, p0, Les/jc1;->O:Les/jc1$c;

    iput-object p1, p0, Les/jc1;->G:Landroid/app/Activity;

    iput-object p2, p0, Les/jc1;->F:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Les/jc1;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    if-eq v2, p1, :cond_0

    const-string v3, " , "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    const-string p1, "..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Les/ke1$a;->j:Ljava/lang/String;

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iput-boolean v0, p1, Les/ke1$a;->p:Z

    iput-boolean v0, p1, Les/ke1$a;->n:Z

    return-void
.end method

.method public static bridge synthetic h0(Les/jc1;)Z
    .locals 0

    iget-boolean p0, p0, Les/jc1;->N:Z

    return p0
.end method

.method private i0()Z
    .locals 4

    new-instance v0, Les/jc1$c;

    iget-object v1, p0, Les/jc1;->F:Ljava/util/List;

    iget-object v2, p0, Les/jc1;->G:Landroid/app/Activity;

    invoke-static {v2}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Les/jc1$c;-><init>(Ljava/util/List;Les/nr1;)V

    iput-object v0, p0, Les/jc1;->O:Les/jc1$c;

    invoke-virtual {p0}, Les/se1;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/se1;->e(Ljava/util/List;)V

    iget-object v0, p0, Les/jc1;->O:Les/jc1$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/se1;->m(Z)V

    iget-object v0, p0, Les/jc1;->O:Les/jc1$c;

    invoke-virtual {v0}, Les/se1;->A()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Les/jc1;->O:Les/jc1$c;

    invoke-virtual {v0}, Les/se1;->z()Les/xe1;

    move-result-object v0

    iget v2, v0, Les/xe1;->a:I

    iget-object v0, v0, Les/xe1;->b:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Les/jc1;->O:Les/jc1$c;

    iget-object v0, v0, Les/jc1$c;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1309eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, Les/xe1$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v0, 0x2710

    invoke-virtual {p0, v0, v2}, Les/se1;->a0(ILjava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    iget-object v1, p0, Les/jc1;->O:Les/jc1$c;

    iget-object v1, v1, Les/jc1$c;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Les/ke1$a;->e:J

    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    iget-object v1, p0, Les/jc1;->O:Les/jc1$c;

    iget-object v1, v1, Les/jc1$c;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Les/ke1$a;->c:J

    const/4 v0, 0x1

    return v0
.end method

.method public static l0(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;Les/ye1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/pop/view/FileExplorerActivity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Les/ye1;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1305e5

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance v0, Les/jc1;

    invoke-direct {v0, p0, p1}, Les/jc1;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    const v1, 0x7f130047

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/se1;->W(Ljava/lang/String;)V

    new-instance v1, Lcom/estrongs/android/ui/dialog/i0;

    const v2, 0x7f130bff

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;)V

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    invoke-virtual {v0}, Les/se1;->l()V

    new-instance v1, Les/jc1$b;

    invoke-direct {v1, p2, p0, p1}, Les/jc1$b;-><init>(Les/ye1;Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Les/se1;->g(Les/ye1;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    :try_start_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->T3()Les/b36;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "Edit_Encrypt_UV"

    invoke-virtual {p0, p1}, Les/b36;->b(Ljava/lang/String;)V

    const-string p1, "function"

    const-string p2, "encrypt_dialog_show"

    invoke-virtual {p0, p1, p2}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs C(I[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Les/se1;->C(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Les/ke1$a;->g:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Les/ke1$a;->h:J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v3, p1, Les/ke1$a;->f:J

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p1, Les/ke1$a;->f:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Les/ke1$a;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public I()V
    .locals 0

    invoke-super {p0}, Les/se1;->I()V

    invoke-virtual {p0}, Les/jc1;->m0()V

    return-void
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Les/jc1;->O:Les/jc1$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/se1;->N()V

    :cond_0
    invoke-super {p0}, Les/se1;->N()V

    return-void
.end method

.method public f0()Z
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Les/jc1;->i0()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :goto_0
    iput-boolean v1, p0, Les/jc1;->N:Z

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/qu1;->p(Ljava/util/List;)V

    return v2

    :cond_0
    :try_start_1
    iput-boolean v2, p0, Les/jc1;->N:Z

    iget-object v3, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, v3}, Les/se1;->H(Les/ke1$a;)V

    iget-object v3, p0, Les/jc1;->O:Les/jc1$c;

    iget-boolean v3, v3, Les/jc1$c;->U:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-class v3, Les/yb1$e;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v5}, Les/se1;->r(Ljava/lang/Class;[Ljava/lang/Object;)Les/yb1$c;

    move-result-object v3

    check-cast v3, Les/yb1$e;

    iget-object v5, v3, Les/yb1$e;->e:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-virtual {p0, v1, v4}, Les/se1;->a0(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_6

    :catch_0
    move-exception v3

    goto/16 :goto_4

    :cond_1
    move-object v3, v4

    :cond_2
    new-instance v5, Les/jc1$a;

    invoke-direct {v5, p0}, Les/jc1$a;-><init>(Les/jc1;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    iget-object v5, p0, Les/jc1;->O:Les/jc1$c;

    iget-boolean v6, v5, Les/jc1$c;->V:Z

    if-eqz v6, :cond_4

    iget-boolean v5, v5, Les/jc1$c;->U:Z

    if-nez v5, :cond_4

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Les/jc1;->O:Les/jc1$c;

    iget-object v6, v6, Les/jc1$c;->X:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    sget-object v6, Les/zb1;->u:Ljava/util/Map;

    iget-object v7, p0, Les/jc1;->O:Les/jc1$c;

    iget-object v7, v7, Les/jc1$c;->X:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les/ps1;

    invoke-interface {v7}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v5, p0, Les/jc1;->O:Les/jc1$c;

    iget-object v5, v5, Les/jc1$c;->W:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    :try_start_2
    iget-object v7, p0, Les/jc1;->O:Les/jc1$c;

    iget-object v7, v7, Les/jc1$c;->X:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    invoke-virtual {p0}, Les/se1;->g0()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v7, p0, Les/jc1;->O:Les/jc1$c;

    iget-object v7, v7, Les/jc1$c;->X:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les/ps1;

    iget-object v8, p0, Les/se1;->c:Les/ke1$a;

    invoke-interface {v7}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Les/ke1$a;->a:Ljava/lang/String;

    iget-object v8, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, v8}, Les/se1;->H(Les/ke1$a;)V

    iget-object v8, p0, Les/jc1;->O:Les/jc1$c;

    iget-boolean v9, v8, Les/jc1$c;->U:Z

    if-nez v9, :cond_6

    new-instance v8, Les/hc1;

    iget-object v9, v3, Les/yb1$e;->e:Ljava/lang/String;

    iget-boolean v10, v3, Les/yb1$e;->f:Z

    invoke-direct {v8, v7, v9, v10}, Les/hc1;-><init>(Les/ps1;Ljava/lang/String;Z)V

    goto :goto_3

    :catch_1
    move-exception v3

    move v2, v6

    goto :goto_4

    :cond_6
    iget-object v8, v8, Les/jc1$c;->W:Ljava/util/Map;

    invoke-interface {v7}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/zb1$a;

    new-instance v9, Les/hc1;

    iget-object v10, v8, Les/zb1$a;->a:Ljava/lang/String;

    iget-boolean v11, v8, Les/zb1$a;->b:Z

    iget-object v8, v8, Les/zb1$a;->c:Ljava/lang/String;

    invoke-direct {v9, v7, v10, v11, v8}, Les/hc1;-><init>(Les/ps1;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v8, v9

    :goto_3
    invoke-virtual {v8}, Les/hc1;->i()Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-interface {v7}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, p0, Les/jc1;->M:I

    new-instance v10, Ljava/io/File;

    invoke-interface {v7}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Les/jc1;->H:Ljava/util/List;

    iget-object v11, p0, Les/jc1;->I:Ljava/util/List;

    iget-object v12, p0, Les/jc1;->J:Ljava/util/List;

    iget-object v13, p0, Les/jc1;->K:Ljava/util/List;

    invoke-static {v10, v7, v11, v12, v13}, Les/o34;->a(Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    move-result v7

    or-int/2addr v7, v9

    iput v7, p0, Les/jc1;->M:I

    iget-object v7, p0, Les/jc1;->L:Ljava/util/List;

    invoke-virtual {v8}, Les/hc1;->l()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v8}, Les/hc1;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Les/se1;->c:Les/ke1$a;

    add-int/lit8 v5, v5, 0x1

    int-to-long v8, v5

    iput-wide v8, v7, Les/ke1$a;->d:J

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0, v2, v4}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v1, p0, Les/jc1;->N:Z

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/qu1;->p(Ljava/util/List;)V

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ftruncate failed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Invalid argument"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130587

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    new-instance v5, Les/xe1$a;

    invoke-direct {v5, v4, v3}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v3, 0x2710

    invoke-virtual {p0, v3, v5}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, p0, Les/jc1;->N:Z

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/qu1;->p(Ljava/util/List;)V

    move v6, v2

    :goto_5
    return v6

    :goto_6
    iput-boolean v1, p0, Les/jc1;->N:Z

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/qu1;->p(Ljava/util/List;)V

    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/jc1;->F:Ljava/util/List;

    return-object v0
.end method

.method public k0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/jc1;->L:Ljava/util/List;

    return-object v0
.end method

.method public m0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/jc1;->K:Ljava/util/List;

    invoke-static {v0}, Les/c34;->n(Ljava/util/List;)V

    iget-object v0, p0, Les/jc1;->L:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/c34;->k(Ljava/util/List;Ljava/util/Set;)V
    :try_end_0
    .catch Lcom/estrongs/fs/impl/media/MediaStoreInsertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Les/o34;->d()V

    :goto_0
    return-void
.end method
