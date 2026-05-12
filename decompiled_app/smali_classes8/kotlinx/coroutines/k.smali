.class public final synthetic Lkotlinx/coroutines/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb51/n;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlinx/coroutines/k;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/k;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/k;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/k;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lz71/g;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast p2, Lkotlin/Unit;

    .line 13
    .line 14
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    sget-object p1, Lz71/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1}, Lz71/g;->c()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast v1, Lkotlinx/coroutines/channels/d;

    .line 25
    .line 26
    check-cast p1, Lkotlinx/coroutines/selects/h;

    .line 27
    .line 28
    sget-object p2, Lkotlinx/coroutines/channels/d;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    new-instance p2, Lkotlinx/coroutines/channels/c;

    .line 31
    .line 32
    invoke-direct {p2, p3, v1, p1}, Lkotlinx/coroutines/channels/c;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/selects/h;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_1
    check-cast v1, Laq/e;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    sget-object p2, Lkotlinx/coroutines/l;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Laq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
