.class public final Lw71/j$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw71/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public n:Ljava/lang/Runnable;

.field public final synthetic u:Lw71/j;


# direct methods
.method public constructor <init>(Lw71/j;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lw71/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw71/j$a;->u:Lw71/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw71/j$a;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lw71/j$a;->n:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    sget-object v2, Lkotlin/coroutines/g;->n:Lkotlin/coroutines/g;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlinx/coroutines/i0;->n(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v1, Lw71/j;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    iget-object v1, p0, Lw71/j$a;->u:Lw71/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Lw71/j;->E()Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v1, Lw71/j;->u:Lkotlinx/coroutines/a0;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object v2, p0, Lw71/j$a;->n:Ljava/lang/Runnable;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-lt v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/a0;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v1, p0}, Lkotlinx/coroutines/a0;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
