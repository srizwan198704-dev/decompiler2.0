.class public Lcom/opos/mobad/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/c/b$b;,
        Lcom/opos/mobad/c/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/opos/mobad/c/b;


# instance fields
.field private volatile b:Z

.field private c:Lcom/opos/mobad/c/f;

.field private d:Lcom/opos/mobad/c/a/d;

.field private e:Lcom/opos/mobad/service/c/a;

.field private f:Lcom/opos/mobad/c/a;

.field private g:Lcom/opos/mobad/c/g;

.field private h:Lcom/opos/mobad/c/a/b;

.field private i:Lcom/opos/mobad/c/d/a;

.field private j:Lcom/opos/mobad/c/e/n;

.field private k:Lcom/opos/mobad/c/b/a;

.field private l:Lcom/opos/mobad/service/tasks/c;

.field private m:Lcom/opos/mobad/c/c/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/c/b;->b:Z

    new-instance v0, Lcom/opos/mobad/c/c;

    invoke-direct {v0}, Lcom/opos/mobad/c/c;-><init>()V

    new-instance v1, Lcom/opos/mobad/c/a/d;

    invoke-direct {v1, v0}, Lcom/opos/mobad/c/a/d;-><init>(Lcom/opos/mobad/c/d;)V

    iput-object v1, p0, Lcom/opos/mobad/c/b;->d:Lcom/opos/mobad/c/a/d;

    new-instance v1, Lcom/opos/mobad/service/c/a;

    invoke-direct {v1}, Lcom/opos/mobad/service/c/a;-><init>()V

    iput-object v1, p0, Lcom/opos/mobad/c/b;->e:Lcom/opos/mobad/service/c/a;

    new-instance v1, Lcom/opos/mobad/c/a;

    invoke-direct {v1, v0}, Lcom/opos/mobad/c/a;-><init>(Lcom/opos/mobad/c/d;)V

    iput-object v1, p0, Lcom/opos/mobad/c/b;->f:Lcom/opos/mobad/c/a;

    new-instance v1, Lcom/opos/mobad/c/g;

    invoke-direct {v1, v0}, Lcom/opos/mobad/c/g;-><init>(Lcom/opos/mobad/c/d;)V

    iput-object v1, p0, Lcom/opos/mobad/c/b;->g:Lcom/opos/mobad/c/g;

    new-instance v1, Lcom/opos/mobad/c/a/b;

    invoke-direct {v1}, Lcom/opos/mobad/c/a/b;-><init>()V

    iput-object v1, p0, Lcom/opos/mobad/c/b;->h:Lcom/opos/mobad/c/a/b;

    new-instance v1, Lcom/opos/mobad/c/d/a;

    invoke-direct {v1, v0}, Lcom/opos/mobad/c/d/a;-><init>(Lcom/opos/mobad/c/d;)V

    iput-object v1, p0, Lcom/opos/mobad/c/b;->i:Lcom/opos/mobad/c/d/a;

    new-instance v1, Lcom/opos/mobad/c/e/n;

    invoke-direct {v1, v0}, Lcom/opos/mobad/c/e/n;-><init>(Lcom/opos/mobad/c/d;)V

    iput-object v1, p0, Lcom/opos/mobad/c/b;->j:Lcom/opos/mobad/c/e/n;

    new-instance v1, Lcom/opos/mobad/c/b/a;

    invoke-direct {v1, v0}, Lcom/opos/mobad/c/b/a;-><init>(Lcom/opos/mobad/c/d;)V

    iput-object v1, p0, Lcom/opos/mobad/c/b;->k:Lcom/opos/mobad/c/b/a;

    new-instance v1, Lcom/opos/mobad/service/tasks/c;

    invoke-direct {v1, v0}, Lcom/opos/mobad/service/tasks/c;-><init>(Lcom/opos/mobad/c/d;)V

    iput-object v1, p0, Lcom/opos/mobad/c/b;->l:Lcom/opos/mobad/service/tasks/c;

    new-instance v1, Lcom/opos/mobad/c/c/a;

    invoke-direct {v1, v0}, Lcom/opos/mobad/c/c/a;-><init>(Lcom/opos/mobad/c/d;)V

    iput-object v1, p0, Lcom/opos/mobad/c/b;->m:Lcom/opos/mobad/c/c/a;

    new-instance v0, Lcom/opos/mobad/c/f;

    invoke-direct {v0}, Lcom/opos/mobad/c/f;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/c/b;->c:Lcom/opos/mobad/c/f;

    return-void
