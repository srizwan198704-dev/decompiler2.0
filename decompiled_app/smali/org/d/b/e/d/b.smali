.class public interface abstract Lorg/d/b/e/d/b;
.super Ljava/lang/Object;
.source "ArrayEncodedValue.java"

# interfaces
.implements Lorg/d/b/e/d/g;


# virtual methods
.method public abstract a(Lorg/d/b/e/d/g;)I
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/d/g;",
            ">;"
        }
    .end annotation
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lorg/d/b/e/d/g;

    invoke-interface {p0, p1}, Lorg/d/b/e/d/b;->a(Lorg/d/b/e/d/g;)I

    move-result v0

    return v0
.end method
