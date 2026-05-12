.class public final Lcom/uc/advertise/common/j;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bizType:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/common/j;->$bizType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lu41/h;-><init>(ILt41/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 1

    .line 1
    new-instance p1, Lcom/uc/advertise/common/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/advertise/common/j;->$bizType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uc/advertise/common/j;-><init>(Ljava/lang/String;Lt41/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/common/j;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/common/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/common/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/advertise/common/j;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/uc/advertise/common/s0;->a:Lcom/uc/advertise/common/s0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/advertise/common/j;->$bizType:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lcom/UCMobile/model/w;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, Lcom/UCMobile/model/w;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "changed"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/uc/advertise/common/s0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcom/uc/advertise/common/q0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v1, v0}, Lcom/uc/advertise/common/q0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/uc/advertise/common/u0;->a:Lcom/uc/advertise/common/f0;

    .line 44
    .line 45
    const-string v1, "noah_dl_ad_switch"

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Lcom/uc/advertise/common/f0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "noah_dl_preload"

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Lcom/uc/advertise/common/f0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "noah_dl_ad_slot"

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Lcom/uc/advertise/common/f0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "noah_dl_ad_type"

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Lcom/uc/advertise/common/f0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "noah_dl_ad_sequence"

    .line 66
    .line 67
    invoke-interface {v0, v1, p1}, Lcom/uc/advertise/common/f0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "noah_dl_waittime"

    .line 71
    .line 72
    invoke-interface {v0, v1, p1}, Lcom/uc/advertise/common/f0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "noah_dl_ad_fl_type"

    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Lcom/uc/advertise/common/f0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
