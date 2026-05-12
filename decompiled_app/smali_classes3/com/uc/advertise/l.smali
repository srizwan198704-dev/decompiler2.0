.class public final Lcom/uc/advertise/l;
.super Lcom/uc/advertise/j;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/advertise/l;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/advertise/l;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/advertise/j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/advertise/adapter/topon/g0;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/uc/advertise/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/advertise/l;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyi/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lyi/d;->m(Lcom/uc/advertise/adapter/topon/g0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "error"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/advertise/l;->u:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/uc/advertise/BannerAdView;

    .line 28
    .line 29
    iget-object v5, v1, Lcom/uc/advertise/BannerAdView;->x:Lcom/uc/advertise/i;

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    move-object v6, p1

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/uc/advertise/BannerAdView;->d(Lcom/uc/advertise/BannerAdView;ZZZLcom/uc/advertise/d;Ldj/a;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/uc/advertise/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/l;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyi/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyi/d;->n()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/l;->u:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/uc/advertise/BannerAdView;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/uc/advertise/BannerAdView;->x:Lcom/uc/advertise/i;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static/range {v1 .. v8}, Lcom/uc/advertise/BannerAdView;->d(Lcom/uc/advertise/BannerAdView;ZZZLcom/uc/advertise/d;Ldj/a;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/advertise/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/l;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyi/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyi/d;->p()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/l;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/uc/advertise/BannerAdView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/advertise/export/BannerAdView;->n:Lba1/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "onAdClosed"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lba1/a;->D(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ldj/a;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/uc/advertise/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/advertise/l;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyi/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lyi/d;->r(Ldj/a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "error"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/advertise/l;->u:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/uc/advertise/BannerAdView;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/uc/advertise/export/BannerAdView;->n:Lba1/a;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "cause"

    .line 39
    .line 40
    invoke-virtual {p1}, Ldj/a;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v3, "code"

    .line 48
    .line 49
    invoke-virtual {p1}, Ldj/a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v3, "message"

    .line 57
    .line 58
    invoke-virtual {p1}, Ldj/a;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v3, "onAdLoadFailed"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Lba1/a;->D(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, v1, Lcom/uc/advertise/BannerAdView;->y:J

    .line 75
    .line 76
    sub-long v7, v2, v4

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    iget-object v5, v1, Lcom/uc/advertise/BannerAdView;->x:Lcom/uc/advertise/i;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v6, p1

    .line 84
    invoke-static/range {v1 .. v8}, Lcom/uc/advertise/BannerAdView;->d(Lcom/uc/advertise/BannerAdView;ZZZLcom/uc/advertise/d;Ldj/a;J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/uc/advertise/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/l;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyi/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lyi/d;->s(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/l;->u:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/uc/advertise/BannerAdView;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/uc/advertise/export/BannerAdView;->n:Lba1/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v2, "onAdLoaded"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3}, Lba1/a;->D(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, v1, Lcom/uc/advertise/BannerAdView;->y:J

    .line 34
    .line 35
    sub-long v7, v2, v4

    .line 36
    .line 37
    iget-object v5, v1, Lcom/uc/advertise/BannerAdView;->x:Lcom/uc/advertise/i;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    move v3, p1

    .line 43
    invoke-static/range {v1 .. v8}, Lcom/uc/advertise/BannerAdView;->d(Lcom/uc/advertise/BannerAdView;ZZZLcom/uc/advertise/d;Ldj/a;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ldj/e;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "adValue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/advertise/l;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyi/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lyi/d;->t(Ldj/e;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "adValue"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/advertise/l;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/uc/advertise/BannerAdView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/uc/advertise/export/BannerAdView;->n:Lba1/a;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lba1/a;->k(Ldj/e;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdClicked()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/advertise/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/l;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyi/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyi/d;->o()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/l;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/uc/advertise/BannerAdView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/advertise/export/BannerAdView;->n:Lba1/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "onAdClicked"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lba1/a;->D(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/advertise/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/l;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyi/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyi/d;->q()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/l;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/uc/advertise/BannerAdView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/advertise/export/BannerAdView;->n:Lba1/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "onAdImpression"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lba1/a;->D(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
