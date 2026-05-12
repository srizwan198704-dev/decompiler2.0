.class public Lorg/d/a/a/b/b;
.super Ljava/lang/Object;
.source "ArrayEncodedValueAdaptor.java"


# direct methods
.method public static a(Lorg/d/d/k;Lorg/d/b/e/d/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 44
    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(I)V

    .line 45
    invoke-interface {p1}, Lorg/d/b/e/d/b;->b()Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(I)V

    .line 64
    :goto_0
    return-void

    .line 51
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(I)V

    .line 52
    invoke-virtual {p0, v3}, Lorg/d/d/k;->a(I)V

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d/g;

    .line 55
    if-nez v1, :cond_1

    .line 56
    const-string v1, ",\n"

    invoke-virtual {p0, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, p2}, Lorg/d/a/a/b/c;->a(Lorg/d/d/k;Lorg/d/b/e/d/g;Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0, v3}, Lorg/d/d/k;->b(I)V

    .line 63
    const-string v0, "\n}"

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0
.end method
