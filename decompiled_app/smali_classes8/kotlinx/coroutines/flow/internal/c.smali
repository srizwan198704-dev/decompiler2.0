.class public abstract Lkotlinx/coroutines/flow/internal/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Lt41/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lt41/a;

    .line 3
    .line 4
    sput-object v0, Lkotlinx/coroutines/flow/internal/c;->a:[Lt41/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/flow/internal/y;Lkotlinx/coroutines/a0;ILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/m;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/g;->n:Lkotlin/coroutines/g;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lkotlinx/coroutines/channels/a;->n:Lkotlinx/coroutines/channels/a;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/y;->c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt41/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lw71/c0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/g0;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lkotlinx/coroutines/flow/internal/g0;-><init>(Lt41/a;Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p1, v0}, Lkotlin/coroutines/intrinsics/f;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {p3, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    invoke-static {p0, p2}, Lw71/c0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    .line 37
    const-string p0, "frame"

    .line 38
    .line 39
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p1

    .line 43
    :goto_1
    invoke-static {p0, p2}, Lw71/c0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
