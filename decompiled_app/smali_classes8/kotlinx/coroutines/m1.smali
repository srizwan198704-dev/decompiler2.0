.class public interface abstract Lkotlinx/coroutines/m1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# static fields
.field public static final Q8:Lkotlinx/coroutines/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/l1;->n:Lkotlinx/coroutines/l1;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/m1;->Q8:Lkotlinx/coroutines/l1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract B()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract C(Lkotlinx/coroutines/r1;)Lkotlinx/coroutines/p;
.end method

.method public abstract D(ZZLkotlinx/coroutines/p1;)Lkotlinx/coroutines/v0;
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract c(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/v0;
.end method

.method public abstract g(Lu41/c;)Ljava/lang/Object;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract start()Z
.end method
