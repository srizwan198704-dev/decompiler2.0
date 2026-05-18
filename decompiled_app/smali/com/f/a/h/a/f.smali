.class public final Lcom/f/a/h/a/f;
.super Lcom/f/a/h/a/h;
.source "Futures.java"


# direct methods
.method public static a(Lcom/f/a/h/a/j;Lcom/f/a/a/g;Ljava/util/concurrent/Executor;)Lcom/f/a/h/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/a/h/a/j",
            "<TI;>;",
            "Lcom/f/a/a/g",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/f/a/h/a/j",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 508
    invoke-static {p0, p1, p2}, Lcom/f/a/h/a/b;->a(Lcom/f/a/h/a/j;Lcom/f/a/a/g;Ljava/util/concurrent/Executor;)Lcom/f/a/h/a/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/f/a/h/a/j;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/f/a/h/a/j",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 163
    if-nez p0, :cond_0

    .line 166
    sget-object v0, Lcom/f/a/h/a/i$b;->a:Lcom/f/a/h/a/i$b;

    .line 169
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/f/a/h/a/i$b;

    invoke-direct {v0, p0}, Lcom/f/a/h/a/i$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/f/a/h/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/f/a/h/a/j",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 205
    invoke-static {p0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v0, Lcom/f/a/h/a/i$a;

    invoke-direct {v0, p0}, Lcom/f/a/h/a/i$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1118
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcom/f/a/a/o;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1119
    invoke-static {p0}, Lcom/f/a/h/a/n;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
