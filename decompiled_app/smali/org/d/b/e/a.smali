.class public interface abstract Lorg/d/b/e/a;
.super Ljava/lang/Object;
.source "Annotation.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/d/b/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/d/b/e/a;",
        ">;",
        "Lorg/d/b/e/c;"
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lorg/d/b/e/a;)I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/b;",
            ">;"
        }
    .end annotation
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lorg/d/b/e/a;

    invoke-interface {p0, p1}, Lorg/d/b/e/a;->a(Lorg/d/b/e/a;)I

    move-result v0

    return v0
.end method
