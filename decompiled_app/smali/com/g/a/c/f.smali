.class public Lcom/g/a/c/f;
.super Lcom/g/a/c/b;
.source "ExDex2Asm.java"


# instance fields
.field protected final q:Lcom/g/a/c/d;


# direct methods
.method public constructor <init>(Lcom/g/a/c/d;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/g/a/c/b;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/g/a/c/f;->q:Lcom/g/a/c/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/g/a/d/g;Lorg/f/a/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/d/g;",
            "Lorg/f/a/r;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 36
    invoke-static {p2}, Lorg/f/a/c;->a(Lorg/f/a/r;)Lorg/f/a/r;

    move-result-object v7

    .line 37
    new-instance v0, Lorg/f/a/c/s;

    const/high16 v1, 0x50000

    iget v2, p1, Lcom/g/a/d/g;->a:I

    iget-object v3, p1, Lcom/g/a/d/g;->d:Lcom/g/a/e;

    invoke-virtual {v3}, Lcom/g/a/e;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/g/a/d/g;->d:Lcom/g/a/e;

    invoke-virtual {v4}, Lcom/g/a/e;->b()Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    check-cast v6, [Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lorg/f/a/c/s;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    :try_start_0
    invoke-super {p0, p1, v0}, Lcom/g/a/c/b;->a(Lcom/g/a/d/g;Lorg/f/a/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    invoke-virtual {v0, p2}, Lorg/f/a/c/s;->a(Lorg/f/a/r;)V

    .line 52
    if-eqz v7, :cond_0

    .line 54
    :try_start_1
    invoke-static {v7}, Lorg/f/a/c;->b(Lorg/f/a/r;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :cond_0
    :goto_1
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 42
    iget-object v2, p0, Lcom/g/a/c/f;->q:Lcom/g/a/c/d;

    if-nez v2, :cond_1

    .line 43
    new-instance v0, Lcom/g/a/a;

    const-string v2, "fail convert code for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/g/a/d/g;->d:Lcom/g/a/e;

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/g/a/a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 45
    :cond_1
    iget-object v2, v0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    invoke-virtual {v2}, Lorg/f/a/c/g;->c()V

    .line 46
    iget-object v2, v0, Lorg/f/a/c/s;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 47
    iget-object v2, p0, Lcom/g/a/c/f;->q:Lcom/g/a/c/d;

    iget-object v3, p1, Lcom/g/a/d/g;->d:Lcom/g/a/e;

    invoke-interface {v2, v3, p1, v0, v1}, Lcom/g/a/c/d;->a(Lcom/g/a/e;Lcom/g/a/d/g;Lorg/f/a/r;Ljava/lang/Exception;)V

    goto :goto_0

    .line 54
    :catch_1
    move-exception v1

    .line 56
    iget-object v2, v0, Lorg/f/a/c/s;->q:Lorg/f/a/c/g;

    invoke-virtual {v2}, Lorg/f/a/c/g;->c()V

    .line 57
    iget-object v2, v0, Lorg/f/a/c/s;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 58
    iget-object v2, p0, Lcom/g/a/c/f;->q:Lcom/g/a/c/d;

    iget-object v3, p1, Lcom/g/a/d/g;->d:Lcom/g/a/e;

    invoke-interface {v2, v3, p1, v0, v1}, Lcom/g/a/c/d;->a(Lcom/g/a/e;Lcom/g/a/d/g;Lorg/f/a/r;Ljava/lang/Exception;)V

    .line 59
    invoke-static {v7, v0}, Lorg/f/a/c;->a(Lorg/f/a/r;Lorg/f/a/c/s;)V

    goto :goto_1
.end method
