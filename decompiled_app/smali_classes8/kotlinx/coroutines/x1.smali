.class public final Lkotlinx/coroutines/x1;
.super Lkotlin/coroutines/a;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/m1;


# static fields
.field public static final n:Lkotlinx/coroutines/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/x1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/x1;->n:Lkotlinx/coroutines/x1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/m1;->Q8:Lkotlinx/coroutines/l1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final C(Lkotlinx/coroutines/r1;)Lkotlinx/coroutines/p;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/y1;->n:Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final D(ZZLkotlinx/coroutines/p1;)Lkotlinx/coroutines/v0;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/y1;->n:Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/v0;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/y1;->n:Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final g(Lu41/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
