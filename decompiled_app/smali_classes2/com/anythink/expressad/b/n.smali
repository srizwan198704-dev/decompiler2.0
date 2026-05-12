.class public final Lcom/anythink/expressad/b/n;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/foundation/d/j;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static a(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/b/a/b;Lcom/anythink/expressad/b/a/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/anythink/expressad/b/l$a;Ljava/util/concurrent/Semaphore;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/b/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/u$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc8

    .line 3
    iget v1, p2, Lcom/anythink/expressad/b/a/a;->f:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXCEPTION_CAMPAIGN_NOT_ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x2

    .line 4
    invoke-virtual {p1, p0}, Lcom/anythink/expressad/b/a/b;->b(I)V

    .line 5
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    new-instance v0, Lcom/anythink/expressad/b/l;

    invoke-direct {v0}, Lcom/anythink/expressad/b/l;-><init>()V

    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->f()Ljava/lang/String;

    move-result-object v5

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/anythink/expressad/b/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/b/l$a;)V

    goto :goto_0

    :cond_0
    move-object v1, p3

    move-object p2, p4

    move-object p3, p5

    move-object p5, p6

    .line 7
    :try_start_0
    new-instance p0, Lcom/anythink/expressad/b/l;

    invoke-direct {p0}, Lcom/anythink/expressad/b/l;-><init>()V

    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->i()Ljava/lang/String;

    move-result-object p4

    move-object p1, v1

    invoke-virtual/range {p0 .. p5}, Lcom/anythink/expressad/b/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/anythink/expressad/b/l$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :goto_0
    invoke-virtual {p7}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3}, Lcom/anythink/expressad/b/a/b;->b(I)V

    .line 10
    iget-object p3, p2, Lcom/anythink/expressad/b/a/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/anythink/expressad/b/a/b;->b(Ljava/lang/String;)V

    .line 11
    iget p3, p2, Lcom/anythink/expressad/b/a/a;->f:I

    invoke-virtual {p1, p3}, Lcom/anythink/expressad/b/a/b;->a(I)V

    .line 12
    invoke-virtual {p2}, Lcom/anythink/expressad/b/a/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/anythink/expressad/b/a/b;->a(Ljava/lang/String;)V

    .line 13
    iget-object p2, p2, Lcom/anythink/expressad/b/a/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/b/a/b;->c(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lcom/anythink/expressad/b/n;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/b/a/b;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/b/a/b;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->R()I

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/u$a;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/b/a/b;->c(I)V

    .line 19
    invoke-virtual {p2, p0}, Lcom/anythink/expressad/b/a/b;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/b/a/b;->b(Z)V

    return v0

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/anythink/expressad/b/n;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 22
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/b/a/b;->c(I)V

    .line 23
    invoke-virtual {p2, p0}, Lcom/anythink/expressad/b/a/b;->e(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/b/a/b;->b(Z)V

    return v0

    :cond_2
    const/4 p1, 0x2

    .line 25
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/b/a/b;->c(I)V

    .line 26
    invoke-virtual {p2, p0}, Lcom/anythink/expressad/b/a/b;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/u$a;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