.end method

.method public static final a()Lcom/opos/mobad/c/a/d;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->n()Lcom/opos/mobad/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/c/b;->d:Lcom/opos/mobad/c/a/d;

    return-object v0
.end method

.method private final declared-synchronized a(Landroid/content/Context;Lcom/opos/mobad/c/e;Lcom/opos/mobad/service/e/d$f;Lcom/opos/mobad/service/e/d$d;Lcom/opos/mobad/service/e/d$g;Lcom/opos/mobad/service/e/d$e;Ljava/lang/String;Lcom/opos/mobad/service/e/d$c;Lcom/opos/mobad/ad/e;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    const/4 v9, 0x0

    :try_start_0
    iget-boolean v2, v1, Lcom/opos/mobad/c/b;->b:Z

    if-eqz v2, :cond_0

    const-string v0, "bService"

    const-string v2, "init() but had initialized."

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    if-nez p9, :cond_1

    :try_start_1
    new-instance v2, Lcom/opos/mobad/service/e/c;

    invoke-direct {v2}, Lcom/opos/mobad/service/e/c;-><init>()V

    move-object v15, v2

    goto :goto_0

    :cond_1
    move-object/from16 v15, p9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {}, Lcom/opos/mobad/c/b;->k()Lcom/opos/mobad/c/f;

    move-result-object v2

    invoke-interface {v15}, Lcom/opos/mobad/ad/e;->k()I

    move-result v6

    invoke-interface {v15}, Lcom/opos/mobad/ad/e;->l()I

    move-result v7

    invoke-interface {v15}, Lcom/opos/mobad/ad/e;->m()I

    move-result v8

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-virtual/range {v2 .. v8}, Lcom/opos/mobad/c/f;->a(Lcom/opos/mobad/c/e;Ljava/lang/String;Lcom/opos/mobad/service/e/d$c;III)V

    iget-boolean v2, v0, Lcom/opos/mobad/c/e;->a:Z

    iget-boolean v3, v0, Lcom/opos/mobad/c/e;->h:Z

    iget-object v4, v0, Lcom/opos/mobad/c/e;->j:Ljava/lang/String;

    invoke-static {v14, v2, v3, v4}, Lcom/opos/mobad/service/d;->a(Landroid/content/Context;ZZLjava/lang/String;)V

    invoke-static {}, Lcom/opos/mobad/c/b;->h()Lcom/opos/mobad/c/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/mobad/c/b/a;->a()V

    iget-boolean v2, v0, Lcom/opos/mobad/c/e;->g:Z

    iget-boolean v3, v0, Lcom/opos/mobad/c/e;->h:Z

    iget-boolean v4, v0, Lcom/opos/mobad/c/e;->l:Z

    invoke-static {v14, v2, v3, v4, v15}, Lcom/opos/mobad/service/d;->a(Landroid/content/Context;ZZZLcom/opos/mobad/ad/e;)V

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v16

    iget-object v2, v0, Lcom/opos/mobad/c/e;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/opos/mobad/c/e;->c:Ljava/lang/String;

    iget v4, v0, Lcom/opos/mobad/c/e;->k:I

    invoke-interface/range {p3 .. p3}, Lcom/opos/mobad/service/e/d$f;->a()I

    move-result v21

    iget-wide v5, v0, Lcom/opos/mobad/c/e;->f:J

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v22, v5

    invoke-virtual/range {v16 .. v23}, Lcom/opos/mobad/c/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIJ)V

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v2

    iget-object v3, v0, Lcom/opos/mobad/c/e;->b:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Lcom/opos/mobad/service/e/d$f;->a()I

    move-result v4

    invoke-interface/range {p3 .. p3}, Lcom/opos/mobad/service/e/d$f;->c()I

    move-result v5

    invoke-virtual {v2, v14, v3, v4, v5}, Lcom/opos/mobad/service/h/a;->a(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-static {}, Lcom/opos/mobad/c/b;->d()Lcom/opos/mobad/c/a/b;

    move-result-object v2

    iget-object v3, v0, Lcom/opos/mobad/c/e;->b:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Lcom/opos/mobad/service/e/d$f;->a()I

    move-result v4

    iget v5, v0, Lcom/opos/mobad/c/e;->k:I

    invoke-virtual {v2, v14, v3, v4, v5}, Lcom/opos/mobad/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;II)V

    new-instance v2, Lcom/opos/mobad/c/b$b;

    invoke-direct {v2}, Lcom/opos/mobad/c/b$b;-><init>()V

    move-object v10, v14

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p3

    move-object v3, v14

    move-object/from16 v14, p6

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/opos/mobad/service/d;->a(Landroid/content/Context;Lcom/opos/mobad/service/e/d$d;Lcom/opos/mobad/service/e/d$g;Lcom/opos/mobad/service/e/d$f;Lcom/opos/mobad/service/e/d$e;Lcom/opos/mobad/service/b/d$a;Lcom/opos/mobad/ad/e;)V

    invoke-static {}, Lcom/opos/mobad/c/b;->e()Lcom/opos/mobad/c/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/opos/mobad/c/g;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/opos/mobad/c/b;->b()Lcom/opos/mobad/service/c/a;

    move-result-object v2

    iget-object v5, v0, Lcom/opos/mobad/c/e;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/opos/mobad/c/e;->c:Ljava/lang/String;

    iget v7, v0, Lcom/opos/mobad/c/e;->k:I

    invoke-interface/range {p3 .. p3}, Lcom/opos/mobad/service/e/d$f;->a()I

    move-result v8

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p3 .. p8}, Lcom/opos/mobad/service/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lcom/opos/mobad/c/b;->g()Lcom/opos/mobad/c/e/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/opos/mobad/c/e/n;->a(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/opos/mobad/c/b;->b:Z

    iget-boolean v5, v0, Lcom/opos/mobad/c/e;->h:Z

    iget v0, v0, Lcom/opos/mobad/c/e;->i:I

    invoke-direct {v1, v3, v5, v0}, Lcom/opos/mobad/c/b;->a(Landroid/content/Context;ZI)V

    const-string v0, "bService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "init() custom default provider:"

    aput-object v5, v3, v9

    instance-of v4, v4, Lcom/opos/mobad/service/e/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v2, "bService"

    const-string v3, "init() fail"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v9, v1, Lcom/opos/mobad/c/b;->b:Z

    invoke-static {}, Lcom/opos/mobad/c/b;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/content/Context;ZI)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/c/b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/opos/mobad/c/b$1;-><init>(Lcom/opos/mobad/c/b;Landroid/content/Context;ZI)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;ZLcom/opos/mobad/service/e/d$a;Lcom/opos/mobad/service/e/d$f;ZZILcom/opos/mobad/service/e/d$d;Lcom/opos/mobad/service/e/d$g;Lcom/opos/mobad/service/e/d$c;Lcom/opos/mobad/ad/e;)V
    .locals 11

    new-instance v0, Lcom/opos/mobad/c/e$a;

    invoke-direct {v0}, Lcom/opos/mobad/c/e$a;-><init>()V

    move v1, p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/c/e$a;->a(Z)Lcom/opos/mobad/c/e$a;

    move-result-object v0

    invoke-interface {p2}, Lcom/opos/mobad/service/e/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/e$a;->a(Ljava/lang/String;)Lcom/opos/mobad/c/e$a;

    move-result-object v0

    invoke-interface {p2}, Lcom/opos/mobad/service/e/d$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/e$a;->b(Ljava/lang/String;)Lcom/opos/mobad/c/e$a;

    move-result-object v0

    invoke-interface {p2}, Lcom/opos/mobad/service/e/d$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/e$a;->a(I)Lcom/opos/mobad/c/e$a;

    move-result-object v0

    invoke-interface {p2}, Lcom/opos/mobad/service/e/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/e$a;->c(Ljava/lang/String;)Lcom/opos/mobad/c/e$a;

    move-result-object v0

    move v1, p4

    invoke-virtual {v0, p4}, Lcom/opos/mobad/c/e$a;->b(Z)Lcom/opos/mobad/c/e$a;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/e$a;->c(Z)Lcom/opos/mobad/c/e$a;

    move-result-object v0

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/e$a;->b(I)Lcom/opos/mobad/c/e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/e$a;->c(I)Lcom/opos/mobad/c/e$a;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/e$a;->d(Ljava/lang/String;)Lcom/opos/mobad/c/e$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/c/b;->n()Lcom/opos/mobad/c/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/opos/mobad/c/e$a;->a()Lcom/opos/mobad/c/e;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Lcom/opos/mobad/c/b;->a(Landroid/content/Context;Lcom/opos/mobad/c/e;Lcom/opos/mobad/service/e/d$f;Lcom/opos/mobad/service/e/d$d;Lcom/opos/mobad/service/e/d$g;Lcom/opos/mobad/service/e/d$e;Ljava/lang/String;Lcom/opos/mobad/service/e/d$c;Lcom/opos/mobad/ad/e;)V

    return-void
