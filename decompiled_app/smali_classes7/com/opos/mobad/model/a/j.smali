.class public Lcom/opos/mobad/model/a/j;
.super Lcom/opos/mobad/model/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/model/a/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/model/a/c;

.field private b:Lcom/opos/mobad/model/a/m;

.field private c:Lcom/opos/mobad/model/e/g;

.field private d:Lcom/opos/mobad/model/c/c;

.field private e:I

.field private f:I

.field private g:Lcom/opos/mobad/model/data/AdData;

.field private h:Lcom/opos/mobad/model/data/AdData;

.field private i:Ljava/util/concurrent/CountDownLatch;

.field private j:Ljava/util/concurrent/CountDownLatch;

.field private k:Lcom/opos/cmn/i/n;

.field private l:Z

.field private m:Lcom/opos/mobad/model/e/f;

.field private n:Lcom/opos/mobad/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/c/c;ZLcom/opos/mobad/model/b/c;IILcom/opos/mobad/model/e/h$a;)V
    .locals 13

    move-object v0, p0

    new-instance v1, Lcom/opos/mobad/model/a/j$a;

    move-object/from16 v2, p9

    invoke-direct {v1, v2}, Lcom/opos/mobad/model/a/j$a;-><init>(Lcom/opos/mobad/model/e/h$a;)V

    invoke-direct {p0, v1}, Lcom/opos/mobad/model/e/a;-><init>(Lcom/opos/mobad/model/e/g$a;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lcom/opos/mobad/model/a/j;->i:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lcom/opos/mobad/model/a/j;->j:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/opos/mobad/model/a/j;->l:Z

    move-object v9, p1

    iput-object v9, v0, Lcom/opos/mobad/model/a/j;->n:Lcom/opos/mobad/b;

    move-object/from16 v10, p4

    iput-object v10, v0, Lcom/opos/mobad/model/a/j;->d:Lcom/opos/mobad/model/c/c;

    new-instance v2, Lcom/opos/mobad/model/e/f;

    move-object v11, p2

    move-object/from16 v12, p3

    invoke-direct {v2, p2, v12}, Lcom/opos/mobad/model/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/opos/mobad/model/a/j;->m:Lcom/opos/mobad/model/e/f;

    move/from16 v2, p7

    iput v2, v0, Lcom/opos/mobad/model/a/j;->e:I

    move/from16 v2, p8

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/opos/mobad/model/a/j;->f:I

    new-instance v1, Lcom/opos/cmn/i/n;

    invoke-static {}, Lcom/opos/mobad/service/c;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/opos/mobad/model/a/j$1;

    invoke-direct {v3, p0}, Lcom/opos/mobad/model/a/j$1;-><init>(Lcom/opos/mobad/model/a/j;)V

    invoke-direct {v1, v2, v3}, Lcom/opos/cmn/i/n;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/opos/mobad/model/a/j;->k:Lcom/opos/cmn/i/n;

    new-instance v1, Lcom/opos/mobad/model/a/c;

    new-instance v8, Lcom/opos/mobad/model/a/j$2;

    invoke-direct {v8, p0}, Lcom/opos/mobad/model/a/j$2;-><init>(Lcom/opos/mobad/model/a/j;)V

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/opos/mobad/model/a/c;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/c/c;ZLcom/opos/mobad/model/e/g$a;)V

    iput-object v1, v0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    new-instance v1, Lcom/opos/mobad/model/a/m;

    new-instance v8, Lcom/opos/mobad/model/a/j$3;

    invoke-direct {v8, p0}, Lcom/opos/mobad/model/a/j$3;-><init>(Lcom/opos/mobad/model/a/j;)V

    move-object v2, v1

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/opos/mobad/model/a/m;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/c/c;ZLcom/opos/mobad/model/e/g$a;Lcom/opos/mobad/model/b/c;)V

    iput-object v1, v0, Lcom/opos/mobad/model/a/j;->b:Lcom/opos/mobad/model/a/m;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/model/a/j;Lcom/opos/mobad/model/data/AdData;)Lcom/opos/mobad/model/data/AdData;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/a/j;->h:Lcom/opos/mobad/model/data/AdData;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/model/a/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/model/a/j;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/model/a/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/model/a/j;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/model/a/j;Lcom/opos/mobad/model/data/AdData;)Lcom/opos/mobad/model/data/AdData;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/a/j;->g:Lcom/opos/mobad/model/data/AdData;

    return-object p1
