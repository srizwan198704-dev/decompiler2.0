.class public final Lcom/uc/advertise/adapter/noah/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/NativeAd$AdListener;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:J

.field public final synthetic v:Lkotlinx/coroutines/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkotlinx/coroutines/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/n;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/uc/advertise/adapter/noah/n;->u:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/uc/advertise/adapter/noah/n;->v:Lkotlinx/coroutines/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/noah/api/NativeAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdClosed(Lcom/noah/api/NativeAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdError(Lcom/noah/api/AdError;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/uc/advertise/adapter/noah/d0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/n;->n:Ljava/lang/String;

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
    const-string v3, "native ad not exist"

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
    iget-wide v4, p0, Lcom/uc/advertise/adapter/noah/n;->u:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "nativeAd load error "

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
    iget-object p1, p0, Lcom/uc/advertise/adapter/noah/n;->v:Lkotlinx/coroutines/l;

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
    sget-object v1, Lcom/uc/advertise/adapter/noah/m;->u:Lcom/uc/advertise/adapter/noah/m;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onAdEvent(Lcom/noah/api/NativeAd;ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdLoaded(Lcom/noah/api/NativeAd;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/advertise/adapter/noah/d0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/n;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/uc/advertise/adapter/noah/d0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/n;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/api/NativeAd;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/n;->n:Ljava/lang/String;

    iget-wide v1, p0, Lcom/uc/advertise/adapter/noah/n;->u:J

    iget-object v3, p0, Lcom/uc/advertise/adapter/noah/n;->v:Lkotlinx/coroutines/l;

    .line 5
    sget-object v4, Lcom/uc/advertise/adapter/noah/d0;->a:Lcom/uc/advertise/adapter/noah/d0;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/uc/advertise/adapter/noah/d0;->n(Lcom/noah/api/NativeAd;Ljava/lang/String;)Lcom/uc/advertise/adapter/noah/a;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nativeAd load success "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , cost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NoahAdapter"

    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    move-result-object p1

    sget-object v0, Lcom/uc/advertise/adapter/noah/m;->v:Lcom/uc/advertise/adapter/noah/m;

    invoke-virtual {v3, v0, p1}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/advertise/adapter/noah/n;->onAdError(Lcom/noah/api/AdError;)V

    return-void
.end method

.method public final onAdLoaded(Ljava/util/List;)V
    .locals 6

    .line 10
    sget-object v0, Lcom/uc/advertise/adapter/noah/d0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iget-object v1, p0, Lcom/uc/advertise/adapter/noah/n;->n:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/api/NativeAd;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lcom/uc/advertise/adapter/noah/d0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/n;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/api/NativeAd;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/uc/advertise/adapter/noah/n;->n:Ljava/lang/String;

    iget-wide v1, p0, Lcom/uc/advertise/adapter/noah/n;->u:J

    iget-object v3, p0, Lcom/uc/advertise/adapter/noah/n;->v:Lkotlinx/coroutines/l;

    .line 14
    sget-object v4, Lcom/uc/advertise/adapter/noah/d0;->a:Lcom/uc/advertise/adapter/noah/d0;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/uc/advertise/adapter/noah/d0;->n(Lcom/noah/api/NativeAd;Ljava/lang/String;)Lcom/uc/advertise/adapter/noah/a;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nativeAd load success "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , cost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NoahAdapter"

    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    move-result-object p1

    sget-object v0, Lcom/uc/advertise/adapter/noah/m;->w:Lcom/uc/advertise/adapter/noah/m;

    invoke-virtual {v3, v0, p1}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, v2}, Lcom/uc/advertise/adapter/noah/n;->onAdError(Lcom/noah/api/AdError;)V

    return-void
.end method

.method public final onAdShown(Lcom/noah/api/NativeAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDownloadStatusChanged(Lcom/noah/api/NativeAd;I)V
    .locals 0

    .line 1
    return-void
.end method
