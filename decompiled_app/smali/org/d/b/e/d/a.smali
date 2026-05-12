.class public interface abstract Lorg/d/b/e/d/a;
.super Ljava/lang/Object;
.source "AnnotationEncodedValue.java"

# interfaces
.implements Lorg/d/b/e/c;
.implements Lorg/d/b/e/d/g;


# virtual methods
.method public abstract a(Lorg/d/b/e/d/g;)I
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
    .line 44
    check-cast p1, Lorg/d/b/e/d/g;

    invoke-interface {p0, p1}, Lorg/d/b/e/d/a;->a(Lorg/d/b/e/d/g;)I

    move-result v0

    return v0
.end method
