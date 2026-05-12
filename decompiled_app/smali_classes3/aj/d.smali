.class public final Laj/d;
.super Lyi/k;
.source "ProGuard"


# instance fields
.field public final v:Ljava/util/LinkedHashMap;

.field public w:J

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Lcom/uc/advertise/q;)V
    .locals 1
    .param p1    # Lcom/uc/advertise/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "realAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyi/k;-><init>(Lcom/uc/advertise/q;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laj/d;->v:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Ldj/o;Ljava/util/Map;Ldj/k;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stats"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laj/d;->v:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/uc/advertise/common/z0;->f(Lcom/uc/advertise/d;Ljava/util/LinkedHashMap;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 25
    .line 26
    iget-object v1, p0, Lyi/k;->n:Lcom/uc/advertise/q;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " onAdInvokeShow"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "StatRewardedAd"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lyi/k;->f(Landroid/app/Activity;Ldj/o;Ljava/util/Map;Ldj/k;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyi/k;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laj/d;->y:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Laj/d;->y:I

    .line 9
    .line 10
    sget-object v1, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 11
    .line 12
    const-string v2, "ad_click_times"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Laj/d;->v:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/collections/r0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/uc/advertise/common/z0;->c(Lcom/uc/advertise/d;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 39
    .line 40
    iget-object v1, p0, Lyi/k;->n:Lcom/uc/advertise/q;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " onAdClicked"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v0, "StatRewardedAd"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-super {p0}, Lyi/k;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Laj/d;->w:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    iget-boolean v3, p0, Laj/d;->x:Z

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "ad_earned_reward"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Laj/d;->v:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lkotlin/collections/r0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v0, v1, v2, v3}, Lcom/uc/advertise/common/z0;->d(Lcom/uc/advertise/d;ZJLjava/util/Map;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 43
    .line 44
    iget-object v1, p0, Lyi/k;->n:Lcom/uc/advertise/q;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " onAdDismissed fullScreen: true"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v0, "StatRewardedAd"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyi/k;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laj/d;->v:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/uc/advertise/common/z0;->e(Lcom/uc/advertise/d;Ljava/util/LinkedHashMap;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 15
    .line 16
    iget-object v1, p0, Lyi/k;->n:Lcom/uc/advertise/q;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " onAdImpression"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "StatRewardedAd"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k(Ldj/a;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lyi/k;->k(Ldj/a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/uc/advertise/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Laj/d;->v:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-static {p0, v0, v2, v1, v3}, Lcom/uc/advertise/common/z0;->i(Lcom/uc/advertise/d;ZZLcom/uc/advertise/n;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 25
    .line 26
    iget-object v1, p0, Lyi/k;->n:Lcom/uc/advertise/q;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " onAdShowError error: "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "StatRewardedAd"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyi/k;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Laj/d;->w:J

    .line 9
    .line 10
    sget-object v0, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Laj/d;->v:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {p0, v0, v0, v1, v2}, Lcom/uc/advertise/common/z0;->i(Lcom/uc/advertise/d;ZZLcom/uc/advertise/n;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 23
    .line 24
    iget-object v1, p0, Lyi/k;->n:Lcom/uc/advertise/q;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " onAdShowed fullScreen: true"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "StatRewardedAd"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Ldj/j;)V
    .locals 14

    .line 1
    const-string v0, "rewardedItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lyi/k;->m(Ldj/j;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Laj/d;->x:Z

    .line 11
    .line 12
    sget-object v2, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p0, Laj/d;->w:J

    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "ad"

    .line 25
    .line 26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laj/d;->v:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    const-string v5, "extra"

    .line 35
    .line 36
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lcom/uc/advertise/common/u0;->b:Lcom/uc/advertise/common/e1;

    .line 40
    .line 41
    iget-object v7, p0, Lyi/k;->n:Lcom/uc/advertise/q;

    .line 42
    .line 43
    invoke-interface {v7}, Lcom/uc/advertise/d;->e()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, "<this>"

    .line 48
    .line 49
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v9, p1, Ldj/j;->b:I

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "reward_amount"

    .line 59
    .line 60
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v10, "reward_type"

    .line 65
    .line 66
    iget-object v11, p1, Ldj/j;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    filled-new-array {v9, v10}, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-string v11, "duration"

    .line 85
    .line 86
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v12, 0x4

    .line 95
    new-array v12, v12, [Ljava/util/Map;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    aput-object v8, v12, v13

    .line 99
    .line 100
    aput-object v9, v12, v1

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    aput-object v0, v12, v1

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    aput-object v10, v12, v1

    .line 107
    .line 108
    const-string v1, "ad_earned_reward"

    .line 109
    .line 110
    invoke-static {v6, v1, v12}, Lcom/google/android/play/core/assetpacks/g1;->u(Lcom/uc/advertise/common/e1;Ljava/lang/String;[Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Lcom/uc/advertise/common/a1;->a:Lcom/uc/advertise/common/a1;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lcom/uc/advertise/common/u0;->c:Lcom/uc/advertise/common/b1;

    .line 125
    .line 126
    invoke-interface {v2}, Lcom/uc/advertise/common/b1;->init()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    const-string v5, "uc_ad_trace"

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lcom/efs/tracing/x;->b(Ljava/lang/String;)Lcom/efs/tracing/t;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v5, Lcom/efs/tracing/m;

    .line 142
    .line 143
    invoke-direct {v5, v1, v2}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Lcom/uc/advertise/d;->d()Lyi/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lyi/a;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "dim_0"

    .line 155
    .line 156
    invoke-virtual {v5, v1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Lcom/uc/advertise/d;->getAdType()Lcom/uc/advertise/h;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/uc/advertise/h;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "dim_1"

    .line 168
    .line 169
    invoke-virtual {v5, v1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "dim_2"

    .line 173
    .line 174
    invoke-interface {v7}, Lcom/uc/advertise/d;->getAdUnitId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v5, v2, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "dim_6"

    .line 182
    .line 183
    invoke-interface {v7}, Lcom/uc/advertise/d;->getAdnId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v5, v2, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v7}, Lcom/uc/advertise/d;->b()Lcom/uc/advertise/common/p;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, Lcom/uc/advertise/common/p;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/4 v6, 0x0

    .line 201
    if-nez v2, :cond_0

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    move-object v1, v6

    .line 205
    :goto_0
    if-eqz v1, :cond_1

    .line 206
    .line 207
    const-string v2, "dim_5"

    .line 208
    .line 209
    invoke-virtual {v5, v1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-static {p0, v0, v6}, Lcom/uc/advertise/common/a1;->a(Lcom/uc/advertise/d;Ljava/util/Map;Lcom/uc/advertise/common/p;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v5, v1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v5, v0, v11}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/efs/tracing/l;->a()V

    .line 262
    .line 263
    .line 264
    :cond_3
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 265
    .line 266
    invoke-interface {v7}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, " onEarnedReward rewardedItem: "

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-string v0, "StatRewardedAd"

    .line 294
    .line 295
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final n(Ldj/e;)V
    .locals 3

    .line 1
    const-string v0, "adValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lyi/k;->n(Ldj/e;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laj/d;->v:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcom/uc/advertise/common/z0;->g(Lcom/uc/advertise/d;Ldj/e;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 20
    .line 21
    iget-object v1, p0, Lyi/k;->n:Lcom/uc/advertise/q;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " onPaidEvent adValue: "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "StatRewardedAd"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
