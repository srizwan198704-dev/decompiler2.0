.class public final Lcom/uc/advertise/ui/t;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $countDown:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enableCountDown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $seconds:I

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(ILjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lt41/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/advertise/ui/t;->$seconds:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/ui/t;->$enableCountDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/advertise/ui/t;->$countDown:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 3

    .line 1
    new-instance p1, Lcom/uc/advertise/ui/t;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/advertise/ui/t;->$seconds:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/advertise/ui/t;->$enableCountDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/advertise/ui/t;->$countDown:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uc/advertise/ui/t;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/ui/t;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/ui/t;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/ui/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/advertise/ui/t;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/uc/advertise/ui/t;->I$0:I

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :cond_0
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget p1, p0, Lcom/uc/advertise/ui/t;->$seconds:I

    .line 29
    .line 30
    :goto_0
    if-ltz p1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/uc/advertise/ui/t;->$enableCountDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/uc/advertise/ui/t;->$countDown:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    :cond_3
    move v1, p1

    .line 53
    iput v1, p0, Lcom/uc/advertise/ui/t;->I$0:I

    .line 54
    .line 55
    iput v2, p0, Lcom/uc/advertise/ui/t;->label:I

    .line 56
    .line 57
    const-wide/16 v3, 0x3e8

    .line 58
    .line 59
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