.end method

.method public static final b()Lcom/opos/mobad/service/c/a;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->n()Lcom/opos/mobad/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/c/b;->e:Lcom/opos/mobad/service/c/a;

    return-object v0
.end method

.method public static final c()Lcom/opos/mobad/c/a;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->n()Lcom/opos/mobad/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/c/b;->f:Lcom/opos/mobad/c/a;

    return-object v0
.end method

.method public static final d()Lcom/opos/mobad/c/a/b;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->n()Lcom/opos/mobad/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/c/b;->h:Lcom/opos/mobad/c/a/b;

    return-object v0
.end method

.method public static final e()Lcom/opos/mobad/c/g;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->n()Lcom/opos/mobad/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/c/b;->g:Lcom/opos/mobad/c/g;

    return-object v0
.end method

.method public static final f()Lcom/opos/mobad/c/d/a;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->n()Lcom/opos/mobad/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/c/b;->i:Lcom/opos/mobad/c/d/a;

    return-object v0
.end method

.method public static final g()Lcom/opos/mobad/c/e/n;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->n()Lcom/opos/mobad/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/c/b;->j:Lcom/opos/mobad/c/e/n;

    return-object v0
.end method

.method public static final h()Lcom/opos/mobad/c/b/a;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->n()Lcom/opos/mobad/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/c/b;->k:Lcom/opos/mobad/c/b/a;

    return-object v0
