.class public Laj/a;
.super Lyi/d;
.source "ProGuard"


# instance fields
.field public A:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/uc/advertise/i;)V
    .locals 2
    .param p1    # Lcom/uc/advertise/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyi/d;-><init>(Lcom/uc/advertise/i;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Laj/a;->y:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Laj/a;->z:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Laj/a;->y:J

    .line 6
    .line 7
    invoke-super {p0}, Lyi/d;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lcom/uc/advertise/adapter/topon/g0;)V
    .locals 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lyi/d;->m(Lcom/uc/advertise/adapter/topon/g0;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual/range {v1 .. v7}, Laj/a;->u(ZZZLdj/a;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    invoke-super {p0}, Lyi/d;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v6}, Laj/a;->u(ZZZLdj/a;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyi/d;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laj/a;->A:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Laj/a;->A:I

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/uc/advertise/common/z0;->c(Lcom/uc/advertise/d;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-super {p0}, Lyi/d;->p()V

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
    iget-wide v3, p0, Laj/a;->z:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0, v1, v2, v3}, Lcom/uc/advertise/common/z0;->d(Lcom/uc/advertise/d;ZJLjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyi/d;->q()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Laj/a;->z:J

    .line 9
    .line 10
    sget-object v0, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v0, v2, v3, v1}, Lcom/uc/advertise/common/z0;->i(Lcom/uc/advertise/d;ZZLcom/uc/advertise/n;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Ldj/a;)V
    .locals 11

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lyi/d;->r(Ldj/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Laj/a;->y:J

    .line 14
    .line 15
    sub-long v9, v0, v2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v4, p0

    .line 21
    move-object v8, p1

    .line 22
    invoke-virtual/range {v4 .. v10}, Laj/a;->u(ZZZLdj/a;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lyi/d;->s(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Laj/a;->y:J

    .line 9
    .line 10
    sub-long v9, v0, v2

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v4, p0

    .line 16
    move v6, p1

    .line 17
    invoke-virtual/range {v4 .. v10}, Laj/a;->u(ZZZLdj/a;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Ldj/e;)V
    .locals 2

    .line 1
    const-string v0, "adValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lyi/d;->t(Ldj/e;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Lcom/uc/advertise/common/z0;->g(Lcom/uc/advertise/d;Ldj/e;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(ZZZLdj/a;J)V
    .locals 10

    .line 1
    sget-object v0, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/d;->x:Lcom/uc/advertise/i;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-interface {v2}, Lcom/uc/advertise/d;->d()Lyi/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lcom/uc/advertise/i;->getAdUnitId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "ad_auto_load"

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v5, "hit_cache"

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    filled-new-array {v2, v5}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/uc/advertise/i;->u:Lcom/uc/advertise/h;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v4, p0

    .line 49
    move v0, p1

    .line 50
    move-object v5, p4

    .line 51
    move-wide v7, p5

    .line 52
    invoke-static/range {v0 .. v9}, Lcom/uc/advertise/common/z0;->j(ZLyi/a;Lcom/uc/advertise/h;Ljava/lang/String;Lcom/uc/advertise/d;Ljava/lang/Throwable;Lcom/uc/advertise/common/p;JLjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
