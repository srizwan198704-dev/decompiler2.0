.class public final Lcom/uc/advertise/adapter/noah/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/RewardedVideoAd$AdListener;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Lkotlinx/coroutines/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/t;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/advertise/adapter/noah/t;->u:Lkotlinx/coroutines/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/noah/api/RewardedVideoAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdClosed(Lcom/noah/api/RewardedVideoAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdError(Lcom/noah/api/AdError;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/uc/advertise/adapter/noah/d0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/t;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/uc/advertise/adapter/noah/g0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/uc/advertise/adapter/noah/g0;-><init>(Lcom/noah/api/AdError;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/uc/advertise/common/d0;

    .line 22
    .line 23
    sget-object v2, Lcom/uc/advertise/common/e0;->n:Lcom/uc/advertise/common/e0;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v3, "unknow error"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_0
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "load loadRewardedAd error "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v1, "NoahAdapter"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/uc/advertise/adapter/noah/t;->u:Lkotlinx/coroutines/l;

    .line 59
    .line 60
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 61
    .line 62
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/uc/advertise/adapter/noah/m;->x:Lcom/uc/advertise/adapter/noah/m;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onAdLoaded(Lcom/noah/api/RewardedVideoAd;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/advertise/adapter/noah/d0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/t;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/uc/advertise/adapter/noah/d0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/t;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/noah/api/RewardedVideoAd;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/t;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/t;->u:Lkotlinx/coroutines/l;

    .line 23
    .line 24
    sget-object v2, Lcom/uc/advertise/adapter/noah/d0;->a:Lcom/uc/advertise/adapter/noah/d0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Laj/d;

    .line 30
    .line 31
    new-instance v3, Lyi/f;

    .line 32
    .line 33
    new-instance v4, Lcom/uc/advertise/adapter/noah/j0;

    .line 34
    .line 35
    invoke-direct {v4, p1, v0}, Lcom/uc/advertise/adapter/noah/j0;-><init>(Lcom/noah/api/RewardedVideoAd;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Lyi/f;-><init>(Lcom/uc/advertise/q;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Laj/d;-><init>(Lcom/uc/advertise/q;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/uc/advertise/adapter/noah/b;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {p1, v0, v2, v3}, Lcom/uc/advertise/adapter/noah/b;-><init>(Ljava/lang/String;Laj/d;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "load loadRewardedAd success "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v0, "NoahAdapter"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/uc/advertise/adapter/noah/m;->y:Lcom/uc/advertise/adapter/noah/m;

    .line 79
    .line 80
    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lcom/uc/advertise/adapter/noah/t;->onAdError(Lcom/noah/api/AdError;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onAdShown(Lcom/noah/api/RewardedVideoAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRewarded(Lcom/noah/api/RewardedVideoAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoEnd(Lcom/noah/api/RewardedVideoAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoStart(Lcom/noah/api/RewardedVideoAd;)V
    .locals 0

    .line 1
    return-void
.end method
