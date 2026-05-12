.class public interface abstract Lorg/d/b/e/c/d;
.super Ljava/lang/Object;
.source "MethodProtoReference.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/d/b/e/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/d/b/e/c/d;",
        ">;",
        "Lorg/d/b/e/c/f;"
    }
.end annotation


# virtual methods
.method public abstract a(Lorg/d/b/e/c/d;)I
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lorg/d/b/e/c/d;

    invoke-interface {p0, p1}, Lorg/d/b/e/c/d;->a(Lorg/d/b/e/c/d;)I

    move-result v0

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method
