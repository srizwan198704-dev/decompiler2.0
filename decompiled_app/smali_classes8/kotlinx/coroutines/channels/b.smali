.class public final synthetic Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb51/n;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/b;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/channels/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/b;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/b;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lz71/b;

    .line 11
    .line 12
    check-cast v1, Lz71/b$a;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    check-cast p2, Lkotlin/Unit;

    .line 17
    .line 18
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    sget-object p1, Lz71/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    iget-object p2, v1, Lz71/b$a;->u:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lz71/b$a;->u:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lz71/b;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    sget-object p1, Lkotlinx/coroutines/channels/d;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    .line 43
    invoke-static {v2, v1, p3}, Loy0/e;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
