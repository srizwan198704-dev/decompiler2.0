.class public Les/ee1;
.super Les/se1;


# instance fields
.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Les/cn4;

.field public I:Les/nr1;

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Long;

.field public N:Ljava/lang/Long;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;


# direct methods
.method public constructor <init>(Les/nr1;Ljava/lang/String;Les/cn4;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Les/ee1;-><init>(Les/nr1;Ljava/lang/String;Les/cn4;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Les/nr1;Ljava/lang/String;Les/cn4;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Les/se1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/ee1;->G:Z

    const/4 v1, 0x0

    iput-object v1, p0, Les/ee1;->I:Les/nr1;

    iput-boolean v0, p0, Les/ee1;->J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/ee1;->K:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/ee1;->L:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Les/ee1;->M:Ljava/lang/Long;

    iput-object v0, p0, Les/ee1;->N:Ljava/lang/Long;

    iput-object v1, p0, Les/ee1;->O:Ljava/lang/String;

    iput-object v1, p0, Les/ee1;->P:Ljava/lang/String;

    iput-object v1, p0, Les/ee1;->Q:Ljava/lang/String;

    const-string v0, "pcs"

    invoke-static {v0}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v0

    check-cast v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    iput-object v0, p0, Les/ee1;->R:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    iput-object p4, p0, Les/ee1;->Q:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Les/ee1;->k0(Les/nr1;Ljava/lang/String;Les/cn4;)V

    invoke-direct {p0}, Les/ee1;->n0()V

    invoke-static {}, Les/ve1;->e()Les/ve1;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/ve1;->a(Les/se1;)V

    return-void
.end method

.method public constructor <init>(Les/nr1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Les/cn4;

    const-string v1, "/apps/Downloads/"

    invoke-direct {v0, p2, p3, v1}, Les/cn4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Les/ee1;-><init>(Les/nr1;Ljava/lang/String;Les/cn4;)V

    return-void
.end method

.method public constructor <init>(Les/nr1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Les/cn4;

    const-string v1, "/apps/Downloads/"

    invoke-direct {v0, p2, p3, v1}, Les/cn4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, p4}, Les/ee1;-><init>(Les/nr1;Ljava/lang/String;Les/cn4;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Les/nr1;Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0, p2}, Les/se1;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/ee1;->G:Z

    const/4 v1, 0x0

    iput-object v1, p0, Les/ee1;->I:Les/nr1;

    iput-boolean v0, p0, Les/ee1;->J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/ee1;->K:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Les/ee1;->L:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Les/ee1;->M:Ljava/lang/Long;

    iput-object v4, p0, Les/ee1;->N:Ljava/lang/Long;

    iput-object v1, p0, Les/ee1;->O:Ljava/lang/String;

    iput-object v1, p0, Les/ee1;->P:Ljava/lang/String;

    iput-object v1, p0, Les/ee1;->Q:Ljava/lang/String;

    const-string v1, "pcs"

    invoke-static {v1}, Les/qc4;->v(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/INetFileSystem;

    move-result-object v1

    check-cast v1, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    iput-object v1, p0, Les/ee1;->R:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    const-string v1, "user_info"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Les/cn4;

    invoke-direct {v4, p2}, Les/cn4;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v1, v4}, Les/ee1;->k0(Les/nr1;Ljava/lang/String;Les/cn4;)V

    const-string p1, "status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Les/se1;->b0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Les/se1;->b0(I)V

    :goto_0
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iput-wide v2, p1, Les/ke1$a;->f:J

    const-string v0, "size"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Les/ke1$a;->e:J

    return-void
.end method

.method public static bridge synthetic h0(Les/ee1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Les/ee1;->L:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic i0(Les/ee1;)Z
    .locals 0

    iget-boolean p0, p0, Les/ee1;->J:Z

    return p0
.end method

.method public static bridge synthetic j0(Les/ee1;Z)V
    .locals 0

    iput-boolean p1, p0, Les/ee1;->K:Z

    return-void
.end method

.method private n0()V
    .locals 5

    iget-wide v0, p0, Les/se1;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/se1;->p:J

    :cond_0
    iget-object v0, p0, Les/ee1;->Q:Ljava/lang/String;

    invoke-static {v0}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/ee1;->H:Les/cn4;

    iget-object v0, v0, Les/cn4;->q:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/ee1;->Q:Ljava/lang/String;

    :goto_0
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

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "task_type"

    invoke-virtual {p0, v2, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "restartable"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "title"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "items_ori_count"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Les/ee1;->H:Les/cn4;

    iget-object v1, v1, Les/cn4;->q:Ljava/lang/String;

    const-string v3, "source"

    invoke-virtual {p0, v3, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Les/ee1;->F:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/ee1;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/ee1;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_info"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs C(I[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2}, Les/se1;->C(I[Ljava/lang/Object;)V

    goto/16 :goto_0

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

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, p1, Les/ke1$a;->f:J

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p1, Les/ke1$a;->f:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Les/ke1$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Les/se1;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Les/ee1;->K:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide p1, p1, Les/ke1$a;->f:J

    iget-object v1, p0, Les/ee1;->N:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v1, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float p1, v2

    float-to-double v2, p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Les/ee1;->M:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-int p1, v2

    iput p1, v1, Les/ke1$a;->b:I

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v1, p1, Les/ke1$a;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Les/ee1;->N:Ljava/lang/Long;

    iput-object p2, p0, Les/ee1;->M:Ljava/lang/Long;

    iget-object p1, p0, Les/ee1;->L:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v0, p0, Les/ee1;->K:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, p1}, Les/se1;->H(Les/ke1$a;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
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

    :cond_3
    :goto_0
    return-void
.end method

.method public N()V
    .locals 1

    invoke-static {}, Les/ve1;->e()Les/ve1;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/ve1;->h(Les/se1;)V

    invoke-super {p0}, Les/se1;->N()V

    return-void
.end method

.method public R()V
    .locals 1

    invoke-super {p0}, Les/se1;->R()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/ee1;->J:Z

    return-void
.end method

.method public f0()Z
    .locals 12

    const-string v0, "/files/apps/Downloads/"

    const-string v1, "status"

    const-string v2, "http://dwz.cn"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Les/ee1;->H:Les/cn4;

    iget-object v5, v5, Les/cn4;->q:Ljava/lang/String;

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

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v5, v2

    :cond_3
    iget-object v2, p0, Les/ee1;->H:Les/cn4;

    iput-object v5, v2, Les/cn4;->q:Ljava/lang/String;

    invoke-virtual {p0}, Les/ee1;->m0()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    iput-boolean v3, p0, Les/ee1;->J:Z

    return v4

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Les/se1;->D()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Les/ee1$a;

    invoke-direct {v2, p0}, Les/ee1$a;-><init>(Les/ee1;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_5
    iget-object v2, p0, Les/se1;->c:Les/ke1$a;

    const/4 v5, 0x2

    iput v5, v2, Les/ke1$a;->i:I

    invoke-virtual {p0, v2}, Les/se1;->H(Les/ke1$a;)V

    const/4 v2, 0x0

    :goto_1
    iget-boolean v5, p0, Les/ee1;->G:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_6

    :try_start_4
    iget-object v0, p0, Les/ee1;->I:Les/nr1;

    iget-object v1, p0, Les/ee1;->H:Les/cn4;

    invoke-virtual {v0, v1}, Les/nr1;->j(Les/ps1;)Z
    :try_end_4
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Les/se1;->b0(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v3, p0, Les/ee1;->J:Z

    return v4

    :cond_6
    const/4 v5, 0x0

    const/4 v6, -0x1

    :try_start_6
    iget-object v7, p0, Les/ee1;->R:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    iget-object v8, p0, Les/ee1;->O:Ljava/lang/String;

    iget-object v9, p0, Les/ee1;->P:Ljava/lang/String;

    iget-object v10, p0, Les/ee1;->H:Les/cn4;

    invoke-virtual {v7, v8, v9, v10, v3}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->h0(Ljava/lang/String;Ljava/lang/String;Les/cn4;I)V

    iget-object v7, p0, Les/ee1;->H:Les/cn4;

    invoke-virtual {v7, v1}, Les/h2;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Les/tk6;->x(Ljava/lang/Object;I)I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_7

    invoke-static {}, Les/ve1;->e()Les/ve1;

    move-result-object v7

    invoke-virtual {v7, p0}, Les/ve1;->h(Les/se1;)V

    goto :goto_3

    :catch_3
    move-exception v7

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Les/ee1;->l0()Z

    move-result v7
    :try_end_6
    .catch Lcom/estrongs/fs/impl/pcs/PcsFileSystem$PcsFileSystemException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_9

    iput-boolean v3, p0, Les/ee1;->J:Z

    return v4

    :goto_4
    const/4 v8, 0x3

    if-le v2, v8, :cond_8

    :try_start_7
    iget v0, v7, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$PcsFileSystemException;->errorCode:I

    invoke-virtual {p0, v0, v5}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v3, p0, Les/ee1;->J:Z

    return v4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    :cond_9
    :try_start_8
    iget-object v7, p0, Les/se1;->c:Les/ke1$a;

    iget-object v8, p0, Les/ee1;->H:Les/cn4;

    iget-wide v8, v8, Les/cn4;->s:J

    iput-wide v8, v7, Les/ke1$a;->h:J

    iput-wide v8, v7, Les/ke1$a;->f:J

    invoke-virtual {p0, v7}, Les/se1;->H(Les/ke1$a;)V

    iget-object v7, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v8, v7, Les/ke1$a;->f:J

    iget-wide v10, v7, Les/ke1$a;->e:J

    cmp-long v7, v8, v10

    if-gez v7, :cond_b

    iget-object v7, p0, Les/ee1;->H:Les/cn4;

    invoke-virtual {v7, v1}, Les/h2;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Les/tk6;->x(Ljava/lang/Object;I)I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    const-wide/16 v5, 0x12c

    invoke-virtual {p0, v5, v6}, Les/ee1;->o0(J)V

    invoke-virtual {p0}, Les/se1;->g0()Z

    goto :goto_1

    :cond_b
    :goto_5
    const-string v1, "end_time"

    iget-object v2, p0, Les/ee1;->H:Les/cn4;

    invoke-virtual {v2}, Les/h2;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Les/ee1;->H:Les/cn4;

    invoke-virtual {v2}, Les/cn4;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Les/tk6;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Les/ee1;->R:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    iget-object v6, p0, Les/ee1;->O:Ljava/lang/String;

    iget-object v7, p0, Les/ee1;->P:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Les/ee1;->H:Les/cn4;

    invoke-virtual {v9}, Les/cn4;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v7, v8, v0}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->renameFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "target"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Les/ee1;->F:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Les/ee1;->H:Les/cn4;

    invoke-virtual {v0}, Les/cn4;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/qu1;->m(Ljava/lang/String;)V

    const-string v1, "@pcs/files/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_d

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Les/fn4;->B()Les/fn4;

    move-result-object v7

    invoke-virtual {v7}, Les/h2;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Les/qu1;->m(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0, v4, v5}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iput-boolean v3, p0, Les/ee1;->J:Z

    return v3

    :goto_6
    :try_start_9
    new-instance v1, Les/xe1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v3, p0, Les/ee1;->J:Z

    return v4

    :goto_7
    iput-boolean v3, p0, Les/ee1;->J:Z

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final k0(Les/nr1;Ljava/lang/String;Les/cn4;)V
    .locals 1

    iput-object p1, p0, Les/ee1;->I:Les/nr1;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    iput-object v0, p0, Les/ee1;->O:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iput-object p2, p0, Les/ee1;->P:Ljava/lang/String;

    iput-object p3, p0, Les/ee1;->H:Les/cn4;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pcs://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Les/ee1;->O:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Les/ee1;->P:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@pcs/file/apps/Downloads/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/ee1;->F:Ljava/lang/String;

    return-void
.end method

.method public final l0()Z
    .locals 2

    iget-object v0, p0, Les/ee1;->H:Les/cn4;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Les/h2;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/tk6;->w(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/se1;->a0(ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public m0()Z
    .locals 12

    const-string v0, "."

    const-string v1, "name"

    iget-object v2, p0, Les/se1;->c:Les/ke1$a;

    const/4 v3, 0x4

    iput v3, v2, Les/ke1$a;->i:I

    invoke-virtual {p0, v2}, Les/se1;->H(Les/ke1$a;)V

    iget-object v2, p0, Les/ee1;->H:Les/cn4;

    iget-object v2, v2, Les/cn4;->p:Ljava/lang/String;

    invoke-static {v2}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Les/ee1;->H:Les/cn4;

    iget-object v5, p0, Les/ee1;->R:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    iget-object v6, p0, Les/ee1;->O:Ljava/lang/String;

    iget-object v7, p0, Les/ee1;->P:Ljava/lang/String;

    iget-object v8, v2, Les/cn4;->q:Ljava/lang/String;

    const-string v9, "/apps/Downloads/"

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Les/cn4;->p:Ljava/lang/String;

    const-string v2, "pcs_id"

    iget-object v5, p0, Les/ee1;->H:Les/cn4;

    iget-object v5, v5, Les/cn4;->p:Ljava/lang/String;

    invoke-virtual {p0, v2, v5}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v2

    iget-object v5, p0, Les/ee1;->H:Les/cn4;

    invoke-virtual {v5}, Les/cn4;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Les/qu1;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/estrongs/fs/impl/pcs/PcsFileSystem$PcsFileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget v0, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$PcsFileSystemException;->errorCode:I

    invoke-virtual {p0, v0, v3}, Les/se1;->a0(ILjava/lang/Object;)V

    return v4

    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Les/ee1;->H:Les/cn4;

    invoke-virtual {v2, v1}, Les/h2;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v5, 0x12c

    if-nez v2, :cond_2

    iget-object v2, p0, Les/ee1;->R:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    iget-object v7, p0, Les/ee1;->O:Ljava/lang/String;

    iget-object v8, p0, Les/ee1;->P:Ljava/lang/String;

    iget-object v9, p0, Les/ee1;->H:Les/cn4;

    invoke-virtual {v2, v7, v8, v9, v4}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->h0(Ljava/lang/String;Ljava/lang/String;Les/cn4;I)V

    iget-object v2, p0, Les/ee1;->H:Les/cn4;

    invoke-virtual {v2, v1}, Les/h2;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5, v6}, Les/ee1;->o0(J)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object v1, p0, Les/ee1;->H:Les/cn4;

    invoke-virtual {v1}, Les/cn4;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Les/ee1;->Q:Ljava/lang/String;

    invoke-static {v1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Les/ee1;->H:Les/cn4;

    invoke-virtual {v1}, Les/cn4;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Les/ee1;->Q:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, Les/ee1;->H:Les/cn4;

    invoke-virtual {v2}, Les/cn4;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "target"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Les/ee1;->F:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Les/ee1;->H:Les/cn4;

    invoke-virtual {v0}, Les/h2;->length()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v7, 0x1

    cmp-long v9, v0, v7

    if-gez v9, :cond_8

    iget-object v0, p0, Les/ee1;->R:Lcom/estrongs/fs/impl/pcs/PcsFileSystem;

    iget-object v1, p0, Les/ee1;->O:Ljava/lang/String;

    iget-object v9, p0, Les/ee1;->P:Ljava/lang/String;

    iget-object v10, p0, Les/ee1;->H:Les/cn4;

    invoke-virtual {v0, v1, v9, v10, v2}, Lcom/estrongs/fs/impl/pcs/PcsFileSystem;->h0(Ljava/lang/String;Ljava/lang/String;Les/cn4;I)V

    iget-object v0, p0, Les/ee1;->H:Les/cn4;

    invoke-virtual {v0}, Les/h2;->length()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v11, v0, v9

    if-lez v11, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v5, v6}, Les/ee1;->o0(J)V

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {p0}, Les/ee1;->l0()Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    const-string v0, "size"

    iget-object v1, p0, Les/ee1;->H:Les/cn4;

    invoke-virtual {v1}, Les/h2;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/estrongs/fs/impl/pcs/PcsFileSystem$PcsFileSystemException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    iput-boolean v4, v0, Les/ke1$a;->n:Z

    iget-object v1, p0, Les/ee1;->H:Les/cn4;

    invoke-virtual {v1}, Les/cn4;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/ke1$a;->j:Ljava/lang/String;

    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    iput-wide v7, v0, Les/ke1$a;->c:J

    iget-object v1, p0, Les/ee1;->H:Les/cn4;

    invoke-virtual {v1}, Les/h2;->length()J

    move-result-wide v3

    iput-wide v3, v0, Les/ke1$a;->g:J

    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v3, v0, Les/ke1$a;->g:J

    iput-wide v3, v0, Les/ke1$a;->e:J

    iget-object v1, p0, Les/ee1;->H:Les/cn4;

    iget-object v1, v1, Les/cn4;->q:Ljava/lang/String;

    iput-object v1, v0, Les/ke1$a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v0, Les/ke1$a;->i:I

    invoke-virtual {p0, v0}, Les/se1;->H(Les/ke1$a;)V

    invoke-static {}, Les/ve1;->e()Les/ve1;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/ve1;->l(Les/se1;)V

    return v2

    :goto_5
    iget v0, v0, Lcom/estrongs/fs/impl/pcs/PcsFileSystem$PcsFileSystemException;->errorCode:I

    invoke-virtual {p0, v0, v3}, Les/se1;->a0(ILjava/lang/Object;)V

    return v4
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

.method public final o0(J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
