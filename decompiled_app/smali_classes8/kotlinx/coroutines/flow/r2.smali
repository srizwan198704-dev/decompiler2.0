.class public final Lkotlinx/coroutines/flow/r2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/m2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/h0;)Lkotlinx/coroutines/flow/m;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/q2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/q2;-><init>(Lkotlinx/coroutines/flow/s2;Lt41/a;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/c2;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SharingStarted.Lazily"

    .line 2
    .line 3
    return-object v0
.end method
