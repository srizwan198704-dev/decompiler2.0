.class public Ljadx/core/c/g/d/a;
.super Ljava/lang/Object;
.source "CheckTypeVisitor.java"


# direct methods
.method public static a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const-string v0, "Wrong return type"

    invoke-static {v0, p0, p1}, Ljadx/core/c/g/d/a;->a(Ljava/lang/String;Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljadx/core/c/d/l;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 18
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    const-string v0, "Wrong type"

    invoke-static {v0, p0, p1}, Ljadx/core/c/g/d/a;->a(Ljava/lang/String;Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljadx/core/d/d;->a(Ljadx/core/c/d/n;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    return-void
.end method
