.class public final Lcom/kwad/framework/filedownloader/download/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/download/b$a;
    }
.end annotation


# instance fields
.field private asE:Lcom/kwad/framework/filedownloader/services/c;

.field private asF:Lcom/kwad/framework/filedownloader/f/c$a;

.field private asG:Lcom/kwad/framework/filedownloader/f/c$b;

.field private asH:Lcom/kwad/framework/filedownloader/f/c$e;

.field private volatile asI:Lcom/kwad/framework/filedownloader/b/a;

.field private asJ:Lcom/kwad/framework/filedownloader/f/c$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Aa()Lcom/kwad/framework/filedownloader/download/b;
    .locals 1

    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b$a;->Aj()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object v0

    return-object v0
.end method

.method private Af()Lcom/kwad/framework/filedownloader/f/c$a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asF:Lcom/kwad/framework/filedownloader/f/c$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asF:Lcom/kwad/framework/filedownloader/f/c$a;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->Ai()Lcom/kwad/framework/filedownloader/services/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/c;->Bg()Lcom/kwad/framework/filedownloader/f/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asF:Lcom/kwad/framework/filedownloader/f/c$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asF:Lcom/kwad/framework/filedownloader/f/c$a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private Ag()Lcom/kwad/framework/filedownloader/f/c$b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asG:Lcom/kwad/framework/filedownloader/f/c$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asG:Lcom/kwad/framework/filedownloader/f/c$b;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->Ai()Lcom/kwad/framework/filedownloader/services/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/c;->Bf()Lcom/kwad/framework/filedownloader/f/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asG:Lcom/kwad/framework/filedownloader/f/c$b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asG:Lcom/kwad/framework/filedownloader/f/c$b;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private Ah()Lcom/kwad/framework/filedownloader/f/c$e;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asH:Lcom/kwad/framework/filedownloader/f/c$e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asH:Lcom/kwad/framework/filedownloader/f/c$e;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->Ai()Lcom/kwad/framework/filedownloader/services/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/c;->Be()Lcom/kwad/framework/filedownloader/f/c$e;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asH:Lcom/kwad/framework/filedownloader/f/c$e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asH:Lcom/kwad/framework/filedownloader/f/c$e;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private Ai()Lcom/kwad/framework/filedownloader/services/c;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asE:Lcom/kwad/framework/filedownloader/services/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asE:Lcom/kwad/framework/filedownloader/services/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwad/framework/filedownloader/services/c;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/services/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asE:Lcom/kwad/framework/filedownloader/services/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asE:Lcom/kwad/framework/filedownloader/services/c;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lcom/kwad/framework/filedownloader/b/a$a;)V
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "refreshed data count: %d , delete data count: %d, reset id count: %d. consume %d"

    const-class v3, Lcom/kwad/framework/filedownloader/b/a;

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->Aa()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/download/b;->Ab()Lcom/kwad/framework/filedownloader/f/c$d;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    const/16 v16, 0x0

    const/4 v15, 0x3

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v19, :cond_b

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/d/c;->yH()B

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v20, v2

    const/4 v2, -0x2

    if-eq v7, v15, :cond_0

    :try_start_2
    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/d/c;->yH()B

    move-result v7

    const/4 v15, 0x2

    if-eq v7, v15, :cond_0

    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/d/c;->yH()B

    move-result v7

    const/4 v15, -0x1

    if-eq v7, v15, :cond_0

    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/d/c;->yH()B

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_1

    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/d/c;->AX()J

    move-result-wide v21

    const-wide/16 v17, 0x0

    cmp-long v7, v21, v17

    if-lez v7, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-wide/from16 v23, v5

    :goto_1
    move-wide/from16 v25, v9

    :goto_2
    move-object/from16 v2, v20

    goto/16 :goto_8

    :cond_0
    :goto_3
    invoke-virtual {v8, v2}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    :cond_1
    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v21, 0x1

    if-nez v7, :cond_2

    move-wide/from16 v23, v5

    move-wide/from16 v25, v9

    const-wide/16 v9, 0x0

    goto/16 :goto_6

    :cond_2
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/d/c;->yH()B

    move-result v7

    if-ne v7, v2, :cond_4

    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/d/c;->getPath()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v2, v8, v7, v5}, Lcom/kwad/framework/filedownloader/f/f;->a(ILcom/kwad/framework/filedownloader/d/c;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/d/c;->Ap()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    sget-boolean v6, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v6, :cond_3

    const-string v6, "resume from the old no-temp-file architecture [%B], [%s]->[%s]"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v25, v9

    const/4 v7, 0x3

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v16

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v9, v7

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v9, v5

    invoke-static {v3, v6, v9}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_4
    move-wide/from16 v25, v9

    goto :goto_5

    :cond_4
    move-wide/from16 v23, v5

    goto :goto_4

    :goto_5
    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/d/c;->yH()B

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/d/c;->AX()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-gtz v2, :cond_6

    goto :goto_6

    :cond_5
    const-wide/16 v9, 0x0

    :cond_6
    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-static {v2, v8}, Lcom/kwad/framework/filedownloader/f/f;->b(ILcom/kwad/framework/filedownloader/d/c;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-long v11, v11, v21

    move-object/from16 v2, v20

    move-wide/from16 v5, v23

    move-wide/from16 v9, v25

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/d/c;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/d/c;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/d/c;->yD()Z

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lcom/kwad/framework/filedownloader/f/c$d;->f(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v5

    if-eq v5, v2, :cond_a

    sget-boolean v6, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v6, :cond_9

    const-string v6, "the id is changed on restoring from db: old[%d] -> new[%d]"

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0x1

    aput-object v7, v15, v17

    invoke-static {v3, v6, v15}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v8, v5}, Lcom/kwad/framework/filedownloader/d/c;->setId(I)V

    invoke-interface {v1, v2, v8}, Lcom/kwad/framework/filedownloader/b/a$a;->a(ILcom/kwad/framework/filedownloader/d/c;)V

    add-long v13, v13, v21

    :cond_a
    invoke-interface {v1, v8}, Lcom/kwad/framework/filedownloader/b/a$a;->c(Lcom/kwad/framework/filedownloader/d/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-long v5, v25, v21

    move-wide v9, v5

    move-object/from16 v2, v20

    move-wide/from16 v5, v23

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object/from16 v20, v2

    :goto_7
    move-wide/from16 v23, v5

    move-wide/from16 v25, v9

    goto :goto_8

    :cond_b
    move-object/from16 v20, v2

    move-wide/from16 v23, v5

    move-wide/from16 v25, v9

    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->Bx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/f/f;->aX(Landroid/content/Context;)V

    invoke-interface/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/b/a$a;->zS()V

    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v0, :cond_c

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v23

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    move-object/from16 v2, v20

    invoke-static {v3, v2, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-void

    :catchall_4
    move-exception v0

    goto :goto_7

    :goto_8
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->Bx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/kwad/framework/filedownloader/f/f;->aX(Landroid/content/Context;)V

    invoke-interface/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/b/a$a;->zS()V

    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v23

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {v3, v2, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public final Ab()Lcom/kwad/framework/filedownloader/f/c$d;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asJ:Lcom/kwad/framework/filedownloader/f/c$d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asJ:Lcom/kwad/framework/filedownloader/f/c$d;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->Ai()Lcom/kwad/framework/filedownloader/services/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/c;->Bh()Lcom/kwad/framework/filedownloader/f/c$d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asJ:Lcom/kwad/framework/filedownloader/f/c$d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asJ:Lcom/kwad/framework/filedownloader/f/c$d;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Ac()Lcom/kwad/framework/filedownloader/b/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asI:Lcom/kwad/framework/filedownloader/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asI:Lcom/kwad/framework/filedownloader/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->Ai()Lcom/kwad/framework/filedownloader/services/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/c;->Bd()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asI:Lcom/kwad/framework/filedownloader/b/a;

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asI:Lcom/kwad/framework/filedownloader/b/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/b/a;->zR()Lcom/kwad/framework/filedownloader/b/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/download/b;->a(Lcom/kwad/framework/filedownloader/b/a$a;)V

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asI:Lcom/kwad/framework/filedownloader/b/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final Ad()I
    .locals 1

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->Ai()Lcom/kwad/framework/filedownloader/services/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/c;->Ad()I

    move-result v0

    return v0
.end method

.method public final Ae()Z
    .locals 1

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->Ah()Lcom/kwad/framework/filedownloader/f/c$e;

    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;J)I
    .locals 0

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->Af()Lcom/kwad/framework/filedownloader/f/c$a;

    move-result-object p1

    invoke-interface {p1, p4, p5}, Lcom/kwad/framework/filedownloader/f/c$a;->W(J)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/kwad/framework/filedownloader/services/c$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/kwad/framework/filedownloader/services/c;

    invoke-direct {v0, p1}, Lcom/kwad/framework/filedownloader/services/c;-><init>(Lcom/kwad/framework/filedownloader/services/c$b;)V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asE:Lcom/kwad/framework/filedownloader/services/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/b;->asG:Lcom/kwad/framework/filedownloader/f/c$b;

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/b;->asH:Lcom/kwad/framework/filedownloader/f/c$e;

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/b;->asI:Lcom/kwad/framework/filedownloader/b/a;

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/b;->asJ:Lcom/kwad/framework/filedownloader/f/c$d;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/io/File;)Lcom/kwad/framework/filedownloader/e/a;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->Ah()Lcom/kwad/framework/filedownloader/f/c$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/f/c$e;->c(Ljava/io/File;)Lcom/kwad/framework/filedownloader/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/kwad/framework/filedownloader/services/c$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/kwad/framework/filedownloader/services/c;

    invoke-direct {v0, p1}, Lcom/kwad/framework/filedownloader/services/c;-><init>(Lcom/kwad/framework/filedownloader/services/c$b;)V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asE:Lcom/kwad/framework/filedownloader/services/c;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bK(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a/b;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->Ag()Lcom/kwad/framework/filedownloader/f/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/f/c$b;->bH(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lcom/kwad/framework/filedownloader/a/c$b;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/a/c$b;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->asG:Lcom/kwad/framework/filedownloader/f/c$b;

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/f/c$b;->bH(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
