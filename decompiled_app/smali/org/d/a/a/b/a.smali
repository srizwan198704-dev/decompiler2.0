.class public abstract Lorg/d/a/a/b/a;
.super Ljava/lang/Object;
.source "AnnotationEncodedValueAdaptor.java"


# direct methods
.method public static a(Lorg/d/d/k;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/d/k;",
            "Ljava/util/Collection",
            "<+",
            "Lorg/d/b/e/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    .line 56
    invoke-virtual {p0, v3}, Lorg/d/d/k;->a(I)V

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b;

    .line 58
    invoke-interface {v0}, Lorg/d/b/e/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 59
    const-string v2, " = "

    invoke-virtual {p0, v2}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 60
    invoke-interface {v0}, Lorg/d/b/e/b;->b()Lorg/d/b/e/d/g;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lorg/d/a/a/b/c;->a(Lorg/d/d/k;Lorg/d/b/e/d/g;Ljava/lang/String;)V

    .line 61
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(I)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v3}, Lorg/d/d/k;->b(I)V

    .line 64
    return-void
.end method

.method public static a(Lorg/d/d/k;Lorg/d/b/e/d/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    const-string v0, ".subannotation "

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Lorg/d/b/e/d/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 47
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(I)V

    .line 49
    invoke-interface {p1}, Lorg/d/b/e/d/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lorg/d/a/a/b/a;->a(Lorg/d/d/k;Ljava/util/Collection;Ljava/lang/String;)V

    .line 50
    const-string v0, ".end subannotation"

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 51
    return-void
.end method