.end method

.method public static final i()Lcom/opos/mobad/service/tasks/c;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->n()Lcom/opos/mobad/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/c/b;->l:Lcom/opos/mobad/service/tasks/c;

    return-object v0
.end method

.method public static final j()Lcom/opos/mobad/c/c/a;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->n()Lcom/opos/mobad/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/c/b;->m:Lcom/opos/mobad/c/c/a;

    return-object v0
.end method

.method public static final k()Lcom/opos/mobad/c/f;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->n()Lcom/opos/mobad/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/c/b;->c:Lcom/opos/mobad/c/f;

    return-object v0
.end method

.method public static final l()Z
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->n()Lcom/opos/mobad/c/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/opos/mobad/c/b;->b:Z

    return v0
.end method

.method public static final m()V
    .locals 2

    invoke-static {}, Lcom/opos/mobad/service/d;->a()V

    const-class v0, Lcom/opos/mobad/c/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/c/b;->a:Lcom/opos/mobad/c/b;

    if-eqz v1, :cond_0

    invoke-direct {v1}, Lcom/opos/mobad/c/b;->o()V

    const/4 v1, 0x0

    sput-object v1, Lcom/opos/mobad/c/b;->a:Lcom/opos/mobad/c/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static n()Lcom/opos/mobad/c/b;
    .locals 2

    sget-object v0, Lcom/opos/mobad/c/b;->a:Lcom/opos/mobad/c/b;

    if-nez v0, :cond_0

    const-class v1, Lcom/opos/mobad/c/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/opos/mobad/c/b;

    invoke-direct {v0}, Lcom/opos/mobad/c/b;-><init>()V

    sput-object v0, Lcom/opos/mobad/c/b;->a:Lcom/opos/mobad/c/b;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method private o()V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->k()Lcom/opos/mobad/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/c/f;->o()V

    :cond_0
    invoke-static {}, Lcom/opos/mobad/c/b;->i()Lcom/opos/mobad/service/tasks/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/tasks/c;->a()V

    invoke-static {}, Lcom/opos/mobad/c/b;->c()Lcom/opos/mobad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a;->a()V

    return-void
.end method
