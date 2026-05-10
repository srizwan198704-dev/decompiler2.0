.class public Les/gc1;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/gc1$b;
    }
.end annotation


# instance fields
.field public F:Les/nr1;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/tj0;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Les/gc1$b;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/Long;

.field public V:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Les/nr1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Les/gc1;-><init>(Les/nr1;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Les/nr1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Les/gc1;-><init>(Les/nr1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Les/nr1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Les/gc1;-><init>(Les/nr1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Les/nr1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Les/se1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/gc1;->F:Les/nr1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/gc1;->G:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/gc1;->H:Z

    new-instance v2, Les/gc1$b;

    invoke-direct {v2}, Les/gc1$b;-><init>()V

    iput-object v2, p0, Les/gc1;->I:Les/gc1$b;

    const/4 v2, 0x1

    iput-boolean v2, p0, Les/gc1;->L:Z

    iput-boolean v1, p0, Les/gc1;->M:Z

    iput-object v0, p0, Les/gc1;->O:Ljava/lang/String;

    iput-boolean v2, p0, Les/gc1;->Q:Z

    iput-boolean v1, p0, Les/gc1;->R:Z

    iput-boolean v1, p0, Les/gc1;->S:Z

    iput-object v0, p0, Les/gc1;->T:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Les/gc1;->U:Ljava/lang/Long;

    iput-object v0, p0, Les/gc1;->V:Ljava/lang/Long;

    iput-object p1, p0, Les/gc1;->F:Les/nr1;

    iput-object p2, p0, Les/gc1;->J:Ljava/lang/String;

    iput-object p5, p0, Les/gc1;->O:Ljava/lang/String;

    iput-boolean p6, p0, Les/gc1;->S:Z

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Les/gc1;->K:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-direct {p0}, Les/gc1;->m0()V

    if-eqz p4, :cond_2

    invoke-static {}, Les/ve1;->e()Les/ve1;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/ve1;->a(Les/se1;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Les/nr1;Lorg/json/JSONObject;)V
    .locals 7

    invoke-direct {p0, p2}, Les/se1;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/gc1;->F:Les/nr1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/gc1;->G:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/gc1;->H:Z

    new-instance v2, Les/gc1$b;

    invoke-direct {v2}, Les/gc1$b;-><init>()V

    iput-object v2, p0, Les/gc1;->I:Les/gc1$b;

    const/4 v2, 0x1

    iput-boolean v2, p0, Les/gc1;->L:Z

    iput-boolean v1, p0, Les/gc1;->M:Z

    iput-object v0, p0, Les/gc1;->O:Ljava/lang/String;

    iput-boolean v2, p0, Les/gc1;->Q:Z

    iput-boolean v1, p0, Les/gc1;->R:Z

    iput-boolean v1, p0, Les/gc1;->S:Z

    iput-object v0, p0, Les/gc1;->T:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Les/gc1;->U:Ljava/lang/Long;

    iput-object v2, p0, Les/gc1;->V:Ljava/lang/Long;

    iput-object p1, p0, Les/gc1;->F:Les/nr1;

    const-string p1, "source"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/gc1;->J:Ljava/lang/String;

    const-string p1, "target"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/gc1;->P:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/gc1;->K:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Les/gc1;->K:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/gc1;->K:Ljava/lang/String;

    :cond_0
    const-string p1, "mime_type"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/gc1;->O:Ljava/lang/String;

    iget-object p1, p0, Les/gc1;->P:Ljava/lang/String;

    invoke-static {p1}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Les/se1;->c:Les/ke1$a;

    iget-object v3, p0, Les/gc1;->P:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->e(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Les/ke1$a;->f:J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Les/gc1;->P:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p1, Les/ke1$a;->f:J

    :goto_0
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    const-string v2, "size"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p1, Les/ke1$a;->e:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, p1, Les/ke1$a;->f:J

    const/4 v4, 0x5

    const/4 v5, 0x4

    cmp-long v6, v2, v0

    if-lez v6, :cond_3

    iget-wide v0, p1, Les/ke1$a;->e:J

    cmp-long p2, v2, v0

    if-gez p2, :cond_2

    const/4 p2, 0x2

    iput p2, p1, Les/ke1$a;->i:I

    invoke-virtual {p0, v4}, Les/se1;->b0(I)V

    goto :goto_1

    :cond_2
    cmp-long p1, v2, v0

    if-nez p1, :cond_5

    invoke-virtual {p0, v5}, Les/se1;->b0(I)V

    goto :goto_1

    :cond_3
    const-string p1, "status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v5, :cond_4

    invoke-virtual {p0, v5}, Les/se1;->b0(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, Les/se1;->b0(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public constructor <init>(Les/nr1;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v6, p2

    invoke-direct/range {v0 .. v6}, Les/gc1;-><init>(Les/nr1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic h0(Les/gc1;)Z
    .locals 0

    invoke-virtual {p0}, Les/se1;->D()Z

    move-result p0

    return p0
.end method

.method private m0()V
    .locals 5

    iget-wide v0, p0, Les/se1;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/se1;->p:J

    :cond_0
    invoke-virtual {p0}, Les/se1;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "task_id"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Les/se1;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "start_time"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "task_type"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "restartable"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "items_ori_count"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "source"

    iget-object v2, p0, Les/gc1;->J:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Les/gc1;->J:Ljava/lang/String;

    invoke-static {v0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "file_type"

    invoke-virtual {p0, v2, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mime_type"

    iget-object v1, p0, Les/gc1;->O:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs C(I[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/16 v2, 0xe

    if-eq p1, v2, :cond_2

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
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

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Les/gc1;->I:Les/gc1$b;

    iput-boolean v1, v0, Les/gc1$b;->a:Z

    :goto_0
    invoke-super {p0, p1, p2}, Les/se1;->C(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Les/ke1$a;->g:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, p1, Les/ke1$a;->h:J

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p1, Les/ke1$a;->h:J

    goto/16 :goto_3

    :cond_3
    aget-object p1, p2, v0

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    return-void

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_9

    iget-object p2, p0, Les/gc1;->G:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    array-length p1, p2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_7

    const-string p1, "RBT"

    aget-object v3, p2, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "reset"

    aget-object v2, p2, v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Les/ke1$a;->f:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, p1, Les/ke1$a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Les/gc1;->V:Ljava/lang/Long;

    goto :goto_2

    :cond_7
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, p1, Les/ke1$a;->f:J

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p1, Les/ke1$a;->f:J

    :goto_2
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Les/ke1$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
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

    :cond_9
    :goto_3
    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Les/gc1;->T:Ljava/lang/String;

    invoke-static {v0}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/gc1;->T:Ljava/lang/String;

    invoke-static {v0}, Les/r53;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    iget-boolean v0, p0, Les/gc1;->S:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    iget-object v1, p0, Les/gc1;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Les/r53;->g(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    iget-object v1, p0, Les/gc1;->N:Ljava/lang/String;

    invoke-static {v0, v1}, Les/r53;->g(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Les/se1;->N()V

    return-void
.end method

.method public R()V
    .locals 3

    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v0, v0, Les/ke1$a;->f:J

    invoke-super {p0}, Les/se1;->R()V

    iget-boolean v2, p0, Les/gc1;->L:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Les/se1;->c:Les/ke1$a;

    iput-wide v0, v2, Les/ke1$a;->f:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Les/gc1;->H:Z

    iput-boolean v0, p0, Les/gc1;->M:Z

    return-void
.end method

.method public f0()Z
    .locals 12

    const-string v0, "size"

    const-string v1, "http://dwz.cn"

    const/16 v2, 0x2710

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Les/gc1;->J:Ljava/lang/String;

    const-string v6, "http://t.cn/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v6, v5}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->H(Z)Lorg/apache/http/client/HttpClient;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v7, v6}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    const/16 v8, 0x12c

    if-le v7, v8, :cond_0

    const/16 v8, 0x190

    if-ge v7, v8, :cond_0

    const-string v7, "Location"

    invoke-interface {v6, v7}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v7, v6

    if-lez v7, :cond_0

    aget-object v6, v6, v4

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v5, v6

    :cond_1
    const-string v6, "http://www.estrongs.com/esshare?s="

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5f

    const/16 v7, 0x20

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2d

    const/16 v7, 0x2f

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Les/tk6;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v5, v1

    :cond_3
    iput-object v5, p0, Les/gc1;->J:Ljava/lang/String;

    iget-object v1, p0, Les/gc1;->I:Les/gc1$b;

    iput-boolean v4, v1, Les/gc1$b;->a:Z

    iget-boolean v1, p0, Les/gc1;->M:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    new-instance v0, Les/xe1$a;

    const-string v1, "Error"

    invoke-direct {v0, v1, v5}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v3, p0, Les/gc1;->H:Z

    return v4

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Les/gc1;->l0()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Les/xe1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get FileObject for "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Les/gc1;->J:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v2, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    const/4 v1, -0x1

    iput v1, v0, Les/ke1$a;->i:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v3, p0, Les/gc1;->H:Z

    return v4

    :cond_5
    :try_start_4
    iget-boolean v1, p0, Les/gc1;->R:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v6, "target"

    if-eqz v1, :cond_6

    :try_start_5
    new-instance v1, Ljava/io/File;

    iget-object v7, p0, Les/gc1;->N:Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Les/gc1;->I:Les/gc1$b;

    invoke-virtual {p0, v4, v0}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v3, p0, Les/gc1;->H:Z

    return v3

    :cond_6
    :try_start_6
    new-instance v1, Les/gc1$a;

    invoke-direct {v1, p0}, Les/gc1$a;-><init>(Les/gc1;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Les/gc1;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Les/se1;->c:Les/ke1$a;

    iget-object v7, p0, Les/gc1;->G:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les/tj0;

    iget-object v7, v7, Les/tj0;->a:Les/ps1;

    invoke-interface {v7}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Les/ke1$a;->a:Ljava/lang/String;

    iget-object v1, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, v1}, Les/se1;->H(Les/ke1$a;)V

    :cond_7
    iget-object v1, p0, Les/se1;->c:Les/ke1$a;

    const/4 v7, 0x2

    iput v7, v1, Les/ke1$a;->i:I

    invoke-virtual {p0, v1}, Les/se1;->H(Les/ke1$a;)V

    invoke-virtual {p0}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "need_reload"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_8
    :goto_1
    iget-object v1, p0, Les/gc1;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v7, 0x0

    if-lez v1, :cond_f

    invoke-virtual {p0}, Les/se1;->g0()Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_9

    iput-boolean v3, p0, Les/gc1;->H:Z

    return v4

    :cond_9
    :try_start_7
    iget-object v1, p0, Les/gc1;->G:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tj0;

    iget-object v9, p0, Les/gc1;->F:Les/nr1;

    invoke-virtual {v9, p0, v1}, Les/nr1;->f(Les/se1;Les/tj0;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget-object v1, p0, Les/gc1;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/qu1;->m(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v3, p0, Les/gc1;->H:Z

    return v4

    :cond_a
    :try_start_8
    iget-boolean v1, p0, Les/gc1;->S:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/io/File;

    iget-object v9, p0, Les/gc1;->N:Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_b
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Les/gc1;->P:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_2

    :cond_c
    move-object v1, v5

    goto :goto_2

    :cond_d
    iget-object v1, p0, Les/gc1;->P:Ljava/lang/String;

    iget-object v9, p0, Les/gc1;->N:Ljava/lang/String;

    invoke-static {v1, v9}, Les/tw1;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    const-string v9, "title"

    if-eqz v1, :cond_e

    :try_start_9
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v6, v9}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v9, p0, Les/gc1;->T:Ljava/lang/String;

    iput-object v9, p0, Les/gc1;->N:Ljava/lang/String;

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v10

    invoke-virtual {v10, v9}, Les/qu1;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    iget-object v10, p0, Les/gc1;->P:Ljava/lang/String;

    invoke-static {v10}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, p0, Les/gc1;->P:Ljava/lang/String;

    invoke-virtual {p0, v6, v9}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, p0, Les/gc1;->P:Ljava/lang/String;

    iput-object v9, p0, Les/gc1;->T:Ljava/lang/String;

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v9

    iget-object v10, p0, Les/gc1;->P:Ljava/lang/String;

    invoke-virtual {v9, v10}, Les/qu1;->m(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-gez v11, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v5, v0, Les/ke1$a;->c:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_10

    iput-wide v5, v0, Les/ke1$a;->d:J

    :cond_10
    iget-wide v5, v0, Les/ke1$a;->e:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_11

    iput-wide v5, v0, Les/ke1$a;->f:J

    :cond_11
    invoke-virtual {p0, v0}, Les/se1;->H(Les/ke1$a;)V

    iget-object v0, p0, Les/gc1;->I:Les/gc1$b;

    invoke-virtual {p0, v4, v0}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v3, p0, Les/gc1;->H:Z

    return v3

    :goto_4
    :try_start_a
    new-instance v1, Les/xe1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v0}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v2, v1}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iput-boolean v3, p0, Les/gc1;->H:Z

    return v4

    :goto_5
    iput-boolean v3, p0, Les/gc1;->H:Z

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/gc1;->N:Ljava/lang/String;

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Les/gc1;->J:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object p2, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2
.end method

.method public l0()Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    iget v2, v0, Les/ke1$a;->i:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x4

    iput v2, v0, Les/ke1$a;->i:I

    :cond_0
    invoke-virtual {v1, v0}, Les/se1;->H(Les/ke1$a;)V

    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    invoke-virtual/range {p0 .. p0}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "size"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, Les/ke1$a;->e:J

    iget-object v0, v1, Les/gc1;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, v1, Les/gc1;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, "https"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Les/gc1;->F:Les/nr1;

    iget-object v6, v1, Les/gc1;->J:Ljava/lang/String;

    invoke-virtual {v0, v6}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    new-instance v6, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v6}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    const/4 v7, 0x0

    move-object v0, v7

    move-object v10, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Les/se1;->g0()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x14

    if-le v8, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz v9, :cond_5

    :try_start_0
    const-class v0, Les/yb1$b;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, v1, Les/gc1;->J:Ljava/lang/String;

    aput-object v12, v11, v5

    invoke-virtual/range {p0 .. p0}, Les/se1;->y()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v1, v0, v11}, Les/gc1;->r(Ljava/lang/Class;[Ljava/lang/Object;)Les/yb1$c;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Les/yb1$b;
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v0, v11, Les/yb1$b;->h:Z

    if-eqz v0, :cond_4

    iput-boolean v5, v11, Les/yb1$b;->h:Z

    invoke-virtual/range {p0 .. p0}, Les/gc1;->N()V

    return v5

    :catch_0
    move-exception v0

    move-object v10, v11

    goto :goto_2

    :cond_4
    const-string v0, "NEW_USERNAME"

    iget-object v10, v11, Les/yb1$b;->f:Ljava/lang/String;

    invoke-virtual {v6, v0, v10}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    const-string v0, "NEW_PASSWORD"

    iget-object v10, v11, Les/yb1$b;->g:Ljava/lang/String;

    invoke-virtual {v6, v0, v10}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    new-instance v0, Les/si2;

    invoke-direct {v0}, Les/si2;-><init>()V

    iget-object v10, v1, Les/gc1;->J:Ljava/lang/String;

    invoke-virtual {v0, v10, v6}, Les/si2;->l(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)Les/ps1;

    move-result-object v0
    :try_end_1
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v11

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_2
    new-instance v0, Les/si2;

    invoke-direct {v0}, Les/si2;-><init>()V

    iget-object v11, v1, Les/gc1;->J:Ljava/lang/String;

    invoke-virtual {v0, v11}, Les/si2;->d(Ljava/lang/String;)Les/ps1;

    move-result-object v0
    :try_end_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lcom/estrongs/android/exception/AbstractException;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lcom/estrongs/android/exception/AbstractException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v9, "unauthorized"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-eqz v10, :cond_6

    iput-boolean v5, v10, Les/yb1$c;->a:Z

    :cond_6
    move-object v0, v7

    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return v5

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v5, v1, Les/se1;->c:Les/ke1$a;

    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Les/ke1$a;->j:Ljava/lang/String;

    iget-object v5, v1, Les/se1;->c:Les/ke1$a;

    const-wide/16 v6, 0x1

    iput-wide v6, v5, Les/ke1$a;->c:J

    invoke-interface {v0}, Les/ps1;->length()J

    move-result-wide v6

    iput-wide v6, v5, Les/ke1$a;->e:J

    invoke-virtual/range {p0 .. p0}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "title"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Les/gc1;->J:Ljava/lang/String;

    const-string v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v1, Les/gc1;->J:Ljava/lang/String;

    const-string v8, "https://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_b
    if-nez v5, :cond_c

    iget-object v5, v1, Les/gc1;->J:Ljava/lang/String;

    invoke-static {v5}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    const/16 v7, 0x3a

    const/16 v8, 0x5f

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Les/ue6;->m(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v3, :cond_e

    iget-object v3, v1, Les/gc1;->O:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    iget-object v7, v1, Les/gc1;->O:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Les/gc1;->O:Ljava/lang/String;

    const-string v8, "image"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Les/ue6;->t()Ljava/lang/String;

    move-result-object v3

    const-string v7, ".jpg"

    invoke-virtual {v1, v3, v7}, Les/gc1;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    :cond_d
    iget-object v3, v1, Les/gc1;->O:Ljava/lang/String;

    const-string v8, "video"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Les/ue6;->t()Ljava/lang/String;

    move-result-object v3

    const-string v7, ".mp4"

    invoke-virtual {v1, v3, v7}, Les/gc1;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    invoke-static {v7}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "."

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_f
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Les/gc1;->K:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Les/gc1;->N:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Les/gc1;->K:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Les/se1;->y()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Les/gc1;->P:Ljava/lang/String;

    iget-object v3, v1, Les/gc1;->G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v1, Les/gc1;->G:Ljava/util/List;

    new-instance v7, Les/tj0;

    iget-object v13, v1, Les/gc1;->P:Ljava/lang/String;

    iget-object v8, v1, Les/se1;->c:Les/ke1$a;

    iget-wide v14, v8, Les/ke1$a;->f:J

    const/16 v16, 0x0

    move-object v11, v7

    move-object v12, v0

    invoke-direct/range {v11 .. v16}, Les/tj0;-><init>(Les/ps1;Ljava/lang/String;JZ)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Les/gc1;->N:Ljava/lang/String;

    iget-object v7, v1, Les/gc1;->J:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Les/gc1;->M:Z

    iput-boolean v2, v1, Les/se1;->y:Z

    const/4 v3, 0x6

    iput v3, v1, Les/se1;->u:I

    invoke-virtual {v1, v6, v5}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "target"

    iget-object v6, v1, Les/gc1;->P:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Les/ue6;->m(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "file_type"

    invoke-virtual {v1, v5, v3}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Les/se1;->c:Les/ke1$a;

    iget-wide v5, v3, Les/ke1$a;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "items_selected_count"

    invoke-virtual {v1, v5, v3}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Les/ps1;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Les/ve1;->e()Les/ve1;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/ve1;->l(Les/se1;)V

    return v2
.end method

.method public n()V
    .locals 2

    invoke-super {p0}, Les/se1;->n()V

    invoke-virtual {p0}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {}, Les/ve1;->e()Les/ve1;

    move-result-object v0

    iget-object v0, v0, Les/ve1;->e:Les/ye1;

    invoke-virtual {p0, v0}, Les/se1;->g(Les/ye1;)V

    :cond_0
    return-void
.end method

.method public varargs r(Ljava/lang/Class;[Ljava/lang/Object;)Les/yb1$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Les/yb1$c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-class v0, Les/yb1$b;

    if-ne v0, p1, :cond_0

    invoke-super {p0, p1, p2}, Les/se1;->r(Ljava/lang/Class;[Ljava/lang/Object;)Les/yb1$c;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-static {p2}, Les/tk6;->u(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Les/se1;->s(Ljava/lang/Class;)Les/yb1$c;

    move-result-object p1

    return-object p1
.end method
