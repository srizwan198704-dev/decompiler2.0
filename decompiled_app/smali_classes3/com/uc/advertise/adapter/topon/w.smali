.class public final Lcom/uc/advertise/adapter/topon/w;
.super Lcom/uc/advertise/adapter/topon/f0;
.source "ProGuard"


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic v:Lkotlin/Pair;

.field public final synthetic w:J

.field public final synthetic x:Lkotlinx/coroutines/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;JLkotlinx/coroutines/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/w;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/adapter/topon/w;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/advertise/adapter/topon/w;->v:Lkotlin/Pair;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/uc/advertise/adapter/topon/w;->w:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/uc/advertise/adapter/topon/w;->x:Lkotlinx/coroutines/l;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/uc/advertise/adapter/topon/f0;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 7

    .line 1
    sget-object v0, Lcom/uc/advertise/adapter/topon/b0;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/w;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/uc/advertise/adapter/topon/b0;->a:Lcom/uc/advertise/adapter/topon/b0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/uc/advertise/adapter/topon/w;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "ad"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v2, Lcom/anythink/splashad/api/ATSplashAd;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Laj/f;

    .line 29
    .line 30
    new-instance v3, Lcom/uc/advertise/adapter/topon/m0;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/uc/advertise/adapter/topon/w;->v:Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v3, v2, v4, v1}, Lcom/uc/advertise/adapter/topon/m0;-><init>(Lcom/anythink/splashad/api/ATSplashAd;Lkotlin/Pair;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3}, Laj/f;-><init>(Lcom/uc/advertise/r;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/uc/advertise/adapter/topon/c;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lcom/uc/advertise/adapter/topon/c;-><init>(Ljava/lang/String;Laj/f;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lcom/uc/advertise/adapter/topon/w;->w:J

    .line 52
    .line 53
    sub-long/2addr v3, v5

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "splashAd load success "

    .line 57
    .line 58
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, " , cost: "

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " ms"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v0, "ToponAdapter"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/uc/advertise/adapter/topon/k;->z:Lcom/uc/advertise/adapter/topon/k;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/uc/advertise/adapter/topon/w;->x:Lkotlinx/coroutines/l;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onNoAdError(Lcom/anythink/core/api/AdError;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lw1/b;->g0(Lcom/anythink/core/api/AdError;)Lcom/uc/advertise/adapter/topon/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/uc/advertise/common/d0;

    .line 9
    .line 10
    sget-object v2, Lcom/uc/advertise/common/e0;->n:Lcom/uc/advertise/common/e0;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v3, "splash ad not exist"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, p0, Lcom/uc/advertise/adapter/topon/w;->w:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "splashAd load error "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " , cost: "

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " ms"

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "ToponAdapter"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 66
    .line 67
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lcom/uc/advertise/adapter/topon/k;->A:Lcom/uc/advertise/adapter/topon/k;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/w;->x:Lkotlinx/coroutines/l;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
