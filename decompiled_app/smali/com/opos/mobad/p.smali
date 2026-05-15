.class public Lcom/opos/mobad/p;
.super Lcom/opos/mobad/ad/c$b;


# instance fields
.field private a:Lcom/opos/mobad/cmn/func/a;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/opos/mobad/m;


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/a/a;Lcom/opos/mobad/ad/a/c;)Lcom/opos/mobad/ad/a/b;
    .locals 9

    iget-object p2, p0, Lcom/opos/mobad/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 p5, 0x0

    if-nez p2, :cond_0

    return-object p5

    :cond_0
    invoke-virtual {p0, p1}, Lcom/opos/mobad/p;->b(Landroid/content/Context;)Lcom/opos/mobad/b;

    move-result-object v2

    if-nez v2, :cond_1

    return-object p5

    :cond_1
    new-instance p2, Lcom/opos/mobad/a/d;

    iget-object v5, p0, Lcom/opos/mobad/p;->a:Lcom/opos/mobad/cmn/func/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/opos/mobad/a/d;-><init>(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;ZLcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/a/c;Lcom/opos/mobad/cmn/a/b;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;)Lcom/opos/mobad/ad/c$a;
    .locals 2

    new-instance p1, Lcom/opos/mobad/ad/c$a;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/opos/mobad/ad/c$a;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/c/e;Lcom/opos/mobad/ad/c/b;)Lcom/opos/mobad/ad/c/a;
    .locals 0

    new-instance p1, Lcom/opos/mobad/oversea/a;

    invoke-direct {p1, p5}, Lcom/opos/mobad/oversea/a;-><init>(Lcom/opos/mobad/ad/c/b;)V

    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/c/d;)Lcom/opos/mobad/ad/c/c;
    .locals 0

    new-instance p1, Lcom/opos/mobad/oversea/b;

    invoke-direct {p1, p5}, Lcom/opos/mobad/oversea/b;-><init>(Lcom/opos/mobad/ad/c/d;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/d/f;)Lcom/opos/mobad/ad/d/c;
    .locals 0

    new-instance p1, Lcom/opos/mobad/oversea/c;

    invoke-direct {p1, p4}, Lcom/opos/mobad/oversea/c;-><init>(Lcom/opos/mobad/ad/d/f;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/ad/d/j;Lcom/opos/mobad/ad/privacy/a;)Lcom/opos/mobad/ad/d/g;
    .locals 7

    iget-object p2, p0, Lcom/opos/mobad/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return-object p4

    :cond_0
    invoke-static {p1}, Lcom/opos/mobad/service/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/p;->b(Landroid/content/Context;)Lcom/opos/mobad/b;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p4

    :cond_1
    new-instance p1, Lcom/opos/mobad/k/d;

    iget-object v3, p0, Lcom/opos/mobad/p;->a:Lcom/opos/mobad/cmn/func/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p3

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/k/d;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/d/j;Lcom/opos/mobad/ad/privacy/a;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/opos/mobad/ad/d/s;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/d/o;)Lcom/opos/mobad/ad/d/n;
    .locals 9

    iget-object p3, p0, Lcom/opos/mobad/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/opos/mobad/service/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/p;->b(Landroid/content/Context;)Lcom/opos/mobad/b;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lcom/opos/mobad/k/e;

    iget-object v5, p0, Lcom/opos/mobad/p;->a:Lcom/opos/mobad/cmn/func/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/opos/mobad/k/e;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/ad/d/s;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/d/o;Lcom/opos/mobad/cmn/a/b;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/e/b;)Lcom/opos/mobad/ad/e/a;
    .locals 0

    new-instance p1, Lcom/opos/mobad/oversea/d;

    invoke-direct {p1, p5}, Lcom/opos/mobad/oversea/d;-><init>(Lcom/opos/mobad/ad/e/b;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/f/f;Lcom/opos/mobad/ad/f/c;)Lcom/opos/mobad/ad/f/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/f/f;Lcom/opos/mobad/ad/f/c;)Lcom/opos/mobad/ad/f/b;
    .locals 0

    new-instance p1, Lcom/opos/mobad/oversea/e;

    invoke-direct {p1, p5}, Lcom/opos/mobad/oversea/e;-><init>(Lcom/opos/mobad/ad/f/c;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/g;)V
    .locals 0

    iget-object p3, p0, Lcom/opos/mobad/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/opos/mobad/p;->c:Lcom/opos/mobad/m;

    invoke-virtual {p3, p1, p2}, Lcom/opos/mobad/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/mobad/d;->a()Lcom/opos/mobad/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/opos/mobad/d;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/opos/mobad/cmn/service/a;->a()Lcom/opos/mobad/cmn/service/a;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/p;->a:Lcom/opos/mobad/cmn/func/a;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/opos/mobad/cmn/service/a;->a(Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/activity/webview/a;)V

    invoke-interface {p6}, Lcom/opos/mobad/ad/g;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/opos/mobad/b;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/d;->a()Lcom/opos/mobad/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/d;->b(Landroid/content/Context;)Lcom/opos/mobad/b;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/p;->c:Lcom/opos/mobad/m;

    invoke-virtual {v0}, Lcom/opos/mobad/m;->a()V

    :cond_0
    return-void
.end method
