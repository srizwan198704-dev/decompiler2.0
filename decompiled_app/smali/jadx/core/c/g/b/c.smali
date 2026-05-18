.class public Ljadx/core/c/g/b/c;
.super Ljava/lang/Object;
.source "CleanRegions.java"


# direct methods
.method public static a(Ljadx/core/c/d/n;)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance v0, Ljadx/core/c/g/b/c$1;

    invoke-direct {v0}, Ljadx/core/c/g/b/c$1;-><init>()V

    .line 37
    invoke-static {p0, v0}, Ljadx/core/c/g/b/d;->a(Ljadx/core/c/d/n;Ljadx/core/c/g/b/f;)V

    goto :goto_0
.end method
