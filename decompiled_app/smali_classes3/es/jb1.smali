.class public Les/jb1;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/jb1$d;
    }
.end annotation


# static fields
.field public static final U:Ljava/lang/String; = "jb1"


# instance fields
.field public F:Les/nr1;

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Lcom/estrongs/android/ui/dialog/l;

.field public L:Les/jb1$d;

.field public final M:Les/ps1;

.field public N:Z

.field public O:[B

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public R:Z

.field public S:Z

.field public T:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Les/ps1;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Les/ps1;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Les/se1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/jb1;->F:Les/nr1;

    const/4 v1, 0x0

    iput v1, p0, Les/jb1;->G:I

    iput v1, p0, Les/jb1;->H:I

    iput-boolean v1, p0, Les/jb1;->I:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Les/jb1;->J:Z

    iput-object v0, p0, Les/jb1;->K:Lcom/estrongs/android/ui/dialog/l;

    new-instance v3, Les/jb1$d;

    invoke-direct {v3}, Les/jb1$d;-><init>()V

    iput-object v3, p0, Les/jb1;->L:Les/jb1$d;

    iput-boolean v1, p0, Les/jb1;->N:Z

    iput-object v0, p0, Les/jb1;->O:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/jb1;->P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/jb1;->Q:Ljava/util/List;

    iput-boolean v1, p0, Les/jb1;->R:Z

    iput-boolean v1, p0, Les/jb1;->S:Z

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Les/jb1;->T:Ljava/lang/Long;

    iput-object p2, p0, Les/jb1;->M:Les/ps1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Les/jb1;->G:I

    iget-object p2, p0, Les/jb1;->P:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Les/jb1;->Q:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean p3, p0, Les/jb1;->R:Z

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    if-eq v3, p1, :cond_1

    const-string v4, " , "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    if-lt v0, v4, :cond_1

    const-string p1, "..."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Les/ke1$a;->j:Ljava/lang/String;

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iput-boolean v1, p1, Les/ke1$a;->n:Z

    iput-boolean v2, p0, Les/se1;->y:Z

    const/16 p1, 0x19

    iput p1, p0, Les/se1;->u:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const-string p3, ""

    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x3

    const-string v4, ","

    if-ge v0, v3, :cond_4

    if-ne v0, p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Les/ps1;

    invoke-interface {p3}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p3, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_5
    const-string p2, "title"

    invoke-virtual {p0, p2, p3}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "items_ori_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Les/jb1;->l0()V

    return-void
.end method

.method public static bridge synthetic h0(Les/jb1;)Lcom/estrongs/android/ui/dialog/l;
    .locals 0

    iget-object p0, p0, Les/jb1;->K:Lcom/estrongs/android/ui/dialog/l;

    return-object p0
.end method

.method public static bridge synthetic i0(Les/jb1;)Z
    .locals 0

    iget-boolean p0, p0, Les/jb1;->S:Z

    return p0
.end method

.method public static synthetic j0(Les/jb1;)Z
    .locals 0

    invoke-virtual {p0}, Les/se1;->D()Z

    move-result p0

    return p0
.end method

.method private l0()V
    .locals 6

    iget-object v0, p0, Les/jb1;->P:Ljava/util/List;

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

    iget-object v1, p0, Les/jb1;->Q:Ljava/util/List;

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

    iget-object v0, p0, Les/jb1;->M:Les/ps1;

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "target"

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

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    invoke-super {p0, p1, p2}, Les/se1;->C(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Les/ke1$a;->g:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p1, Les/ke1$a;->h:J

    sget-object p1, Les/jb1;->U:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "####TASK_MSG_SINGLE_FILE_SIZE  processData.current_file_size "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v1, v1, Les/ke1$a;->g:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " processData.current_file_copie "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v1, v1, Les/ke1$a;->h:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v1, p1, Les/ke1$a;->g:J

    iget-wide p1, p1, Les/ke1$a;->h:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4

    iget-object p1, p0, Les/jb1;->K:Lcom/estrongs/android/ui/dialog/l;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    new-instance p2, Les/jb1$c;

    invoke-direct {p2, p0}, Les/jb1$c;-><init>(Les/jb1;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iput-boolean v0, p1, Les/ke1$a;->o:Z

    iput-boolean v0, p1, Les/ke1$a;->n:Z

    invoke-virtual {p0, p1}, Les/se1;->H(Les/ke1$a;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Les/jb1;->H:I

    add-int/2addr p1, v1

    iput p1, p0, Les/jb1;->H:I

    iget-object p1, p0, Les/jb1;->L:Les/jb1$d;

    iput-boolean v1, p1, Les/jb1$d;->a:Z

    goto :goto_0

    :cond_2
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

    goto :goto_0

    :cond_3
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

    :cond_4
    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 11

    const/16 v0, 0x2710

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Les/se1;->c:Les/ke1$a;

    iput-boolean v2, v3, Les/ke1$a;->o:Z

    iput-boolean v1, p0, Les/jb1;->S:Z

    invoke-virtual {p0}, Les/jb1;->k0()V

    iget-object v3, p0, Les/se1;->c:Les/ke1$a;

    iget-object v4, p0, Les/jb1;->P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Les/ke1$a;->c:J

    iget-object v3, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v3, v3, Les/ke1$a;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Les/jb1;->T:Ljava/lang/Long;

    new-instance v3, Les/jb1$a;

    invoke-direct {v3, p0}, Les/jb1$a;-><init>(Les/jb1;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Les/jb1;->P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Les/se1;->c:Les/ke1$a;

    iget-object v4, p0, Les/jb1;->P:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ps1;

    invoke-interface {v4}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Les/ke1$a;->a:Ljava/lang/String;

    iget-object v3, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, v3}, Les/se1;->H(Les/ke1$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v3

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v3, p0, Les/se1;->c:Les/ke1$a;

    const/4 v4, 0x2

    iput v4, v3, Les/ke1$a;->i:I

    :goto_1
    iget-object v3, p0, Les/jb1;->Q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-lez v3, :cond_6

    iget-object v3, p0, Les/jb1;->K:Lcom/estrongs/android/ui/dialog/l;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v3

    new-instance v7, Les/jb1$b;

    invoke-direct {v7, p0}, Les/jb1$b;-><init>(Les/jb1;)V

    invoke-virtual {v3, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Les/se1;->g0()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    iput-boolean v2, p0, Les/jb1;->S:Z

    return v1

    :cond_2
    :try_start_1
    iget-object v3, p0, Les/jb1;->Q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Les/jb1;->M:Les/ps1;

    invoke-interface {v8}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, p0, Les/se1;->c:Les/ke1$a;

    iput-boolean v2, v7, Les/ke1$a;->o:Z

    iput-boolean v2, v7, Les/ke1$a;->n:Z

    invoke-virtual {p0, v7}, Les/se1;->H(Les/ke1$a;)V

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Les/jb1;->M:Les/ps1;

    invoke-interface {v8}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Les/jb1;->R:Z

    invoke-static {v7, v8, v9}, Lcom/estrongs/fs/impl/adb/b;->B(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v7

    if-eqz v7, :cond_5

    const-class v8, Les/yb1$a;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v3}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    iget-object v3, p0, Les/jb1;->M:Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v6, v4

    invoke-virtual {p0, v8, v6}, Les/se1;->r(Ljava/lang/Class;[Ljava/lang/Object;)Les/yb1$c;

    move-result-object v3

    iget v3, v3, Les/yb1$c;->c:I

    if-ne v3, v4, :cond_4

    iget v3, p0, Les/jb1;->H:I

    add-int/2addr v3, v2

    iput v3, p0, Les/jb1;->H:I

    goto :goto_1

    :cond_4
    new-instance v3, Les/xe1$a;

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v4

    const v6, 0x7f13013d

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0, v3}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Les/jb1;->S:Z

    return v1

    :cond_5
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Les/jb1;->M:Les/ps1;

    invoke-interface {v6}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v5

    invoke-virtual {v5, v3}, Les/qu1;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v3, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v7, v3, Les/ke1$a;->c:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_7

    iput-wide v7, v3, Les/ke1$a;->d:J

    :cond_7
    iget-wide v7, v3, Les/ke1$a;->e:J

    cmp-long v4, v7, v9

    if-lez v4, :cond_8

    iput-wide v7, v3, Les/ke1$a;->f:J

    :cond_8
    invoke-virtual {p0, v3}, Les/se1;->H(Les/ke1$a;)V

    const-class v3, Les/yb1$f;

    invoke-virtual {p0, v3}, Les/se1;->s(Ljava/lang/Class;)Les/yb1$c;

    move-result-object v3

    check-cast v3, Les/yb1$f;

    if-eqz v3, :cond_9

    iget v3, p0, Les/jb1;->H:I

    iget v4, p0, Les/jb1;->G:I

    if-ne v3, v4, :cond_9

    invoke-virtual {p0, v6, v5}, Les/se1;->a0(ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object v3, p0, Les/jb1;->L:Les/jb1$d;

    invoke-virtual {p0, v1, v3}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v2, p0, Les/jb1;->S:Z

    return v2

    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v4, Les/xe1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0, v4}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v2, p0, Les/jb1;->S:Z

    return v1

    :goto_4
    iput-boolean v2, p0, Les/jb1;->S:Z

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k0()V
    .locals 7

    iget-object v0, p0, Les/jb1;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    iget-object v2, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v3, v2, Les/ke1$a;->e:J

    invoke-interface {v1}, Les/ps1;->length()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, v2, Les/ke1$a;->e:J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m0(Lcom/estrongs/android/ui/dialog/l;)V
    .locals 0

    iput-object p1, p0, Les/jb1;->K:Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method
