.class public abstract Lkotlinx/coroutines/y;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 6
    .line 7
    check-cast p0, Lkotlinx/coroutines/w;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 17
    .line 18
    return-object p0
.end method
