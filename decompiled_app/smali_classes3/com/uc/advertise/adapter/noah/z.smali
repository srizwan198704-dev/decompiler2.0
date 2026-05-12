.class public final Lcom/uc/advertise/adapter/noah/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/SplashAd$AdListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lkotlinx/coroutines/l;

.field public final synthetic d:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkotlinx/coroutines/l;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/uc/advertise/adapter/noah/z;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/uc/advertise/adapter/noah/z;->c:Lkotlinx/coroutines/l;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/uc/advertise/adapter/noah/z;->d:Lkotlin/Pair;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/noah/api/SplashAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdError(Lcom/noah/api/AdError;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/uc/advertise/adapter/noah/d0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/z;->a:Ljava/lang/String;

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
    const-string v3, "splash ad not exist"

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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lcom/uc/advertise/adapter/noah/z;->b:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "splashAd load error "

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " , cost: "

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " ms"

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v1, "NoahAdapter"

    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/uc/advertise/adapter/noah/z;->c:Lkotlinx/coroutines/l;

    .line 79
    .line 80
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 81
    .line 82
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/uc/advertise/adapter/noah/m;->z:Lcom/uc/advertise/adapter/noah/m;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onAdExtraStat(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdLoaded(Lcom/noah/api/SplashAd;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/uc/advertise/adapter/noah/d0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/z;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/uc/advertise/adapter/noah/d0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/z;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/noah/api/SplashAd;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/z;->d:Lkotlin/Pair;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/z;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/uc/advertise/adapter/noah/z;->b:J

    .line 25
    .line 26
    iget-object v4, p0, Lcom/uc/advertise/adapter/noah/z;->c:Lkotlinx/coroutines/l;

    .line 27
    .line 28
    sget-object v5, Lcom/uc/advertise/adapter/noah/d0;->a:Lcom/uc/advertise/adapter/noah/d0;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, Laj/f;

    .line 34
    .line 35
    new-instance v6, Lcom/uc/advertise/adapter/noah/n0;

    .line 36
    .line 37
    invoke-direct {v6, p1, v0, v1}, Lcom/uc/advertise/adapter/noah/n0;-><init>(Lcom/noah/api/SplashAd;Lkotlin/Pair;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6}, Laj/f;-><init>(Lcom/uc/advertise/r;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/uc/advertise/adapter/noah/c;

    .line 44
    .line 45
    invoke-direct {p1, v5}, Lyi/l;-><init>(Lcom/uc/advertise/r;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sub-long/2addr v5, v2

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "splashAd load success "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " , cost: "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " ms"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v0, "NoahAdapter"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/uc/advertise/adapter/noah/m;->A:Lcom/uc/advertise/adapter/noah/m;

    .line 95
    .line 96
    invoke-virtual {v4, v0, p1}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lcom/uc/advertise/adapter/noah/z;->onAdError(Lcom/noah/api/AdError;)V

    .line 102
    .line 103
    .line 104
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
    return-void
.end method

.method public final onAdShown(Lcom/noah/api/SplashAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdSkip(Lcom/noah/api/SplashAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdTimeOver(Lcom/noah/api/SplashAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInterceptClick(ILjava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSplashLpShow(Z)V
    .locals 0

    .line 1
    return-void
.end method
