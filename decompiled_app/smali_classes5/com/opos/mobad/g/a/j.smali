.class public Lcom/opos/mobad/g/a/j;
.super Lcom/opos/mobad/q/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/g/a/j$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/opos/mobad/g/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/g/a/a/p<",
            "Lcom/opos/mobad/ad/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/opos/mobad/ad/e/a;

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Lcom/opos/mobad/ad/e/b;ZLjava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/g/a/e/a;",
            "Lcom/opos/mobad/ad/e/b;",
            "Z",
            "Ljava/util/List<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;",
            "Lcom/opos/mobad/c/a/d$a;",
            "J",
            "Lcom/opos/mobad/g/b;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v6, p4

    invoke-direct {p0, v6}, Lcom/opos/mobad/q/h;-><init>(Lcom/opos/mobad/ad/e/b;)V

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/opos/mobad/g/a/j;->i:Z

    iput-boolean v0, v9, Lcom/opos/mobad/g/a/j;->k:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v9, Lcom/opos/mobad/g/a/j;->l:Landroid/content/Context;

    iput-object v8, v9, Lcom/opos/mobad/g/a/j;->a:Ljava/lang/String;

    new-instance v10, Lcom/opos/mobad/g/a/j$1;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p10

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/g/a/j$1;-><init>(Lcom/opos/mobad/g/a/j;Lcom/opos/mobad/g/b;Landroid/content/Context;Ljava/lang/String;ZLcom/opos/mobad/ad/e/b;)V

    move-object/from16 v0, p10

    invoke-direct {p0, p1, v0, p2}, Lcom/opos/mobad/g/a/j;->a(Landroid/content/Context;Lcom/opos/mobad/g/b;Ljava/lang/String;)Lcom/opos/mobad/ad/e/a;

    move-result-object v0

    iput-object v0, v9, Lcom/opos/mobad/g/a/j;->h:Lcom/opos/mobad/ad/e/a;

    new-instance v11, Lcom/opos/mobad/g/a/c/a;

    invoke-direct {v11, p1}, Lcom/opos/mobad/g/a/c/a;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-wide/from16 v5, p8

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/opos/mobad/g/a/j;->a(Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/g/a/c/a;)Lcom/opos/mobad/g/a/a/p;

    move-result-object v0

    iput-object v0, v9, Lcom/opos/mobad/g/a/j;->b:Lcom/opos/mobad/g/a/a/p;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/opos/mobad/g/b;Ljava/lang/String;)Lcom/opos/mobad/ad/e/a;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    invoke-virtual {p2, v1}, Lcom/opos/mobad/g/b;->b(I)Lcom/opos/mobad/ad/c;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v6, 0x1

    new-instance v7, Lcom/opos/mobad/g/a/j$3;

    invoke-direct {v7, p0}, Lcom/opos/mobad/g/a/j$3;-><init>(Lcom/opos/mobad/g/a/j;)V

    move-object v3, p1

    move-object v4, p3

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/ad/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/e/b;)Lcom/opos/mobad/ad/e/a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/g/a/c/a;)Lcom/opos/mobad/g/a/a/p;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/g/a/e/a;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;",
            "Lcom/opos/mobad/c/a/d$a;",
            "J",
            "Lcom/opos/mobad/g/a/b/b<",
            "Lcom/opos/mobad/ad/e/a;",
            ">;",
            "Lcom/opos/mobad/g/a/c/a;",
            ")",
            "Lcom/opos/mobad/g/a/a/p<",
            "Lcom/opos/mobad/ad/e/a;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/opos/mobad/g/a/j$2;

    move-object v9, p0

    invoke-direct {v8, p0}, Lcom/opos/mobad/g/a/j$2;-><init>(Lcom/opos/mobad/g/a/j;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v8}, Lcom/opos/mobad/g/a/a/k;->a(Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/g/a/c/a;Lcom/opos/mobad/ad/b$a;)Lcom/opos/mobad/g/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/j;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/j;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/h;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/j;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/j;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/j;->c(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/j;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/h;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/j;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/g/a/j;->d(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/g/a/j;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/g/a/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/k;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/g/a/j;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/k;->e(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/g/a/j;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/h;->b(J)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/g/a/j;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/g/a/j;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/h;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/g/a/j;)Lcom/opos/mobad/ad/e/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/j;->h:Lcom/opos/mobad/ad/e/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/g/a/j;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/h;->a(J)V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/g/a/j;)Lcom/opos/mobad/g/a/a/p;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/j;->b:Lcom/opos/mobad/g/a/a/p;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/g/a/j;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/h;->b(J)V

    return-void
.end method

.method private d(I)Z
    .locals 3

    const/16 v0, 0x271b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x5

    if-eq p1, v0, :cond_2

    const/4 v0, -0x8

    if-eq p1, v0, :cond_2

    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need to intercept check errorCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/g/a/j;->d(Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic e(Lcom/opos/mobad/g/a/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/k;->q()V

    return-void
.end method

.method public static synthetic f(Lcom/opos/mobad/g/a/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/g/a/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/h;->h()V

    return-void
.end method

.method public static synthetic h(Lcom/opos/mobad/g/a/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/h;->i()V

    return-void
.end method

.method public static synthetic i(Lcom/opos/mobad/g/a/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/h;->j()V

    return-void
.end method

.method public static synthetic j(Lcom/opos/mobad/g/a/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/h;->l()V

    return-void
.end method

.method public static synthetic k(Lcom/opos/mobad/g/a/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/k;->m()V

    return-void
.end method

.method public static synthetic l(Lcom/opos/mobad/g/a/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/k;->q()V

    return-void
.end method

.method public static synthetic m(Lcom/opos/mobad/g/a/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/h;->h()V

    return-void
.end method

.method public static synthetic n(Lcom/opos/mobad/g/a/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/h;->i()V

    return-void
.end method

.method public static synthetic o(Lcom/opos/mobad/g/a/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/h;->j()V

    return-void
.end method

.method public static synthetic p(Lcom/opos/mobad/g/a/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/h;->l()V

    return-void
.end method

.method public static synthetic q(Lcom/opos/mobad/g/a/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/k;->m()V

    return-void
.end method

.method private r()I
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d;->q()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/g/a/j;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/opos/mobad/q/j;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 9

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/opos/mobad/g/a/j;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/j;->c:Z

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/j;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/g/a/j;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/g/a/j;->b:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v6

    invoke-virtual {p0}, Lcom/opos/mobad/g/a/j;->f()I

    move-result v7

    move v4, p1

    move-object v5, p2

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/opos/mobad/service/h/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/opos/mobad/g/a/i;->a(Ljava/util/List;)Lcom/opos/mobad/g/a/i$a;

    move-result-object v0

    iget v1, v0, Lcom/opos/mobad/g/a/i$a;->a:I

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/opos/mobad/c/b;->g()Lcom/opos/mobad/c/e/n;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/opos/mobad/c/e/n;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/opos/mobad/g/a/i$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/opos/mobad/q/j;->a(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/opos/mobad/g/a/j;->r()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/opos/mobad/g/a/j;->a(ILjava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/opos/mobad/q/j;->b()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/j;->b:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/j;->h:Lcom/opos/mobad/ad/e/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 7

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/opos/mobad/g/a/j;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/j;->c:Z

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/j;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/g/a/j;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/g/a/j;->b:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v4

    invoke-virtual {p0}, Lcom/opos/mobad/g/a/j;->f()I

    move-result v5

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/opos/mobad/service/h/a;->a(Ljava/lang/String;Ljava/lang/String;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/opos/mobad/q/j;->b(ILjava/lang/String;)V

    const/16 p2, 0x2716

    if-eq p1, p2, :cond_0

    const/16 p2, 0x2718

    if-ne p1, p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Lcom/opos/mobad/g/a/j;->k:Z

    if-nez p2, :cond_1

    invoke-static {}, Lcom/opos/mobad/d;->a()Lcom/opos/mobad/d;

    move-result-object p2

    iget-object v0, p0, Lcom/opos/mobad/g/a/j;->l:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/opos/mobad/d;->b(Landroid/content/Context;)Lcom/opos/mobad/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/opos/mobad/k;->i()Lcom/opos/mobad/u;

    move-result-object p2

    iget-object v0, p0, Lcom/opos/mobad/g/a/j;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p2, p1, v0, v1}, Lcom/opos/mobad/u;->a(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/g/a/j;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/opos/mobad/g/a/j;->b(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error request Id:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoAdDelegator"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x29cd

    const-string p2, "show error, please reload"

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/j;->c:Z

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/j;->d:Z

    iput-object p1, p0, Lcom/opos/mobad/g/a/j;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/j;->i:Z

    iput-boolean v1, p0, Lcom/opos/mobad/g/a/j;->k:Z

    iput-object p3, p0, Lcom/opos/mobad/g/a/j;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/opos/mobad/g/a/j;->h:Lcom/opos/mobad/ad/e/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/ad/b;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/g/a/j;->b:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/ad/k;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return v1
.end method

.method public b(Z)Z
    .locals 2

    const-string v0, "doShow"

    invoke-virtual {p0, v0}, Lcom/opos/mobad/g/a/j;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/g/a/j;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/j;->h:Lcom/opos/mobad/ad/e/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/j;->b:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->h()Lcom/opos/mobad/ad/b;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/e/a;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    const-string v0, "ad is null"

    invoke-virtual {p0, p1, v0}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/e/a;->a(Z)V

    iput-boolean v1, p0, Lcom/opos/mobad/g/a/j;->k:Z

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->c()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c(I)V
    .locals 2

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/j;->j:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/j;->b:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->h()Lcom/opos/mobad/ad/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/i;->c(I)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RewardVideoAdDelegator"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/g/a/j;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/j;->h:Lcom/opos/mobad/ad/e/a;

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->d()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/j;->b:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->h()Lcom/opos/mobad/ad/b;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/e/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->d()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 2

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/j;->b:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->h()Lcom/opos/mobad/ad/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/j;->b:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->j()Lcom/opos/mobad/c/a/d$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/mobad/g/a/h;->a(Lcom/opos/mobad/ad/b;Lcom/opos/mobad/c/a/d$a;)I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 3

    iget-boolean v0, p0, Lcom/opos/mobad/g/a/j;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/j;->d:Z

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/g/a/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/service/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify user rewarded but ignore "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/g/a/j;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/opos/mobad/g/a/j;->d(Ljava/lang/String;)V

    return-void
.end method
