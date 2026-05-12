.class public abstract Lx71/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/f;->a(Lkotlin/jvm/functions/Function2;Lt41/a;Lt41/a;)Lt41/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lw71/g;->a(Ljava/lang/Object;Lt41/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 19
    .line 20
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/a;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
