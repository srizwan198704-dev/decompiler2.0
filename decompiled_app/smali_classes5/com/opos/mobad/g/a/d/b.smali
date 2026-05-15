.class public Lcom/opos/mobad/g/a/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/c;


# instance fields
.field private a:Lcom/opos/mobad/ad/c;

.field private b:Lcom/opos/mobad/ad/c;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/g;)V
    .locals 9

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->a(I)Z

    move-result v0

    const-string v1, "MobAdCreator"

    if-nez v0, :cond_0

    const-string p1, "init but channel not support"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "init but null token"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/opos/mobad/c/b;->k()Lcom/opos/mobad/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "init but touristMode"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/opos/mobad/g/a/d/b;->b:Lcom/opos/mobad/ad/c;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/opos/mobad/ad/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/a/a;Lcom/opos/mobad/ad/a/c;)Lcom/opos/mobad/ad/a/b;
    .locals 8

    invoke-direct {p0}, Lcom/opos/mobad/g/a/d/b;->a()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/opos/mobad/g/a/d/c;

    iget-object v6, p0, Lcom/opos/mobad/g/a/d/b;->a:Lcom/opos/mobad/ad/c;

    iget-object v7, p0, Lcom/opos/mobad/g/a/d/b;->b:Lcom/opos/mobad/ad/c;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/opos/mobad/g/a/d/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/a/a;Lcom/opos/mobad/ad/a/c;ZLcom/opos/mobad/ad/c;Lcom/opos/mobad/ad/c;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;)Lcom/opos/mobad/ad/c$a;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/b;->a:Lcom/opos/mobad/ad/c;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/c;->a(Landroid/content/Context;)Lcom/opos/mobad/ad/c$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/c/e;Lcom/opos/mobad/ad/c/b;)Lcom/opos/mobad/ad/c/a;
    .locals 7

    invoke-direct {p0}, Lcom/opos/mobad/g/a/d/b;->a()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/opos/mobad/g/a/d/e;

    iget-object v5, p0, Lcom/opos/mobad/g/a/d/b;->a:Lcom/opos/mobad/ad/c;

    iget-object v6, p0, Lcom/opos/mobad/g/a/d/b;->b:Lcom/opos/mobad/ad/c;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/g/a/d/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/c/b;Lcom/opos/mobad/ad/c/e;Lcom/opos/mobad/ad/c;Lcom/opos/mobad/ad/c;)V

    return-object p2
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/c/d;)Lcom/opos/mobad/ad/c/c;
    .locals 6

    invoke-direct {p0}, Lcom/opos/mobad/g/a/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/b;->a:Lcom/opos/mobad/ad/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/opos/mobad/ad/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/c/d;)Lcom/opos/mobad/ad/c/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/opos/mobad/ad/d/m;)Lcom/opos/mobad/ad/d/c;
    .locals 7

    invoke-direct {p0}, Lcom/opos/mobad/g/a/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/b;->a:Lcom/opos/mobad/ad/c;

    move-object v1, v0

    check-cast v1, Lcom/opos/mobad/o;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/opos/mobad/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/opos/mobad/ad/d/m;)Lcom/opos/mobad/ad/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/d/f;)Lcom/opos/mobad/ad/d/c;
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/g/a/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/b;->a:Lcom/opos/mobad/ad/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/ad/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/d/f;)Lcom/opos/mobad/ad/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/ad/d/j;Lcom/opos/mobad/ad/privacy/a;)Lcom/opos/mobad/ad/d/g;
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Lcom/opos/mobad/g/a/d/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/opos/mobad/g/a/d/f;

    iget-object v9, v0, Lcom/opos/mobad/g/a/d/b;->a:Lcom/opos/mobad/ad/c;

    iget-object v10, v0, Lcom/opos/mobad/g/a/d/b;->b:Lcom/opos/mobad/ad/c;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v10}, Lcom/opos/mobad/g/a/d/f;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/opos/mobad/ad/d/j;Lcom/opos/mobad/ad/privacy/a;Lcom/opos/mobad/ad/c;Lcom/opos/mobad/ad/c;)V

    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/opos/mobad/ad/d/s;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/d/o;)Lcom/opos/mobad/ad/d/n;
    .locals 7

    invoke-direct {p0}, Lcom/opos/mobad/g/a/d/b;->a()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lcom/opos/mobad/g/a/d/g;

    iget-object v5, p0, Lcom/opos/mobad/g/a/d/b;->a:Lcom/opos/mobad/ad/c;

    iget-object v6, p0, Lcom/opos/mobad/g/a/d/b;->b:Lcom/opos/mobad/ad/c;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/g/a/d/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/d/o;Lcom/opos/mobad/ad/d/s;Lcom/opos/mobad/ad/c;Lcom/opos/mobad/ad/c;)V

    return-object p3
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/e/b;)Lcom/opos/mobad/ad/e/a;
    .locals 6

    invoke-direct {p0}, Lcom/opos/mobad/g/a/d/b;->a()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/opos/mobad/g/a/d/h;

    iget-object v4, p0, Lcom/opos/mobad/g/a/d/b;->a:Lcom/opos/mobad/ad/c;

    iget-object v5, p0, Lcom/opos/mobad/g/a/d/b;->b:Lcom/opos/mobad/ad/c;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/g/a/d/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/e/b;Lcom/opos/mobad/ad/c;Lcom/opos/mobad/ad/c;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/f/f;Lcom/opos/mobad/ad/f/c;)Lcom/opos/mobad/ad/f/a;
    .locals 6

    invoke-direct {p0}, Lcom/opos/mobad/g/a/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/b;->a:Lcom/opos/mobad/ad/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/opos/mobad/ad/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/f/f;Lcom/opos/mobad/ad/f/c;)Lcom/opos/mobad/ad/f/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/f/f;Lcom/opos/mobad/ad/f/c;)Lcom/opos/mobad/ad/f/b;
    .locals 6

    invoke-direct {p0}, Lcom/opos/mobad/g/a/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/b;->a:Lcom/opos/mobad/ad/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/opos/mobad/ad/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/f/f;Lcom/opos/mobad/ad/f/c;)Lcom/opos/mobad/ad/f/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/opos/mobad/g/a/d/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "please init first: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/b;->a:Lcom/opos/mobad/ad/c;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/ad/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/g;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/g/a/d/b;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "MobAdCreator"

    const-string p2, "init but null context"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/opos/mobad/g/a/d/b;->a(Landroid/content/Context;)Lcom/opos/mobad/ad/c$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/opos/mobad/ad/c$a;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/g/a/d/b;->a:Lcom/opos/mobad/ad/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/opos/mobad/ad/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/g;)V

    invoke-direct/range {p0 .. p6}, Lcom/opos/mobad/g/a/d/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/g;)V

    iget-object p2, p0, Lcom/opos/mobad/g/a/d/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/opos/mobad/g/a/d/d;->a()Lcom/opos/mobad/g/a/d/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/opos/mobad/g/a/d/d;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/b;->a:Lcom/opos/mobad/ad/c;

    invoke-interface {v0}, Lcom/opos/mobad/ad/c;->b()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/b;->b:Lcom/opos/mobad/ad/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/ad/c;->b()V

    :cond_0
    invoke-static {}, Lcom/opos/mobad/g/a/d/d;->a()Lcom/opos/mobad/g/a/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/d/d;->c()V

    :cond_1
    return-void
.end method