.end method

.method public static synthetic b(Lcom/opos/mobad/model/a/j;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/a/j;->i:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/model/a/j;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/a/j;->j:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private c()Z
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->b:Lcom/opos/mobad/model/a/m;

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v0, "mLoader"

    const-string v3, "bid between sync and cache"

    invoke-static {v0, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->g:Lcom/opos/mobad/model/data/AdData;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/model/a/j;->a(Lcom/opos/mobad/model/data/AdData;)I

    move-result v0

    iget-object v3, p0, Lcom/opos/mobad/model/a/j;->h:Lcom/opos/mobad/model/data/AdData;

    invoke-virtual {p0, v3}, Lcom/opos/mobad/model/a/j;->a(Lcom/opos/mobad/model/data/AdData;)I

    move-result v3

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->m:Lcom/opos/mobad/model/e/f;

    invoke-virtual {v0, v2}, Lcom/opos/mobad/model/e/f;->d(I)V

    invoke-direct {p0}, Lcom/opos/mobad/model/a/j;->d()V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->m:Lcom/opos/mobad/model/e/f;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/e/f;->d(I)V

    invoke-direct {p0}, Lcom/opos/mobad/model/a/j;->f()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->b:Lcom/opos/mobad/model/a/m;

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->m:Lcom/opos/mobad/model/e/f;

    invoke-virtual {v0, v2}, Lcom/opos/mobad/model/e/f;->a(I)V

    invoke-direct {p0}, Lcom/opos/mobad/model/a/j;->d()V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->m:Lcom/opos/mobad/model/e/f;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/e/f;->a(I)V

    invoke-direct {p0}, Lcom/opos/mobad/model/a/j;->f()V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->m:Lcom/opos/mobad/model/e/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/e/f;->d(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/e/g;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/a/j;->c:Lcom/opos/mobad/model/e/g;

    return-object p0
.end method

.method private d()V
    .locals 2

    const-string v0, "select sync"

    const-string v1, "mLoader"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->g:Lcom/opos/mobad/model/data/AdData;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/model/e/a;->e(Lcom/opos/mobad/model/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->b:Lcom/opos/mobad/model/a/m;

    iput-object v0, p0, Lcom/opos/mobad/model/a/j;->c:Lcom/opos/mobad/model/e/g;

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/a;->h()V

    goto :goto_0

    :cond_0
    const-string v0, "select fail"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/a/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/model/a/j;)Lcom/opos/cmn/i/n;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/a/j;->k:Lcom/opos/cmn/i/n;

    return-object p0
.end method

.method private f()V
    .locals 2

    const-string v0, "select cache"

    const-string v1, "mLoader"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->h:Lcom/opos/mobad/model/data/AdData;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/model/e/a;->e(Lcom/opos/mobad/model/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    iput-object v0, p0, Lcom/opos/mobad/model/a/j;->c:Lcom/opos/mobad/model/e/g;

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/a;->h()V

    goto :goto_0

    :cond_0
    const-string v0, "select fail"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/a/m;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/a/j;->b:Lcom/opos/mobad/model/a/m;

    return-object p0
.end method

.method public static synthetic h(Lcom/opos/mobad/model/a/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/model/a/j;->l:Z

    return p0
.end method

.method public static synthetic i(Lcom/opos/mobad/model/a/j;)Z
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/model/a/j;->m()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/e/f;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/a/j;->m:Lcom/opos/mobad/model/e/f;

    return-object p0
.end method

.method public static synthetic k(Lcom/opos/mobad/model/a/j;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/model/a/j;->f:I

    return p0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    iput-object v0, p0, Lcom/opos/mobad/model/a/j;->c:Lcom/opos/mobad/model/e/g;

    invoke-interface {v0}, Lcom/opos/mobad/model/e/g;->h()V

    return-void
.end method

.method public static synthetic l(Lcom/opos/mobad/model/a/j;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/model/a/j;->e:I

    return p0
.end method

.method private l()V
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    invoke-virtual {v0}, Lcom/opos/mobad/model/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mLoader"

    const-string v1, "timeout to use cache"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/mobad/model/a/j;->k()V

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->m:Lcom/opos/mobad/model/e/f;

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/e/f;->b(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->m:Lcom/opos/mobad/model/e/f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->m:Lcom/opos/mobad/model/e/f;

    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    return-void
.end method

.method private m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mLoader"

    const-string v1, "change to cache"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->m:Lcom/opos/mobad/model/e/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/e/f;->c(I)V

    invoke-direct {p0}, Lcom/opos/mobad/model/a/j;->k()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic m(Lcom/opos/mobad/model/a/j;)Z
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/model/a/j;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/opos/mobad/model/a/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/model/a/j;->d()V

    return-void
.end method

.method public static synthetic o(Lcom/opos/mobad/model/a/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/model/a/j;->f()V

    return-void
.end method

.method public static synthetic p(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/data/AdData;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/a/j;->g:Lcom/opos/mobad/model/data/AdData;

    return-object p0
.end method

.method public static synthetic q(Lcom/opos/mobad/model/a/j;)Lcom/opos/mobad/model/data/AdData;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/a/j;->h:Lcom/opos/mobad/model/data/AdData;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/opos/mobad/model/data/AdData;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->ab()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->c:Lcom/opos/mobad/model/e/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/model/e/g;->h()V

    goto :goto_0

    :cond_0
    const-string v0, "mLoader"

    const-string v1, "load with target null"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->k:Lcom/opos/cmn/i/n;

    invoke-virtual {v0}, Lcom/opos/cmn/i/n;->a()V

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->c:Lcom/opos/mobad/model/e/g;

    iget-object v2, p0, Lcom/opos/mobad/model/a/j;->b:Lcom/opos/mobad/model/a/m;

    if-ne v0, v2, :cond_0

    :goto_0
    invoke-virtual {v2}, Lcom/opos/mobad/model/a/a;->c()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->b:Lcom/opos/mobad/model/a/m;

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->b:Lcom/opos/mobad/model/a/m;

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    invoke-virtual {v0}, Lcom/opos/mobad/model/a/c;->f()V

    goto :goto_6

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->b:Lcom/opos/mobad/model/a/m;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/model/a/a;->a(Z)V

    goto :goto_6

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/model/a/c;->a(Z)V

    goto :goto_6

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->c:Lcom/opos/mobad/model/e/g;

    iget-object v5, p0, Lcom/opos/mobad/model/a/j;->b:Lcom/opos/mobad/model/a/m;

    const/4 v6, 0x1

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    invoke-virtual {v0}, Lcom/opos/mobad/model/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    if-ne v0, v1, :cond_9

    goto :goto_3

    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->b:Lcom/opos/mobad/model/a/m;

    invoke-virtual {v0, v6}, Lcom/opos/mobad/model/a/a;->a(Z)V

    goto :goto_6

    :cond_a
    iget-object v7, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    if-ne v0, v7, :cond_d

    invoke-virtual {v5}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    if-ne v0, v2, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->b:Lcom/opos/mobad/model/a/m;

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->b:Lcom/opos/mobad/model/a/m;

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    if-ne v0, v1, :cond_c

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    invoke-virtual {v0, v6}, Lcom/opos/mobad/model/a/c;->a(Z)V

    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/a;->i()V

    :cond_e
    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->b:Lcom/opos/mobad/model/a/m;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/a;->i()V

    :cond_f
    return-void
.end method

.method public b(Lcom/opos/mobad/model/data/AdData;)Z
    .locals 8

    const-string v0, "mLoader"

    const-string v1, "onLoadFail"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/opos/mobad/model/data/AdData;

    const/4 v0, -0x1

    const-string v1, "unknown error."

    invoke-direct {p1, v0, v1}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->m:Lcom/opos/mobad/model/e/f;

    iget-object v1, p0, Lcom/opos/mobad/model/a/j;->n:Lcom/opos/mobad/b;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/opos/mobad/model/a/j;->c:Lcom/opos/mobad/model/e/g;

    iget-object v5, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/opos/mobad/model/a/j;->d:Lcom/opos/mobad/model/c/c;

    invoke-virtual {v5}, Lcom/opos/mobad/model/c/c;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/opos/mobad/model/a/j;->d:Lcom/opos/mobad/model/c/c;

    invoke-virtual {v6}, Lcom/opos/mobad/model/c/c;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/opos/mobad/model/a/j;->d:Lcom/opos/mobad/model/c/c;

    invoke-virtual {v7}, Lcom/opos/mobad/model/c/c;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/opos/mobad/model/e/f;->a(Lcom/opos/mobad/b;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/opos/mobad/model/e/a;->b(Lcom/opos/mobad/model/data/AdData;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/opos/mobad/model/data/AdData;)V
    .locals 10

    const-string v0, "mLoader"

    const-string v1, "onLoadResourceFail"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opos/mobad/model/a/j;->m:Lcom/opos/mobad/model/e/f;

    iget-object v3, p0, Lcom/opos/mobad/model/a/j;->n:Lcom/opos/mobad/b;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->d()I

    move-result v4

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->c:Lcom/opos/mobad/model/e/g;

    iget-object v1, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->d:Lcom/opos/mobad/model/c/c;

    invoke-virtual {v0}, Lcom/opos/mobad/model/c/c;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->d:Lcom/opos/mobad/model/c/c;

    invoke-virtual {v0}, Lcom/opos/mobad/model/c/c;->k()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->d:Lcom/opos/mobad/model/c/c;

    invoke-virtual {v0}, Lcom/opos/mobad/model/c/c;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lcom/opos/mobad/model/e/f;->a(Lcom/opos/mobad/b;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/opos/mobad/model/e/a;->c(Lcom/opos/mobad/model/data/AdData;)V

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/a;->i()V

    return-void
.end method

.method public d(Lcom/opos/mobad/model/data/AdData;)V
    .locals 11

    const-string v0, "mLoader"

    const-string v1, "onLoadResourceSucc"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/AdItemData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/AdItemData;->ab()I

    move-result v1

    move v8, v1

    move-object v5, v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    move-object v5, v2

    const/4 v8, 0x0

    :goto_0
    iget-object v3, p0, Lcom/opos/mobad/model/a/j;->m:Lcom/opos/mobad/model/e/f;

    iget-object v4, p0, Lcom/opos/mobad/model/a/j;->n:Lcom/opos/mobad/b;

    iget-object v1, p0, Lcom/opos/mobad/model/a/j;->c:Lcom/opos/mobad/model/e/g;

    iget-object v2, p0, Lcom/opos/mobad/model/a/j;->a:Lcom/opos/mobad/model/a/c;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->d:Lcom/opos/mobad/model/c/c;

    invoke-virtual {v0}, Lcom/opos/mobad/model/c/c;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->d:Lcom/opos/mobad/model/c/c;

    invoke-virtual {v0}, Lcom/opos/mobad/model/c/c;->k()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/opos/mobad/model/a/j;->d:Lcom/opos/mobad/model/c/c;

    invoke-virtual {v0}, Lcom/opos/mobad/model/c/c;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v3 .. v10}, Lcom/opos/mobad/model/e/f;->a(Lcom/opos/mobad/b;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/opos/mobad/model/e/a;->d(Lcom/opos/mobad/model/data/AdData;)V

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/a;->i()V

    return-void
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lcom/opos/mobad/model/a/j;->e:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/model/a/j;->k:Lcom/opos/cmn/i/n;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/opos/cmn/i/n;->a(J)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/a/j;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/a/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mLoader"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/model/a/j$4;

    invoke-direct {v0, p0}, Lcom/opos/mobad/model/a/j$4;-><init>(Lcom/opos/mobad/model/a/j;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method
