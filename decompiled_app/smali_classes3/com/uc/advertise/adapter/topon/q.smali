.class public final Lcom/uc/advertise/adapter/topon/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/rewardvideo/api/ATRewardVideoListener;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

.field public final synthetic v:Lkotlinx/coroutines/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/anythink/rewardvideo/api/ATRewardVideoAd;Lkotlinx/coroutines/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/q;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/advertise/adapter/topon/q;->u:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/advertise/adapter/topon/q;->v:Lkotlinx/coroutines/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReward(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRewardedVideoAdClosed(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRewardedVideoAdFailed(Lcom/anythink/core/api/AdError;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw1/b;->g0(Lcom/anythink/core/api/AdError;)Lcom/uc/advertise/adapter/topon/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "load loadRewardedAd error "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v1, "ToponAdapter"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 35
    .line 36
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/uc/advertise/adapter/topon/k;->x:Lcom/uc/advertise/adapter/topon/k;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/q;->v:Lkotlinx/coroutines/l;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onRewardedVideoAdLoaded()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/advertise/adapter/topon/b0;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/q;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/uc/advertise/adapter/topon/b0;->a:Lcom/uc/advertise/adapter/topon/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Laj/d;

    .line 14
    .line 15
    new-instance v2, Lyi/f;

    .line 16
    .line 17
    new-instance v3, Lcom/uc/advertise/adapter/topon/j0;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/uc/advertise/adapter/topon/q;->u:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    .line 20
    .line 21
    invoke-direct {v3, v4, v1}, Lcom/uc/advertise/adapter/topon/j0;-><init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Lyi/f;-><init>(Lcom/uc/advertise/q;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Laj/d;-><init>(Lcom/uc/advertise/q;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/uc/advertise/adapter/noah/b;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v1, v0, v3}, Lcom/uc/advertise/adapter/noah/b;-><init>(Ljava/lang/String;Laj/d;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "load loadRewardedAd success "

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "ToponAdapter"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/uc/advertise/adapter/topon/k;->y:Lcom/uc/advertise/adapter/topon/k;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/uc/advertise/adapter/topon/q;->v:Lkotlinx/coroutines/l;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onRewardedVideoAdPlayClicked(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRewardedVideoAdPlayEnd(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRewardedVideoAdPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "info"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRewardedVideoAdPlayStart(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
