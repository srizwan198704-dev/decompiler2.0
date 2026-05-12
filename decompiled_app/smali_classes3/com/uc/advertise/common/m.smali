.class public final Lcom/uc/advertise/common/m;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $defaultIntervalTime:J

.field final synthetic $defaultLoadTimeOut:J

.field final synthetic $defaultShowMax:I

.field final synthetic $defaultShowSkipTime:I

.field final synthetic $defaultShowTimeLimit:I

.field label:I


# direct methods
.method public constructor <init>(JJIIILt41/a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/advertise/common/m;->$defaultLoadTimeOut:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/uc/advertise/common/m;->$defaultIntervalTime:J

    .line 4
    .line 5
    iput p5, p0, Lcom/uc/advertise/common/m;->$defaultShowMax:I

    .line 6
    .line 7
    iput p6, p0, Lcom/uc/advertise/common/m;->$defaultShowTimeLimit:I

    .line 8
    .line 9
    iput p7, p0, Lcom/uc/advertise/common/m;->$defaultShowSkipTime:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lu41/h;-><init>(ILt41/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 9

    .line 1
    new-instance v0, Lcom/uc/advertise/common/m;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/uc/advertise/common/m;->$defaultLoadTimeOut:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/uc/advertise/common/m;->$defaultIntervalTime:J

    .line 6
    .line 7
    iget v5, p0, Lcom/uc/advertise/common/m;->$defaultShowMax:I

    .line 8
    .line 9
    iget v6, p0, Lcom/uc/advertise/common/m;->$defaultShowTimeLimit:I

    .line 10
    .line 11
    iget v7, p0, Lcom/uc/advertise/common/m;->$defaultShowSkipTime:I

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/uc/advertise/common/m;-><init>(JJIIILt41/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/common/m;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/common/m;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/common/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/advertise/common/m;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/uc/advertise/common/x0;->a:Lcom/uc/advertise/common/x0;

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/uc/advertise/common/m;->$defaultLoadTimeOut:J

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/uc/advertise/common/m;->$defaultIntervalTime:J

    .line 15
    .line 16
    iget v1, p0, Lcom/uc/advertise/common/m;->$defaultShowMax:I

    .line 17
    .line 18
    iget v2, p0, Lcom/uc/advertise/common/m;->$defaultShowTimeLimit:I

    .line 19
    .line 20
    iget v3, p0, Lcom/uc/advertise/common/m;->$defaultShowSkipTime:I

    .line 21
    .line 22
    new-instance v0, Lcom/uc/advertise/common/l;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/uc/advertise/common/l;-><init>(IIIJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "changed"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/uc/advertise/common/x0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lcom/uc/advertise/common/q0;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lcom/uc/advertise/common/q0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/uc/advertise/common/u0;->a:Lcom/uc/advertise/common/f0;

    .line 51
    .line 52
    const-string v1, "noah_splash_switch"

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Lcom/uc/advertise/common/f0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "noah_splash_switch_slot"

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Lcom/uc/advertise/common/f0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "noah_splash_timeout"

    .line 63
    .line 64
    invoke-interface {v0, v1, p1}, Lcom/uc/advertise/common/f0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "noah_splash_interval"

    .line 68
    .line 69
    invoke-interface {v0, v1, p1}, Lcom/uc/advertise/common/f0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "noah_splash_toplimit"

    .line 73
    .line 74
    invoke-interface {v0, v1, p1}, Lcom/uc/advertise/common/f0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "noah_splash_strategy"

    .line 78
    .line 79
    invoke-interface {v0, v1, p1}, Lcom/uc/advertise/common/f0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "noah_splash_display"

    .line 83
    .line 84
    invoke-interface {v0, v1, p1}, Lcom/uc/advertise/common/f0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "noah_splash_hot_preload_enable"

    .line 88
    .line 89
    invoke-interface {v0, v1, p1}, Lcom/uc/advertise/common/f0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
