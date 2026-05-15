.class public Lcom/opos/mobad/e/a;
.super Lcom/opos/mobad/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->c()Lcom/opos/mobad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->c()Lcom/opos/mobad/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/c/a;->a(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/opos/mobad/c/b;->c()Lcom/opos/mobad/c/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/opos/mobad/c/b;->c()Lcom/opos/mobad/c/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/mobad/c/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/opos/mobad/c/b;->c()Lcom/opos/mobad/c/a;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/opos/mobad/c/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
