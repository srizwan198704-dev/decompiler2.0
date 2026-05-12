.class final Lcom/anythink/network/applovin/ApplovinATInitManager$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/applovin/ApplovinATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinSdk;

.field final synthetic b:Lcom/anythink/network/applovin/ApplovinATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/applovin/ApplovinATInitManager;Landroid/os/Looper;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$1;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$1;->a:Lcom/applovin/sdk/AppLovinSdk;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$1;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/anythink/network/applovin/ApplovinATInitManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$1;->a:Lcom/applovin/sdk/AppLovinSdk;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$1;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/anythink/network/applovin/ApplovinATInitManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$1;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$1;->a:Lcom/applovin/sdk/AppLovinSdk;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a(Lcom/anythink/network/applovin/ApplovinATInitManager;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$1;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a(Lcom/anythink/network/applovin/ApplovinATInitManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$1;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a(Lcom/anythink/network/applovin/ApplovinATInitManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$1;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATInitManager;->b(Lcom/anythink/network/applovin/ApplovinATInitManager;)I

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$1;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATInitManager;->c(Lcom/anythink/network/applovin/ApplovinATInitManager;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v2, 0x7

    .line 81
    if-ge p1, v2, :cond_2

    .line 82
    .line 83
    const-wide/16 v1, 0x3e8

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$1;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/anythink/network/applovin/ApplovinATInitManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$1;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a(Lcom/anythink/network/applovin/ApplovinATInitManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$1;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    .line 112
    .line 113
    const-string v0, "init timeout"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a(Lcom/anythink/network/applovin/ApplovinATInitManager;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method
