.class public Ljadx/core/d/b;
.super Ljava/lang/Object;
.source "CodegenUtils.java"


# direct methods
.method public static a(Ljadx/core/a/d;Ljadx/core/c/a/d;)V
    .locals 3

    .prologue
    .line 10
    sget-object v0, Ljadx/core/c/a/b;->f:Ljadx/core/c/a/b;

    invoke-virtual {p1, v0}, Ljadx/core/c/a/d;->c(Ljadx/core/c/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    return-void

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    const-string v2, "/* "

    invoke-virtual {p0, v2}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v0

    const-string v2, " */"

    invoke-virtual {v0, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0
.end method
