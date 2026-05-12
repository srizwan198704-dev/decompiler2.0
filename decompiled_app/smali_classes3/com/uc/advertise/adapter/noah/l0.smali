.class public final Lcom/uc/advertise/adapter/noah/l0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:Lcom/uc/advertise/adapter/noah/n0;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/adapter/noah/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/l0;->n:Lcom/uc/advertise/adapter/noah/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/uc/advertise/ui/c;

    .line 2
    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lcom/uc/advertise/ui/c$c;

    .line 15
    .line 16
    const-string v2, "NoahSplashAd"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/uc/advertise/adapter/noah/l0;->n:Lcom/uc/advertise/adapter/noah/n0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "flow collect noah splash ad event [ReadyToShowAd]"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object p2, v3, Lcom/uc/advertise/adapter/noah/n0;->n:Lcom/noah/api/SplashAd;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    check-cast p1, Lcom/uc/advertise/ui/c$c;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/uc/advertise/ui/c$c;->c:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance v0, Lcom/uc/advertise/adapter/noah/k0;

    .line 57
    .line 58
    invoke-direct {v0, p1, v3, v1}, Lcom/uc/advertise/adapter/noah/k0;-><init>(Lcom/uc/advertise/ui/c;Lcom/uc/advertise/adapter/noah/n0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/noah/api/SplashAd;->setAdListener(Lcom/noah/api/SplashAd$AdListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v3, Lcom/uc/advertise/adapter/noah/n0;->n:Lcom/noah/api/SplashAd;

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    check-cast p1, Lcom/uc/advertise/ui/c$c;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/uc/advertise/ui/c$c;->a:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/noah/api/SplashAd;->showSplashAd(Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p2, Lcom/uc/advertise/ui/c$b;->a:Lcom/uc/advertise/ui/c$b;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string p1, "flow collect noah splash ad event [ForceCloseAdActivity]"

    .line 91
    .line 92
    invoke-static {v2, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v3, Lcom/uc/advertise/adapter/noah/n0;->n:Lcom/noah/api/SplashAd;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const/4 p2, -0x1

    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    invoke-virtual {p1, p2, v1, v0}, Lcom/noah/api/SplashAd;->onAdEvent(IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p2, Lcom/uc/advertise/ui/c$a;->a:Lcom/uc/advertise/ui/c$a;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string p1, "flow collect noah splash ad event [AdActivityDestroy]"

    .line 120
    .line 121
    invoke-static {v2, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v3, Lcom/uc/advertise/adapter/noah/n0;->n:Lcom/noah/api/SplashAd;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/noah/api/SplashAd;->setAdListener(Lcom/noah/api/SplashAd$AdListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->destroy()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iput-object v0, v3, Lcom/uc/advertise/adapter/noah/n0;->n:Lcom/noah/api/SplashAd;

    .line 135
    .line 136
    iget-object p1, v3, Lcom/uc/advertise/adapter/noah/n0;->y:Lkotlinx/coroutines/e2;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iput-object v0, v3, Lcom/uc/advertise/adapter/noah/n0;->y:Lkotlinx/coroutines/e2;

    .line 144
    .line 145
    iput-object v0, v3, Lcom/uc/advertise/adapter/noah/n0;->w:Ldj/p;

    .line 146
    .line 147
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_7
    new-instance p1, Lo41/p;

    .line 151
    .line 152
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
