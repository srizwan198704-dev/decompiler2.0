.class public Lorg/d/a/a/a;
.super Ljava/lang/Object;
.source "AnnotationFormatter.java"


# direct methods
.method public static a(Lorg/d/d/k;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/d/k;",
            "Ljava/util/Collection",
            "<+",
            "Lorg/d/b/e/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/a;

    .line 48
    if-nez v1, :cond_0

    .line 49
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lorg/d/d/k;->write(I)V

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, p2}, Lorg/d/a/a/a;->a(Lorg/d/d/k;Lorg/d/b/e/a;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public static a(Lorg/d/d/k;Lorg/d/b/e/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    const-string v0, ".annotation "

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Lorg/d/b/e/a;->a()I

    move-result v0

    invoke-static {v0}, Lorg/d/b/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 61
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(I)V

    .line 62
    invoke-interface {p1}, Lorg/d/b/e/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 63
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(I)V

    .line 65
    invoke-interface {p1}, Lorg/d/b/e/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lorg/d/a/a/b/a;->a(Lorg/d/d/k;Ljava/util/Collection;Ljava/lang/String;)V

    .line 67
    const-string v0, ".end annotation\n"

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 68
    return-void
.end method
