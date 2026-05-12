.class public Les/qd6;
.super Les/se1;


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

.field public G:Ljava/lang/String;

.field public H:Ljava/net/InetAddress;

.field public I:Landroid/app/Activity;

.field public J:Les/nr1;

.field public K:Ljava/lang/Long;

.field public L:Les/ye1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Les/se1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/qd6;->H:Ljava/net/InetAddress;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Les/qd6;->K:Ljava/lang/Long;

    new-instance v0, Les/qd6$b;

    invoke-direct {v0, p0}, Les/qd6$b;-><init>(Les/qd6;)V

    iput-object v0, p0, Les/qd6;->L:Les/ye1;

    iput-object p1, p0, Les/qd6;->I:Landroid/app/Activity;

    invoke-static {p1}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object p1

    iput-object p1, p0, Les/qd6;->J:Les/nr1;

    iput-object p2, p0, Les/qd6;->F:Ljava/util/List;

    iput-object p3, p0, Les/qd6;->G:Ljava/lang/String;

    const/16 p1, 0x3a

    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    iget-object p3, p0, Les/qd6;->G:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/qd6;->G:Ljava/lang/String;

    iput-boolean v0, p0, Les/se1;->y:Z

    iput-boolean v0, p0, Les/se1;->w:Z

    const/16 p1, 0x15

    iput p1, p0, Les/se1;->u:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    const-string v3, "displayname"

    invoke-interface {v2, v3}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1, v3}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    if-eq v1, p3, :cond_2

    const-string v2, " , "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    if-lt v0, v2, :cond_2

    const-string p2, "..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Les/ke1$a;->j:Ljava/lang/String;

    invoke-direct {p0}, Les/qd6;->n0()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Les/qd6;->I:Landroid/app/Activity;

    const p3, 0x7f130e05

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Les/qd6;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/se1;->W(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Les/qd6;->G:Ljava/lang/String;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Les/qd6;->H:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private n0()V
    .locals 8

    iget-object v0, p0, Les/qd6;->F:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    iget-object v2, p0, Les/qd6;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    const-string v6, ","

    if-ge v4, v5, :cond_2

    if-ne v4, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Les/qd6;->F:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/ps1;

    const-string v7, "displayname"

    invoke-interface {v5, v7}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/qd6;->F:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3, v7}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/qd6;->F:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v4, "title"

    invoke-virtual {p0, v4, v3}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "items_ori_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Les/se1;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "task_id"

    invoke-virtual {p0, v3, v2}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, p0, Les/se1;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "task_type"

    invoke-virtual {p0, v3, v2}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "restartable"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Les/qd6;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "items_selected_count"

    invoke-virtual {p0, v3, v2}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Les/qd6;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {p0, v2, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "target"

    iget-object v2, p0, Les/qd6;->G:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->d()Z

    move-result v1

    const-string v2, "file_type"

    if-eqz v1, :cond_4

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    iget-wide v0, p0, Les/se1;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/se1;->p:J

    :cond_5
    iget-wide v0, p0, Les/se1;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "start_time"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static o0(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Z)Les/qd6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Les/qd6;"
        }
    .end annotation

    new-instance v0, Les/qd6;

    invoke-direct {v0, p0, p1, p2}, Les/qd6;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    new-instance p1, Les/qd6$a;

    invoke-direct {p1}, Les/qd6$a;-><init>()V

    invoke-virtual {v0, p1}, Les/se1;->g(Les/ye1;)V

    if-eqz p3, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const p2, 0x7f130c10

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "task_title"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "task_id"

    invoke-virtual {v0}, Les/se1;->y()J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "creatreNotification"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Les/se1;->l()V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Les/qd6;->L:Les/ye1;

    invoke-virtual {v0, p0}, Les/se1;->g(Les/ye1;)V

    invoke-virtual {v0}, Les/se1;->l()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public varargs C(I[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2}, Les/se1;->C(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p1, Les/ke1$a;->g:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Les/ke1$a;->h:J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p1, Les/ke1$a;->f:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Les/ke1$a;->a:Ljava/lang/String;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Les/ke1$a;->e:J

    invoke-virtual {p0}, Les/se1;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v0, p2, Les/ke1$a;->f:J

    long-to-float v0, v0

    float-to-double v0, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Les/qd6;->K:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p2, Les/ke1$a;->b:I

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, p1}, Les/se1;->H(Les/ke1$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Les/ke1$a;->c:J

    iput-wide v2, v0, Les/ke1$a;->d:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Les/qd6;->I:Landroid/app/Activity;

    const v6, 0x7f130f26

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Les/qd6;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Les/ke1$a;->a:Ljava/lang/String;

    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    invoke-virtual {v1, v0}, Les/se1;->H(Les/ke1$a;)V

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v4

    new-instance v0, Les/l01;

    iget-object v5, v1, Les/qd6;->F:Ljava/util/List;

    invoke-direct {v0, v5}, Les/l01;-><init>(Ljava/util/List;)V

    move-wide v5, v2

    :cond_0
    :goto_0
    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Les/se1;->g0()Z

    move-result v8

    if-eqz v8, :cond_1

    return v7

    :cond_1
    invoke-virtual {v0}, Les/l01;->a()Les/ps1;

    move-result-object v8

    const-wide/16 v9, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v8}, Les/ps1;->i()Les/nw1;

    move-result-object v7

    sget-object v11, Les/nw1;->d:Les/nw1;

    if-ne v7, v11, :cond_0

    iget-object v7, v1, Les/se1;->c:Les/ke1$a;

    iget-wide v11, v7, Les/ke1$a;->c:J

    add-long/2addr v11, v9

    iput-wide v11, v7, Les/ke1$a;->c:J

    invoke-interface {v8}, Les/ps1;->length()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_0

    :cond_2
    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    iput-wide v5, v0, Les/ke1$a;->e:J

    iget-object v0, v1, Les/qd6;->F:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    const-string v8, "displayname"

    invoke-interface {v0, v8}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    iget-object v11, v1, Les/qd6;->F:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Les/ps1;

    invoke-interface {v11, v8}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, v0, Les/ke1$a;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    iget-object v11, v1, Les/qd6;->F:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Les/ps1;

    invoke-interface {v11}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Les/ke1$a;->j:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, Les/qd6;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    if-le v0, v11, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Les/se1;->c:Les/ke1$a;

    iget-object v13, v12, Les/ke1$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "..."

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Les/ke1$a;->j:Ljava/lang/String;

    :cond_4
    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    invoke-virtual {v1, v0}, Les/se1;->H(Les/ke1$a;)V

    const-string v0, "size"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v0, v12}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v12, 0x2710

    :try_start_0
    iget-object v0, v1, Les/qd6;->F:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    iget-object v14, v1, Les/qd6;->G:Ljava/lang/String;

    invoke-static {v14}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v14

    new-instance v15, Ljava/net/Socket;

    invoke-direct {v15}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    :try_start_1
    new-instance v2, Ljava/net/InetSocketAddress;

    sget v3, Lcom/estrongs/android/pop/app/filetransfer/e;->g:I

    invoke-direct {v2, v14, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v15, v2, v12}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v15}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Ljava/io/DataInputStream;

    invoke-virtual {v15}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v15}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    invoke-direct {v3, v14}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {v0, v8}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-interface {v0, v8}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v13, v15

    goto/16 :goto_1a

    :cond_5
    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget-object v9, v1, Les/qd6;->F:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "\r\n"

    if-le v9, v11, :cond_6

    :try_start_2
    const-string v0, "Content-Type: application/files\r\n"

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_6
    invoke-static {v0}, Les/ue6;->e0(Les/ps1;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v18, "Content-Type: application/file\r\n"

    if-eqz v9, :cond_8

    :try_start_3
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v11, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v12, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v13, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v11, 0x40

    iput v11, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int v13, v13, v12

    div-int/2addr v13, v12

    iput v13, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-boolean v7, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-boolean v13, Les/oi4;->w:Z

    const/4 v7, 0x1

    xor-int/2addr v13, v7

    iput-boolean v13, v9, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v7, v9, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    div-int/2addr v12, v11

    iput v12, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Content-Type: application/file\r\nAppend-Data: Thumbnail-Image\r\nImage-Width: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\r\nImage-Height: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v7, v7, v9

    new-array v9, v7, [I

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v25

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v26

    move-object/from16 v20, v9

    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v11, v7, 0x4

    new-array v11, v11, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v7, :cond_7

    mul-int/lit8 v13, v12, 0x4

    move-object/from16 v19, v0

    :try_start_4
    aget v0, v9, v12

    move/from16 v20, v7

    shr-int/lit8 v7, v0, 0x18

    int-to-byte v7, v7

    aput-byte v7, v11, v13

    add-int/lit8 v7, v13, 0x1

    move-object/from16 v21, v9

    shr-int/lit8 v9, v0, 0x10

    int-to-byte v9, v9

    aput-byte v9, v11, v7

    add-int/lit8 v7, v13, 0x2

    shr-int/lit8 v9, v0, 0x8

    int-to-byte v9, v9

    aput-byte v9, v11, v7

    add-int/lit8 v13, v13, 0x3

    int-to-byte v0, v0

    aput-byte v0, v11, v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v19

    move/from16 v7, v20

    move-object/from16 v9, v21

    goto :goto_4

    :cond_7
    move-object/from16 v19, v0

    goto :goto_5

    :catch_1
    const/4 v11, 0x0

    :catch_2
    move-object/from16 v0, v18

    goto :goto_5

    :cond_8
    :try_start_5
    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Content-Type: application/folder\r\n"

    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, v18

    goto/16 :goto_3

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MYPOST /"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " HTTP/1.1\r\nConnection: Keep-Alive\r\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Files-Number: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Les/qd6;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\nItems-Number: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    iget-wide v12, v0, Les/ke1$a;->c:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\r\nContent-Length: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\r\nUser-Agent: Dalvik\r\nHost: localhost\r\n\r\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "utf-8"

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    if-eqz v11, :cond_a

    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V

    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_b

    const-wide/16 v11, 0xc8

    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Les/se1;->g0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15}, Ljava/net/Socket;->close()V

    const/4 v2, 0x0

    return v2

    :cond_b
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v7, ""

    move-object v9, v7

    :goto_6
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1a

    const-string v9, "content-length"

    invoke-virtual {v0, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->read([B)I

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "OK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Les/xe1$a;

    iget-object v2, v1, Les/qd6;->I:Landroid/app/Activity;

    const v3, 0x7f130c41

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    invoke-virtual {v15}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v2, 0x0

    return v2

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Les/qd6;->K:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    :goto_7
    iget-object v9, v1, Les/qd6;->F:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_15

    iget-object v9, v1, Les/qd6;->F:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/ps1;

    new-instance v13, Les/l01;

    invoke-direct {v13, v9}, Les/l01;-><init>(Les/ps1;)V

    invoke-interface {v9}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-interface {v9}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    sub-int v14, v14, v18

    :goto_8
    :try_start_7
    invoke-virtual {v13}, Les/l01;->a()Les/ps1;

    move-result-object v18
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    if-nez v18, :cond_d

    move-object/from16 v26, v7

    move-object/from16 v23, v8

    move-object/from16 v29, v10

    const-wide/16 v16, 0x1

    goto/16 :goto_14

    :cond_d
    move-wide/from16 v19, v11

    :try_start_8
    invoke-interface/range {v18 .. v18}, Les/ps1;->length()J

    move-result-wide v11

    invoke-interface {v9, v8}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    if-eqz v21, :cond_e

    move/from16 v21, v0

    :try_start_9
    invoke-interface/range {v18 .. v18}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v13

    invoke-interface {v9}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    sget-object v13, Les/nw1;->d:Les/nw1;

    if-ne v0, v13, :cond_f

    invoke-interface {v9, v8}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_a

    :catch_3
    nop

    move-object/from16 v26, v7

    move-object/from16 v23, v8

    :goto_9
    move-object/from16 v29, v10

    const-wide/16 v16, 0x1

    goto/16 :goto_13

    :cond_e
    move/from16 v21, v0

    move-object/from16 v22, v13

    :cond_f
    :try_start_a
    invoke-interface/range {v18 .. v18}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/io/OutputStream;->write([B)V

    :goto_a
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-interface/range {v18 .. v18}, Les/ps1;->i()Les/nw1;

    move-result-object v13
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    move-object/from16 v23, v8

    :try_start_b
    sget-object v8, Les/nw1;->c:Les/nw1;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    if-ne v13, v8, :cond_10

    :try_start_c
    const-string v0, "folder\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    move-wide/from16 v11, v19

    move/from16 v0, v21

    move-object/from16 v13, v22

    move-object/from16 v8, v23

    goto/16 :goto_8

    :catch_4
    nop

    move-object/from16 v26, v7

    goto :goto_9

    :cond_10
    :try_start_d
    const-string v8, "file\r\n"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    const/16 v8, 0x4000

    new-array v8, v8, [B

    move-object/from16 v26, v7

    const/4 v13, 0x0

    const-wide/16 v24, 0x0

    :goto_b
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Les/se1;->g0()Z

    move-result v27

    if-eqz v27, :cond_11

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-wide/from16 v11, v19

    const/4 v0, 0x2

    goto/16 :goto_f

    :cond_11
    cmp-long v27, v24, v11

    if-ltz v27, :cond_12

    :try_start_e
    const-string v0, "File end\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-wide/from16 v11, v19

    move/from16 v0, v21

    goto :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v28, v9

    :goto_c
    move-object/from16 v29, v10

    goto :goto_e

    :cond_12
    if-nez v13, :cond_13

    iget-object v7, v1, Les/qd6;->J:Les/nr1;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    move-object/from16 v28, v9

    :try_start_f
    invoke-interface/range {v18 .. v18}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Les/nr1;->x(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    move-object v13, v7

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_c

    :cond_13
    move-object/from16 v28, v9

    :goto_d
    invoke-virtual {v13, v8}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9, v7}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    move-object/from16 v29, v10

    int-to-long v9, v7

    add-long v24, v24, v9

    add-long v19, v19, v9

    const/4 v7, 0x2

    :try_start_10
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v9, v10

    const/16 v7, 0x9

    invoke-virtual {v4, v7, v9}, Les/se1;->U(I[Ljava/lang/Object;)V

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const/4 v9, 0x1

    aput-object v0, v7, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v10

    invoke-virtual {v4, v10, v7}, Les/se1;->U(I[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    goto/16 :goto_b

    :catch_7
    move-exception v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide/from16 v11, v19

    const/4 v0, 0x1

    :goto_f
    iget-object v7, v1, Les/se1;->c:Les/ke1$a;

    iget-wide v8, v7, Les/ke1$a;->d:J

    const-wide/16 v16, 0x1

    add-long v8, v8, v16

    iput-wide v8, v7, Les/ke1$a;->d:J

    :try_start_11
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_10

    :catch_8
    nop

    :goto_10
    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    move-object/from16 v13, v22

    move-object/from16 v8, v23

    move-object/from16 v7, v26

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    goto/16 :goto_8

    :catch_9
    move-object/from16 v26, v7

    :goto_11
    move-object/from16 v29, v10

    :goto_12
    const-wide/16 v16, 0x1

    nop

    goto :goto_13

    :catch_a
    move-object/from16 v26, v7

    move-object/from16 v23, v8

    goto :goto_11

    :catch_b
    move-object/from16 v26, v7

    move-object/from16 v23, v8

    move-object/from16 v29, v10

    move-wide/from16 v19, v11

    goto :goto_12

    :goto_13
    move-wide/from16 v11, v19

    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_16

    :cond_15
    move v7, v0

    goto :goto_15

    :cond_16
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v23

    move-object/from16 v7, v26

    move-object/from16 v10, v29

    goto/16 :goto_7

    :goto_15
    if-nez v7, :cond_17

    :try_start_12
    const-string v0, "OVER\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_16

    :catch_c
    nop

    goto :goto_18

    :cond_17
    :goto_16
    invoke-virtual {v15}, Ljava/net/Socket;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    :goto_17
    const/4 v8, 0x1

    goto :goto_19

    :goto_18
    const/4 v7, 0x1

    goto :goto_17

    :goto_19
    if-ne v7, v8, :cond_18

    new-instance v0, Les/xe1$a;

    iget-object v2, v1, Les/qd6;->I:Landroid/app/Activity;

    const v3, 0x7f130e04

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-direct {v0, v2, v10}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_18
    if-nez v7, :cond_19

    return v8

    :cond_19
    const/4 v2, 0x0

    return v2

    :cond_1a
    move-object/from16 v26, v7

    move-object/from16 v23, v8

    move-object/from16 v29, v10

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-wide/16 v16, 0x1

    :try_start_13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\r\n\'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0x3a

    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_1b

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v12, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    move-object/from16 v8, v23

    move-object/from16 v7, v26

    move-object/from16 v10, v29

    goto/16 :goto_6

    :cond_1c
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "connect timeout!"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :catch_d
    move-exception v0

    const/4 v10, 0x0

    move-object v13, v10

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Les/xe1$a;

    iget-object v3, v1, Les/qd6;->I:Landroid/app/Activity;

    const v4, 0x7f13034a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v3, 0x2710

    invoke-virtual {v1, v3, v2}, Les/se1;->a0(ILjava/lang/Object;)V

    :try_start_14
    invoke-virtual {v13}, Ljava/net/Socket;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    :catch_e
    const/4 v2, 0x0

    return v2
.end method

.method public h0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/se1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/qd6;->I:Landroid/app/Activity;

    const v2, 0x7f130bf1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Les/qd6;->H:Ljava/net/InetAddress;

    return-object v0
.end method

.method public j0(Les/xe1;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Les/xe1;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Les/xe1$a;

    iget-object p1, p1, Les/xe1$a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public k0(Les/xe1;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Les/xe1;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Les/xe1$a;

    iget-object p1, p1, Les/xe1$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public l0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/qd6;->F:Ljava/util/List;

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/se1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/qd6;->I:Landroid/app/Activity;

    const v2, 0x7f130c0e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
