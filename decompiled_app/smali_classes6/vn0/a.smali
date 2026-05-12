.class public final Lvn0/a;
.super Lkotlin/coroutines/a;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/c0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Ltn0/d;->b:Ltn0/d;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ltn0/d;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn0/c;->b:Ltn0/c;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p2}, Ltn0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
