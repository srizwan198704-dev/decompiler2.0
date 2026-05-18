.class public final Lcom/f/a/h/a/k;
.super Ljava/lang/Object;
.source "MoreExecutors.java"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 392
    sget-object v0, Lcom/f/a/h/a/c;->a:Lcom/f/a/h/a/c;

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Executor;Lcom/f/a/h/a/a;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/f/a/h/a/a",
            "<*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .prologue
    .line 965
    invoke-static {p0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    invoke-static {}, Lcom/f/a/h/a/k;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 971
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/f/a/h/a/k$1;

    invoke-direct {v0, p0, p1}, Lcom/f/a/h/a/k$1;-><init>(Ljava/util/concurrent/Executor;Lcom/f/a/h/a/a;)V

    move-object p0, v0

    goto :goto_0
.end method
