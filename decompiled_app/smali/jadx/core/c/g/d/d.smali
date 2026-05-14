.class public Ljadx/core/c/g/d/d;
.super Ljava/lang/Object;
.source "SelectTypeVisitor.java"


# direct methods
.method private static a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/c;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1}, Ljadx/core/c/c/a/c;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->p()Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljadx/core/c/c/a/a;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/a;Ljadx/core/c/c/a/a;)Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljadx/core/c/c/a/c;->a(Ljadx/core/c/c/a/a;)V

    .line 29
    return-void
.end method

.method public static a(Ljadx/core/c/d/c;Ljadx/core/c/d/l;)V
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->s()Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-static {p0, v0}, Ljadx/core/c/g/d/d;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/c;)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/d/l;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    return-void

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 19
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->s()Ljadx/core/c/c/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/c/a/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    invoke-static {p0, v0}, Ljadx/core/c/g/d/d;->a(Ljadx/core/c/d/c;Ljadx/core/c/c/a/c;)V

    goto :goto_0
.end method
