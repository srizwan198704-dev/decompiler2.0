.class public Les/lb1;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/lb1$a;
    }
.end annotation


# static fields
.field public static final N:Ljava/lang/String;


# instance fields
.field public F:I

.field public G:I

.field public H:Z

.field public I:Les/lb1$a;

.field public J:Z

.field public K:[B

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/jb1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/lb1;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Les/se1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/lb1;->F:I

    iput v0, p0, Les/lb1;->G:I

    iput-boolean v0, p0, Les/lb1;->H:Z

    new-instance v1, Les/lb1$a;

    invoke-direct {v1}, Les/lb1$a;-><init>()V

    iput-object v1, p0, Les/lb1;->I:Les/lb1$a;

    iput-boolean v0, p0, Les/lb1;->J:Z

    const/4 v1, 0x0

    iput-object v1, p0, Les/lb1;->K:[B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/lb1;->L:Ljava/util/List;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Les/lb1;->M:Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Les/lb1;->F:I

    iget-object v1, p0, Les/lb1;->L:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ps1;

    invoke-interface {v4}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ps1;

    invoke-interface {v4}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    if-eq v4, p1, :cond_1

    const-string v5, " , "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    if-lt v3, v5, :cond_1

    const-string p1, "..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Les/ke1$a;->j:Ljava/lang/String;

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    const/4 v2, 0x1

    iput-boolean v2, p1, Les/ke1$a;->l:Z

    iput-boolean v0, p1, Les/ke1$a;->m:Z

    iput-boolean v0, p1, Les/ke1$a;->n:Z

    iget-object p1, p0, Les/lb1;->L:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iput-boolean v0, p1, Les/ke1$a;->o:Z

    :cond_3
    iput-boolean v2, p0, Les/se1;->y:Z

    const/16 p1, 0x1a

    iput p1, p0, Les/se1;->u:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const-string v3, ""

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x3

    const-string v6, ","

    if-ge v4, v5, :cond_5

    if-ne v4, p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v0, "title"

    invoke-virtual {p0, v0, v3}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "items_ori_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Les/lb1;->h0()V

    return-void
.end method

.method private h0()V
    .locals 6

    iget-object v0, p0, Les/lb1;->L:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    iget-wide v1, p0, Les/se1;->p:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Les/se1;->p:J

    :cond_0
    invoke-virtual {p0}, Les/se1;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "task_id"

    invoke-virtual {p0, v2, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Les/se1;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_time"

    invoke-virtual {p0, v2, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Les/se1;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "task_type"

    invoke-virtual {p0, v2, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "restartable"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/ue6;->m(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "file_type"

    invoke-virtual {p0, v2, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Les/lb1;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "items_selected_count"

    invoke-virtual {p0, v2, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs C(I[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/16 v2, 0x8

    if-eq p1, v2, :cond_2

    const/16 v2, 0x9

    if-eq p1, v2, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2}, Les/se1;->C(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    const-wide/16 v1, 0x64

    iput-wide v1, p1, Les/ke1$a;->g:J

    iput-wide v1, p1, Les/ke1$a;->h:J

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Les/ke1$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Les/se1;->H(Les/ke1$a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object v0, p2, v0

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

    :cond_2
    iget p1, p0, Les/lb1;->G:I

    add-int/2addr p1, v1

    iput p1, p0, Les/lb1;->G:I

    iget-object p1, p0, Les/lb1;->I:Les/lb1$a;

    iput-boolean v1, p1, Les/lb1$a;->a:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, p1, Les/ke1$a;->f:J

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p1, Les/ke1$a;->f:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Les/ke1$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Les/se1;->H(Les/ke1$a;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, p1, Les/ke1$a;->d:J

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p1, Les/ke1$a;->d:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Les/ke1$a;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Les/se1;->c:Les/ke1$a;

    iget-object v2, p0, Les/lb1;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Les/ke1$a;->c:J

    iget-object v1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v1, v1, Les/ke1$a;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Les/lb1;->M:Ljava/lang/Long;

    iget-object v1, p0, Les/lb1;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Les/se1;->c:Les/ke1$a;

    iget-object v2, p0, Les/lb1;->L:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Les/ke1$a;->a:Ljava/lang/String;

    iget-object v1, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, v1}, Les/se1;->H(Les/ke1$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Les/se1;->c:Les/ke1$a;

    const/4 v2, 0x3

    iput v2, v1, Les/ke1$a;->i:I

    :goto_1
    iget-object v1, p0, Les/lb1;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Les/se1;->g0()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Les/lb1;->L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    instance-of v3, v1, Lcom/estrongs/fs/impl/adb/a;

    if-nez v3, :cond_2

    sget-object v1, Les/lb1;->N:Ljava/lang/String;

    const-string v3, "task error invalid  AdbAppFileObject"

    invoke-static {v1, v3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v1}, Les/se1;->U(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    check-cast v1, Lcom/estrongs/fs/impl/adb/a;

    iget-object v3, p0, Les/se1;->c:Les/ke1$a;

    const-wide/16 v4, 0x1

    iput-wide v4, v3, Les/ke1$a;->g:J

    const-wide/16 v4, 0x64

    iput-wide v4, v3, Les/ke1$a;->h:J

    invoke-virtual {v1}, Les/h2;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Les/ke1$a;->a:Ljava/lang/String;

    iget-object v3, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, v3}, Les/se1;->H(Les/ke1$a;)V

    invoke-virtual {v1}, Les/h2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/estrongs/fs/impl/adb/a;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/estrongs/fs/impl/adb/b;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v3

    invoke-virtual {v3, v1}, Les/qu1;->v(Les/ps1;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v3, v1, Les/ke1$a;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    iput-wide v3, v1, Les/ke1$a;->d:J

    :cond_5
    invoke-virtual {p0, v1}, Les/se1;->H(Les/ke1$a;)V

    const-class v1, Les/yb1$f;

    invoke-virtual {p0, v1}, Les/se1;->s(Ljava/lang/Class;)Les/yb1$c;

    move-result-object v1

    check-cast v1, Les/yb1$f;

    if-eqz v1, :cond_6

    iget v1, p0, Les/lb1;->G:I

    iget v3, p0, Les/lb1;->F:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Les/se1;->a0(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Les/lb1;->I:Les/lb1$a;

    invoke-virtual {p0, v0, v1}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 v0, 0x1

    return v0

    :goto_3
    throw v0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Les/xe1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v1, 0x2710

    invoke-virtual {p0, v1, v2}, Les/se1;->a0(ILjava/lang/Object;)V

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
