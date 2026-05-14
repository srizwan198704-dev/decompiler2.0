.class public Ljadx/core/c/a/b/f;
.super Ljava/lang/Object;
.source "ForceReturnAttr.java"

# interfaces
.implements Ljadx/core/c/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/c/a/g",
        "<",
        "Ljadx/core/c/a/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljadx/core/c/d/l;


# virtual methods
.method public a()Ljadx/core/c/d/l;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ljadx/core/c/a/b/f;->a:Ljadx/core/c/d/l;

    return-object v0
.end method

.method public b()Ljadx/core/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/c/a/b",
            "<",
            "Ljadx/core/c/a/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Ljadx/core/c/a/b;->j:Ljadx/core/c/a/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FORCE_RETURN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/a/b/f;->a:Ljadx/core/c/d/l;

    invoke-virtual {v1}, Ljadx/core/c/d/l;->q()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/d/n;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
