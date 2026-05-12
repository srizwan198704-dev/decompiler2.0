.class public final Landroidx/lifecycle/LiveDataScopeImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/LiveDataScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LiveDataScope<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScopeImpl;",
        "T",
        "Landroidx/lifecycle/LiveDataScope;",
        "Landroidx/lifecycle/CoroutineLiveData;",
        "target",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "<init>",
        "(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/CoroutineContext;)V",
        "Landroidx/lifecycle/LiveData;",
        "source",
        "Lkotlinx/coroutines/v0;",
        "emitSource",
        "(Landroidx/lifecycle/LiveData;Lt41/a;)Ljava/lang/Object;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;",
        "Landroidx/lifecycle/CoroutineLiveData;",
        "getTarget$lifecycle_livedata_ktx_release",
        "()Landroidx/lifecycle/CoroutineLiveData;",
        "setTarget$lifecycle_livedata_ktx_release",
        "(Landroidx/lifecycle/CoroutineLiveData;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getLatestValue",
        "()Ljava/lang/Object;",
        "latestValue",
        "lifecycle-livedata-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private target:Landroidx/lifecycle/CoroutineLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/CoroutineLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "target"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl;->target:Landroidx/lifecycle/CoroutineLiveData;

    .line 16
    .line 17
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 18
    .line 19
    sget-object p1, Lw71/r;->a:Lv71/e;

    .line 20
    .line 21
    iget-object p1, p1, Lv71/e;->w:Lv71/e;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullSafeMutableLiveData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveDataScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    new-instance v1, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;-><init>(Landroidx/lifecycle/LiveDataScopeImpl;Ljava/lang/Object;Lt41/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public emitSource(Landroidx/lifecycle/LiveData;Lt41/a;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveDataScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    new-instance v1, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;-><init>(Landroidx/lifecycle/LiveDataScopeImpl;Landroidx/lifecycle/LiveData;Lt41/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getLatestValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveDataScopeImpl;->target:Landroidx/lifecycle/CoroutineLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTarget$lifecycle_livedata_ktx_release()Landroidx/lifecycle/CoroutineLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveDataScopeImpl;->target:Landroidx/lifecycle/CoroutineLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTarget$lifecycle_livedata_ktx_release(Landroidx/lifecycle/CoroutineLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/CoroutineLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl;->target:Landroidx/lifecycle/CoroutineLiveData;

    .line 7
    .line 8
    return-void
.end method
