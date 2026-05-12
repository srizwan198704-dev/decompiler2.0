.class Lcom/f/a/b/g$k;
.super Lcom/f/a/b/g$l;
.source "LocalCache.java"

# interfaces
.implements Lcom/f/a/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/b/g$l",
        "<TK;TV;>;",
        "Lcom/f/a/b/f",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/f/a/b/c;Lcom/f/a/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/c",
            "<-TK;-TV;>;",
            "Lcom/f/a/b/d",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4793
    new-instance v1, Lcom/f/a/b/g;

    invoke-static {p2}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/d;

    invoke-direct {v1, p1, v0}, Lcom/f/a/b/g;-><init>(Lcom/f/a/b/c;Lcom/f/a/b/d;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/f/a/b/g$l;-><init>(Lcom/f/a/b/g;Lcom/f/a/b/g$1;)V

    .line 4794
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 4824
    invoke-virtual {p0, p1}, Lcom/f/a/b/g$k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 4806
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/f/a/b/g$k;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 4807
    :catch_0
    move-exception v0

    .line 4808
    new-instance v1, Lcom/f/a/h/a/m;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/f/a/h/a/m;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 4800
    iget-object v0, p0, Lcom/f/a/b/g$k;->a:Lcom/f/a/b/g;

    invoke-virtual {v0, p1}, Lcom/f/a/b/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
