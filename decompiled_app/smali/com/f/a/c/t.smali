.class public abstract Lcom/f/a/c/t;
.super Lcom/f/a/c/x;
.source "ImmutableBiMap.java"

# interfaces
.implements Lcom/f/a/c/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/c/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/x",
        "<TK;TV;>;",
        "Lcom/f/a/c/j",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/f/a/c/x;-><init>()V

    return-void
.end method

.method public static b()Lcom/f/a/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/f/a/c/t",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 43
    sget-object v0, Lcom/f/a/c/av;->b:Lcom/f/a/c/av;

    return-object v0
.end method

.method public static c()Lcom/f/a/c/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/f/a/c/t$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lcom/f/a/c/t$a;

    invoke-direct {v0}, Lcom/f/a/c/t$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Lcom/f/a/c/j;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/f/a/c/t;->d()Lcom/f/a/c/t;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lcom/f/a/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/t",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method public e()Lcom/f/a/c/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/f/a/c/t;->d()Lcom/f/a/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/t;->l()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method final f()Lcom/f/a/c/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 330
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method synthetic g()Lcom/f/a/c/u;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/f/a/c/t;->f()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/f/a/c/u;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/f/a/c/t;->e()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/f/a/c/t;->e()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method
