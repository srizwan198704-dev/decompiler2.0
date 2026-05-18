.class public interface abstract Lorg/d/b/e/d/m;
.super Ljava/lang/Object;
.source "MethodEncodedValue.java"

# interfaces
.implements Lorg/d/b/e/d/g;


# virtual methods
.method public abstract a(Lorg/d/b/e/d/g;)I
.end method

.method public abstract b()Lorg/d/b/e/c/e;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lorg/d/b/e/d/g;

    invoke-interface {p0, p1}, Lorg/d/b/e/d/m;->a(Lorg/d/b/e/d/g;)I

    move-result v0

    return v0
.end method
