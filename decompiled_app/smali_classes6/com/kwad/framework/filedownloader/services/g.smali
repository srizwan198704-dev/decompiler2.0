.class final Lcom/kwad/framework/filedownloader/services/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/framework/filedownloader/y;


# instance fields
.field private final auM:Lcom/kwad/framework/filedownloader/services/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/framework/filedownloader/services/h;

    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->Aa()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/download/b;->Ad()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/kwad/framework/filedownloader/services/h;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/g;->auM:Lcom/kwad/framework/filedownloader/services/h;

    return-void
.end method

.method private static Bp()Lcom/kwad/framework/filedownloader/b/a;
    .locals 1

    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->Aa()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/b;->Ac()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v0

    return-object v0
.end method

.method private cw(I)Z
    .locals 1

    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->Bp()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/b/a;->bY(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/framework/filedownloader/services/g;->a(Lcom/kwad/framework/filedownloader/d/c;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final AH()V
    .locals 1

    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->Bp()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/b/a;->clear()V

    return-void
.end method

.method public final Bq()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/g;->auM:Lcom/kwad/framework/filedownloader/services/h;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/h;->Bt()Ljava/util/List;

    move-result-object v0

    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "pause all tasks %d"

    invoke-static {p0, v2, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kwad/framework/filedownloader/services/g;->bR(I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/kwad/framework/filedownloader/d/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/services/g;->auM:Lcom/kwad/framework/filedownloader/services/h;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/services/h;->cy(I)Z

    move-result v1

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->yH()B

    move-result v2

    invoke-static {v2}, Lcom/kwad/framework/filedownloader/d/d;->ct(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->yH()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "%d status is[%s](not finish) & but not in the pool"

    invoke-static {p0, p1, v1}, Lcom/kwad/framework/filedownloader/f/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    const-string v1, "request start the task with url(%s) path(%s) isDirectory(%B)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v11

    aput-object v8, v2, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v7, v1, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    :goto_0
    invoke-static/range {p1 .. p3}, Lcom/kwad/framework/filedownloader/f/f;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v13

    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->Bp()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v14

    invoke-interface {v14, v13}, Lcom/kwad/framework/filedownloader/b/a;->bY(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v9, :cond_3

    if-nez v1, :cond_3

    invoke-static/range {p2 .. p2}, Lcom/kwad/framework/filedownloader/f/f;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lcom/kwad/framework/filedownloader/f/f;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    invoke-interface {v14, v1}, Lcom/kwad/framework/filedownloader/b/a;->bY(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-boolean v4, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v4, :cond_1

    const-string v4, "task[%d] find model by dirCaseId[%d]"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v7, v4, v5}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v14, v1}, Lcom/kwad/framework/filedownloader/b/a;->bZ(I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_1
    move-object v15, v3

    goto :goto_2

    :cond_2
    move-object/from16 v16, v2

    goto :goto_1

    :cond_3
    move-object v15, v1

    move-object/from16 v16, v2

    :goto_2
    invoke-static {v13, v15, v7, v12}, Lcom/kwad/framework/filedownloader/f/c;->a(ILcom/kwad/framework/filedownloader/d/c;Lcom/kwad/framework/filedownloader/y;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v0, :cond_4

    const-string v0, "has already started download %d"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v7, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    if-eqz v15, :cond_6

    :try_start_1
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move/from16 v5, p7

    move-object v6, v1

    goto :goto_4

    :cond_6
    invoke-static {v8, v9, v2}, Lcom/kwad/framework/filedownloader/f/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-static {v13, v6, v5, v12}, Lcom/kwad/framework/filedownloader/f/c;->a(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v0, :cond_7

    const-string v0, "has already completed downloading %d"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v7, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    const-wide/16 v2, 0x0

    if-eqz v15, :cond_9

    :try_start_2
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->AX()J

    move-result-wide v17

    goto :goto_5

    :cond_9
    move-wide/from16 v17, v2

    :goto_5
    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->Ap()Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v4, v1

    goto :goto_7

    :cond_a
    invoke-static {v6}, Lcom/kwad/framework/filedownloader/f/f;->bW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_7
    move v1, v13

    move-wide/from16 v2, v17

    move-object v5, v6

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lcom/kwad/framework/filedownloader/f/c;->a(IJLjava/lang/String;Ljava/lang/String;Lcom/kwad/framework/filedownloader/y;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v0, :cond_b

    const-string v0, "there is an another task with the same target-file-path %d %s"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    aput-object v17, v1, v12

    invoke-static {v7, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_b

    invoke-interface {v14, v13}, Lcom/kwad/framework/filedownloader/b/a;->cb(I)Z

    invoke-interface {v14, v13}, Lcom/kwad/framework/filedownloader/b/a;->ca(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    if-eqz v15, :cond_10

    :try_start_3
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->yH()B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_d

    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->yH()B

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->yH()B

    move-result v1

    if-eq v1, v12, :cond_d

    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->yH()B

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_d

    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->yH()B

    move-result v1

    if-ne v1, v10, :cond_10

    :cond_d
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v1

    if-eq v1, v13, :cond_f

    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v0

    invoke-interface {v14, v0}, Lcom/kwad/framework/filedownloader/b/a;->cb(I)Z

    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v0

    invoke-interface {v14, v0}, Lcom/kwad/framework/filedownloader/b/a;->ca(I)V

    invoke-virtual {v15, v13}, Lcom/kwad/framework/filedownloader/d/c;->setId(I)V

    invoke-virtual {v15, v8, v9}, Lcom/kwad/framework/filedownloader/d/c;->d(Ljava/lang/String;Z)V

    if-eqz v16, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/framework/filedownloader/d/a;

    invoke-virtual {v1, v13}, Lcom/kwad/framework/filedownloader/d/a;->setId(I)V

    invoke-interface {v14, v1}, Lcom/kwad/framework/filedownloader/b/a;->a(Lcom/kwad/framework/filedownloader/d/a;)V

    goto :goto_8

    :cond_e
    :goto_9
    const/4 v11, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v15, v0}, Lcom/kwad/framework/filedownloader/d/c;->setUrl(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    if-nez v15, :cond_11

    new-instance v15, Lcom/kwad/framework/filedownloader/d/c;

    invoke-direct {v15}, Lcom/kwad/framework/filedownloader/d/c;-><init>()V

    :cond_11
    invoke-virtual {v15, v0}, Lcom/kwad/framework/filedownloader/d/c;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v15, v8, v9}, Lcom/kwad/framework/filedownloader/d/c;->d(Ljava/lang/String;Z)V

    invoke-virtual {v15, v13}, Lcom/kwad/framework/filedownloader/d/c;->setId(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v15, v0, v1}, Lcom/kwad/framework/filedownloader/d/c;->aa(J)V

    invoke-virtual {v15, v0, v1}, Lcom/kwad/framework/filedownloader/d/c;->ac(J)V

    invoke-virtual {v15, v12}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    invoke-virtual {v15, v12}, Lcom/kwad/framework/filedownloader/d/c;->cr(I)V

    goto :goto_9

    :cond_12
    :goto_a
    if-eqz v11, :cond_13

    invoke-interface {v14, v15}, Lcom/kwad/framework/filedownloader/b/a;->b(Lcom/kwad/framework/filedownloader/d/c;)V

    :cond_13
    new-instance v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;-><init>()V

    invoke-virtual {v0, v15}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->e(Lcom/kwad/framework/filedownloader/d/c;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->b(Lcom/kwad/framework/filedownloader/d/b;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->a(Lcom/kwad/framework/filedownloader/y;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->f(Ljava/lang/Integer;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->g(Ljava/lang/Integer;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->a(Ljava/lang/Boolean;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->b(Ljava/lang/Boolean;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->h(Ljava/lang/Integer;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->Aq()Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;

    move-result-object v0

    iget-object v1, v7, Lcom/kwad/framework/filedownloader/services/g;->auM:Lcom/kwad/framework/filedownloader/services/h;

    invoke-virtual {v1, v0}, Lcom/kwad/framework/filedownloader/services/h;->a(Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_b
    monitor-exit p0

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final bR(I)Z
    .locals 4

    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "request pause the task %d"

    invoke-static {p0, v3, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->Bp()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/b/a;->bY(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/g;->auM:Lcom/kwad/framework/filedownloader/services/h;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/h;->cancel(I)V

    return v2
.end method

.method public final bS(I)B
    .locals 1

    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->Bp()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/b/a;->bY(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->yH()B

    move-result p1

    return p1
.end method

.method public final bT(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "The task[%d] id is invalid, can\'t clear it."

    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/services/g;->cw(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "The task[%d] is downloading, can\'t clear it."

    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->Bp()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/kwad/framework/filedownloader/b/a;->cb(I)Z

    invoke-interface {v1, p1}, Lcom/kwad/framework/filedownloader/b/a;->ca(I)V

    return v0
.end method

.method public final declared-synchronized cl(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/g;->auM:Lcom/kwad/framework/filedownloader/services/h;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/h;->cl(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final cn(I)J
    .locals 2

    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->Bp()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/b/a;->bY(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cx(I)J
    .locals 6

    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->Bp()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/b/a;->bY(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->Ba()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->AX()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/b/a;->bZ(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/d/a;->v(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    return-wide v2
.end method

.method public final isIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/g;->auM:Lcom/kwad/framework/filedownloader/services/h;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/h;->Bs()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/g;->auM:Lcom/kwad/framework/filedownloader/services/h;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/framework/filedownloader/services/h;->p(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/kwad/framework/filedownloader/f/f;->B(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/services/g;->cw(I)Z

    move-result p1

    return p1
.end method
