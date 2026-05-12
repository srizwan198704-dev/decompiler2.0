.class public final Lkotlinx/coroutines/flow/n2;
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
    .locals 1

    .line 1
    sget-object p1, Lkotlinx/coroutines/flow/j2;->n:Lkotlinx/coroutines/flow/j2;

    .line 2
    .line 3
    new-instance v0, Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/p;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SharingStarted.Eagerly"

    .line 2
    .line 3
    return-object v0
.end method
