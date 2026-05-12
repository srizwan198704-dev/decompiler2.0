.class public final synthetic Lkotlinx/coroutines/channels/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb51/n;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic u:Lkotlinx/coroutines/channels/d;

.field public final synthetic v:Lkotlinx/coroutines/selects/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/selects/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/c;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/channels/c;->u:Lkotlinx/coroutines/channels/d;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/channels/c;->v:Lkotlinx/coroutines/selects/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    sget-object p1, Lkotlinx/coroutines/channels/d;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    sget-object p1, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 8
    .line 9
    iget-object p2, p0, Lkotlinx/coroutines/channels/c;->n:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lkotlinx/coroutines/channels/c;->u:Lkotlinx/coroutines/channels/d;

    .line 14
    .line 15
    iget-object p1, p1, Lkotlinx/coroutines/channels/d;->u:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object p3, p0, Lkotlinx/coroutines/channels/c;->v:Lkotlinx/coroutines/selects/h;

    .line 18
    .line 19
    check-cast p3, Lkotlinx/coroutines/selects/f;

    .line 20
    .line 21
    iget-object p3, p3, Lkotlinx/coroutines/selects/f;->n:Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Loy0/e;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
