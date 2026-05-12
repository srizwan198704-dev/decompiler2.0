.class public Lcom/opos/cmn/an/f/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/an/f/b/b;


# instance fields
.field private a:Lcom/opos/cmn/an/f/b/d;

.field private volatile b:Z

.field private volatile c:I

.field private volatile d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/cmn/an/f/b/f;->b:Z

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/opos/cmn/an/f/b/f;->b:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/opos/cmn/an/f/c/f;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/opos/cmn/an/f/b/f;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/opos/cmn/an/f/b/f;->d:I

    if-ge p1, v1, :cond_4

    :cond_1
    invoke-static {}, Lcom/opos/cmn/an/f/b/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lcom/opos/cmn/an/f/b/f;->c:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/opos/cmn/an/f/b/f;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge p1, v1, :cond_4

    :cond_3
    return-void

    :cond_4
    if-nez p2, :cond_5

    return-void

    :cond_5
    if-nez p3, :cond_6

    const-string p3, "null"

    const/4 p5, 0x1

    :cond_6
    :try_start_1
    new-instance v0, Lcom/opos/cmn/an/f/b/b/d$b;

    invoke-direct {v0}, Lcom/opos/cmn/an/f/b/b/d$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/opos/cmn/an/f/b/b/d$b;->a(I)Lcom/opos/cmn/an/f/b/b/d$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/opos/cmn/an/f/b/b/d$b;->a(Ljava/lang/Object;)Lcom/opos/cmn/an/f/b/b/d$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/opos/cmn/an/f/b/b/d$b;->a(Ljava/lang/String;)Lcom/opos/cmn/an/f/b/b/d$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/opos/cmn/an/f/b/b/d$b;->a(Ljava/lang/Throwable;)Lcom/opos/cmn/an/f/b/b/d$b;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/opos/cmn/an/f/b/b/d$b;->a(J)Lcom/opos/cmn/an/f/b/b/d$b;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/opos/cmn/an/f/b/b/d$b;->b(Ljava/lang/String;)Lcom/opos/cmn/an/f/b/b/d$b;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/opos/cmn/an/f/b/b/d$b;->b(J)Lcom/opos/cmn/an/f/b/b/d$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/opos/cmn/an/f/b/b/d$b;->b(I)Lcom/opos/cmn/an/f/b/b/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/cmn/an/f/b/b/d$b;->a()Lcom/opos/cmn/an/f/b/b/d;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/cmn/an/f/b/f;->a:Lcom/opos/cmn/an/f/b/d;

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Lcom/opos/cmn/an/f/b/d;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/opos/cmn/an/f/b/f;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/cmn/an/f/b/f;->b:Z

    :try_start_0
    new-instance v0, Lcom/opos/cmn/an/f/b/b/a$b;

    invoke-direct {v0}, Lcom/opos/cmn/an/f/b/b/a$b;-><init>()V

    invoke-virtual {v0}, Lcom/opos/cmn/an/f/b/b/a$b;->a()Lcom/opos/cmn/an/f/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/cmn/an/f/b/f;->a:Lcom/opos/cmn/an/f/b/d;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/opos/cmn/an/f/b/d;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lcom/opos/cmn/an/f/a/b;)V
    .locals 2

    :try_start_0
    iget v0, p1, Lcom/opos/cmn/an/f/a/b;->c:I

    iput v0, p0, Lcom/opos/cmn/an/f/b/f;->c:I

    iget v0, p1, Lcom/opos/cmn/an/f/a/b;->b:I

    iput v0, p0, Lcom/opos/cmn/an/f/b/f;->d:I

    iget-object v0, p1, Lcom/opos/cmn/an/f/a/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/f/c/f;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/opos/cmn/an/f/b/d;

    invoke-direct {v0}, Lcom/opos/cmn/an/f/b/d;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/an/f/b/f;->a:Lcom/opos/cmn/an/f/b/d;

    new-instance v0, Lcom/opos/cmn/an/f/b/b/c$b;

    invoke-direct {v0}, Lcom/opos/cmn/an/f/b/b/c$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/opos/cmn/an/f/b/b/c$b;->a(Lcom/opos/cmn/an/f/a/b;)Lcom/opos/cmn/an/f/b/b/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/cmn/an/f/b/b/c$b;->a()Lcom/opos/cmn/an/f/b/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/cmn/an/f/b/f;->a:Lcom/opos/cmn/an/f/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/opos/cmn/an/f/b/d;->a(Ljava/lang/Object;I)V

    iput-boolean v1, p0, Lcom/opos/cmn/an/f/b/f;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/opos/cmn/an/f/a/c;Lcom/opos/cmn/an/f/a/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/cmn/an/f/b/f;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/opos/cmn/an/f/b/b/g$b;

    invoke-direct {v0}, Lcom/opos/cmn/an/f/b/b/g$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/opos/cmn/an/f/b/b/g$b;->a(Lcom/opos/cmn/an/f/a/c;)Lcom/opos/cmn/an/f/b/b/g$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/opos/cmn/an/f/b/b/g$b;->a(Lcom/opos/cmn/an/f/a/a;)Lcom/opos/cmn/an/f/b/b/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/cmn/an/f/b/b/g$b;->a()Lcom/opos/cmn/an/f/b/b/g;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/cmn/an/f/b/f;->a:Lcom/opos/cmn/an/f/b/d;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/opos/cmn/an/f/b/d;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p2, :cond_0

    const-string p1, "unkown error"

    invoke-interface {p2, p1}, Lcom/opos/cmn/an/f/a/a;->onUploaderFailed(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/opos/cmn/an/f/b/f;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/cmn/an/f/b/f;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/opos/cmn/an/f/b/f;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/cmn/an/f/b/f;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/opos/cmn/an/f/b/f;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/opos/cmn/an/f/b/f;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/opos/cmn/an/f/b/f;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/cmn/an/f/b/f;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/opos/cmn/an/f/b/f;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/opos/cmn/an/f/b/f;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v1, 0x4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/cmn/an/f/b/f;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/opos/cmn/an/f/b/f;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/opos/cmn/an/f/b/f;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/cmn/an/f/b/f;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/opos/cmn/an/f/b/f;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method
