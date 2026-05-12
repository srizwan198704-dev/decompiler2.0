.class public final Lcom/uc/advertise/adapter/noah/k0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/SplashAd$AdListener;


# instance fields
.field public final synthetic a:Lcom/uc/advertise/ui/c;

.field public final synthetic b:Lcom/uc/advertise/adapter/noah/n0;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/ui/c;Lcom/uc/advertise/adapter/noah/n0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/k0;->a:Lcom/uc/advertise/ui/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/advertise/adapter/noah/k0;->b:Lcom/uc/advertise/adapter/noah/n0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/advertise/adapter/noah/k0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/noah/api/SplashAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/k0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/k0;->b:Lcom/uc/advertise/adapter/noah/n0;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/uc/advertise/adapter/noah/n0;->n:Lcom/noah/api/SplashAd;

    .line 14
    .line 15
    iget-object p1, v0, Lcom/uc/advertise/adapter/noah/n0;->w:Ldj/p;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ldj/p;->m()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/uc/advertise/adapter/noah/k0;->a:Lcom/uc/advertise/ui/c;

    .line 23
    .line 24
    check-cast p1, Lcom/uc/advertise/ui/c$c;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/uc/advertise/ui/c$c;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onAdClicked(Lcom/noah/api/SplashAd;)V
    .locals 6

    .line 1
    const-string v0, "NoahSplashAd"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/k0;->b:Lcom/uc/advertise/adapter/noah/n0;

    .line 6
    .line 7
    iput-object p1, v1, Lcom/uc/advertise/adapter/noah/n0;->n:Lcom/noah/api/SplashAd;

    .line 8
    .line 9
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/uc/advertise/adapter/noah/n0;->C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->getPresentRequestInfo()Lcom/noah/api/RequestInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "receiver adCallback onAdClicked["

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "], externalContextInfo: "

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lcom/uc/advertise/adapter/noah/n0;->w:Ldj/p;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ldj/p;->onAdClicked()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string p1, "onAdClicked unknow error: splash ad is null"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onAdError(Lcom/noah/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdExtraStat(ILjava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/k0;->b:Lcom/uc/advertise/adapter/noah/n0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/advertise/adapter/noah/n0;->C:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ", arg1="

    .line 8
    .line 9
    const-string v3, ", args="

    .line 10
    .line 11
    const-string v4, "receiver adCallback onAdExtraStat(eventId="

    .line 12
    .line 13
    invoke-static {p1, v4, v2, p2, v3}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, ")["

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "]"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p2, "NoahSplashAd"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onAdLoaded(Lcom/noah/api/SplashAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdReward(Lcom/noah/replace/ISplashRewardListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "NoahSplashAd"

    .line 12
    .line 13
    const-string v0, "receiver adCallback onAdReward"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAdShown(Lcom/noah/api/SplashAd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/k0;->a:Lcom/uc/advertise/ui/c;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/advertise/ui/c$c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/advertise/ui/c$c;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "NoahSplashAd"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/k0;->b:Lcom/uc/advertise/adapter/noah/n0;

    .line 15
    .line 16
    iput-object p1, v1, Lcom/uc/advertise/adapter/noah/n0;->n:Lcom/noah/api/SplashAd;

    .line 17
    .line 18
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/uc/advertise/adapter/noah/n0;->C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->getPresentRequestInfo()Lcom/noah/api/RequestInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v4, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "receiver adCallback onAdShown["

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "], externalContextInfo: "

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/uc/advertise/adapter/noah/n0;->w:Ldj/p;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ldj/p;->d()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v1, Lcom/uc/advertise/adapter/noah/n0;->w:Ldj/p;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ldj/p;->onAdImpression()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p1}, Lcom/uc/advertise/adapter/noah/o0;->g(Lcom/noah/api/NoahAd;)Ldj/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, v1, Lcom/uc/advertise/adapter/noah/n0;->w:Ldj/p;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ldj/i;->k(Ldj/e;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string p1, "onAdShown unknow error: splash ad is null"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onAdSkip(Lcom/noah/api/SplashAd;)V
    .locals 6

    .line 1
    const-string v0, "NoahSplashAd"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/advertise/adapter/noah/k0;->b:Lcom/uc/advertise/adapter/noah/n0;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/uc/advertise/adapter/noah/n0;->C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->getPresentRequestInfo()Lcom/noah/api/RequestInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v3, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "receiver adCallback onAdSkip["

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "], externalContextInfo: "

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/uc/advertise/adapter/noah/k0;->a(Lcom/noah/api/SplashAd;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p1, "onAdSkip unknow error: splash ad is null"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onAdTimeOver(Lcom/noah/api/SplashAd;)V
    .locals 6

    .line 1
    const-string v0, "NoahSplashAd"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/advertise/adapter/noah/k0;->b:Lcom/uc/advertise/adapter/noah/n0;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/uc/advertise/adapter/noah/n0;->C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->getPresentRequestInfo()Lcom/noah/api/RequestInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v3, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "receiver adCallback onAdTimeOver["

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "], externalContextInfo: "

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/uc/advertise/adapter/noah/k0;->a(Lcom/noah/api/SplashAd;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p1, "onAdTimeOver unknow error: splash ad is null"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onInterceptClick(ILjava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/k0;->b:Lcom/uc/advertise/adapter/noah/n0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/advertise/adapter/noah/n0;->C:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "receiver adCallback onInterceptClick(interceptEventType="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ", eventData="

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ")["

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "]"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p2, "NoahSplashAd"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onSplashLpShow(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/k0;->b:Lcom/uc/advertise/adapter/noah/n0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/advertise/adapter/noah/n0;->C:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "receiver adCallback onSplashLpShow(show="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ")["

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "]"

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, "NoahSplashAd"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
