.class public final Laj/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldj/p;


# instance fields
.field public final synthetic n:Ldj/p;

.field public final synthetic u:Laj/f;

.field public final synthetic v:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ldj/p;Laj/f;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj/e;->n:Ldj/p;

    .line 5
    .line 6
    iput-object p2, p0, Laj/e;->u:Laj/f;

    .line 7
    .line 8
    iput-object p3, p0, Laj/e;->v:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldj/a;)V
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/e;->n:Ldj/p;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldj/p;->a(Ldj/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 12
    .line 13
    iget-object v1, p0, Laj/e;->u:Laj/f;

    .line 14
    .line 15
    iget-object v1, v1, Laj/f;->v:Lcom/uc/advertise/r;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lcom/uc/advertise/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Laj/e;->v:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {v1, v0, v3, v2, v4}, Lcom/uc/advertise/common/z0;->i(Lcom/uc/advertise/d;ZZLcom/uc/advertise/n;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "\n                    statAdShow[\n                      ad: "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n                      fullScreen: true\n                      success: false\n                      error: "

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\n                      extra: "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\n                    ]\n                "

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v0, "StatSplashAd"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laj/e;->n:Ldj/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ldj/p;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 7
    .line 8
    iget-object v1, p0, Laj/e;->u:Laj/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/uc/advertise/o;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " onAdDestroy"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "StatSplashAd"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Laj/e;->n:Ldj/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ldj/p;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Laj/e;->u:Laj/f;

    .line 11
    .line 12
    iput-wide v0, v2, Laj/f;->x:J

    .line 13
    .line 14
    sget-object v0, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 15
    .line 16
    iget-object v1, v2, Laj/f;->v:Lcom/uc/advertise/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Laj/e;->v:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {v1, v0, v0, v2, v3}, Lcom/uc/advertise/common/z0;->i(Lcom/uc/advertise/d;ZZLcom/uc/advertise/n;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "\n                    statAdShow[\n                      ad: "

    .line 33
    .line 34
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\n                      fullScreen: true\n                      success: true\n                      error: null\n                      extra: "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\n                    ]\n                "

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v0, "StatSplashAd"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final k(Ldj/e;)V
    .locals 5

    .line 1
    const-string v0, "adValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/e;->n:Ldj/p;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldj/i;->k(Ldj/e;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 12
    .line 13
    iget-object v1, p0, Laj/e;->u:Laj/f;

    .line 14
    .line 15
    iget-object v1, v1, Laj/f;->v:Lcom/uc/advertise/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laj/e;->v:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lcom/uc/advertise/common/z0;->g(Lcom/uc/advertise/d;Ldj/e;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "\n                    statAdPay[\n                      ad: "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\n                      adValue: "

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "\n                      extra: "

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "\n                    ]\n                "

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v0, "StatSplashAd"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Laj/e;->n:Ldj/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ldj/p;->m()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 7
    .line 8
    iget-object v1, p0, Laj/e;->u:Laj/f;

    .line 9
    .line 10
    iget-object v2, v1, Laj/f;->v:Lcom/uc/advertise/r;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, v1, Laj/f;->x:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v5, p0, Laj/e;->v:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {v2, v0, v3, v4, v5}, Lcom/uc/advertise/common/z0;->d(Lcom/uc/advertise/d;ZJLjava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v6, v1, Laj/f;->x:J

    .line 35
    .line 36
    sub-long/2addr v3, v6

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "\n                    statAdClose[\n                      ad: "

    .line 40
    .line 41
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "\n                      fullScreen: true\n                      duration: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "\n                      extra: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "\n                    ]\n                "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "StatSplashAd"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onAdClicked()V
    .locals 6

    .line 1
    iget-object v0, p0, Laj/e;->n:Ldj/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ldj/p;->onAdClicked()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/e;->u:Laj/f;

    .line 7
    .line 8
    iget v1, v0, Laj/f;->y:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Laj/f;->y:I

    .line 13
    .line 14
    sget-object v2, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 15
    .line 16
    iget-object v3, v0, Laj/f;->v:Lcom/uc/advertise/r;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v4, "ad_click_times"

    .line 23
    .line 24
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v5, p0, Laj/e;->v:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {v5, v1}, Lkotlin/collections/r0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1}, Lcom/uc/advertise/common/z0;->c(Lcom/uc/advertise/d;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 45
    .line 46
    iget v0, v0, Laj/f;->y:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v0}, Lkotlin/collections/r0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "\n                    statAdClick[\n                      ad: "

    .line 67
    .line 68
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "\n                      extra: "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\n                    ]\n                "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v1, "StatSplashAd"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/uc/advertise/common/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onAdImpression()V
    .locals 5

    .line 1
    iget-object v0, p0, Laj/e;->n:Ldj/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ldj/p;->onAdImpression()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 7
    .line 8
    iget-object v1, p0, Laj/e;->u:Laj/f;

    .line 9
    .line 10
    iget-object v1, v1, Laj/f;->v:Lcom/uc/advertise/r;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laj/e;->v:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/uc/advertise/common/z0;->e(Lcom/uc/advertise/d;Ljava/util/LinkedHashMap;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "\n                    statAdImpression[\n                      ad: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\n                      extra: "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\n                    ]\n                "

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "StatSplashAd"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/uc/advertise/common/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
