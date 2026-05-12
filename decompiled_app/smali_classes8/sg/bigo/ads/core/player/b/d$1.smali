.class final Lsg/bigo/ads/core/player/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/b/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    const-string v3, "onAdImpression"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const-string v1, "AdVPAIDImpression"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public final a(F)V
    .locals 4

    .line 2
    const-string v0, "onAdVolumeChange, volume="

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "VPAIDPlayView"

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-static {v0, p1}, Lsg/bigo/ads/core/player/b/d;->c(Lsg/bigo/ads/core/player/b/d;Z)Z

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/d;->d(Lsg/bigo/ads/core/player/b/d;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/player/b/f;->b(Z)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/d;->d(Lsg/bigo/ads/core/player/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x64

    :goto_1
    filled-new-array {v2}, [I

    move-result-object v0

    const-string v1, "AdVolumeChange"

    invoke-virtual {p1, v1, v0}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 3
    const-string v0, "onAdDurationChange, duration="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "VPAIDPlayView"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-static {v0, p1}, Lsg/bigo/ads/core/player/b/d;->b(Lsg/bigo/ads/core/player/b/d;I)I

    return-void
.end method

.method public final a(II)V
    .locals 2

    const-string v0, "onAdSizeChange, w="

    const-string v1, ", h="

    .line 4
    invoke-static {p1, p2, v0, v1}, Landroidx/concurrent/futures/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    .line 5
    const-string v1, "VPAIDPlayView"

    invoke-static {p2, v0, v1, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const-string p2, "AdSizeChange"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 12
    const-string v2, "onAdError, message="

    const-string v3, "VPAIDPlayView"

    invoke-static {v0, v1, p1, v2, v3}, Lsb/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const/4 v1, -0x1

    filled-new-array {v1, v1}, [I

    move-result-object v1

    const-string v2, "AdError"

    invoke-virtual {v0, v2, p1, v1}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, ", id="

    const-string v1, ", playerHandles="

    .line 17
    const-string v2, "onAdClickThru, url="

    invoke-static {v2, p1, v0, p2, v1}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    invoke-static {v0, v1, v2, p2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-static {p2, p1, p3}, Lsg/bigo/ads/core/player/b/d;->a(Lsg/bigo/ads/core/player/b/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 25
    const-string v0, "onAdExpandedChange, expanded="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    const-string v3, "onAdVideoStart"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const-string v1, "AdVideoStart"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 2
    const-string v0, "onAdRemainingTimeChange, remaining="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    const-string v2, "onAdLog, message="

    const-string v3, "VPAIDPlayView"

    invoke-static {v0, v1, p1, v2, v3}, Lsb/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 7
    const-string v0, "onAdInteraction, adLinear="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    const-string v3, "onAdVideoFirstQuartile"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const-string v1, "AdVideoFirstQuartile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    const-string v2, "onAdInteraction, id="

    const-string v3, "VPAIDPlayView"

    invoke-static {v0, v1, p1, v2, v3}, Lsb/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "VPAIDPlayView"

    .line 4
    .line 5
    const-string v3, "onAdVideoMidpoint"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 11
    .line 12
    const-string v1, "AdVideoMidpoint"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "VPAIDPlayView"

    .line 4
    .line 5
    const-string v3, "onAdVideoThirdQuartile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 11
    .line 12
    const-string v1, "AdVideoThirdQuartile"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "VPAIDPlayView"

    .line 4
    .line 5
    const-string v3, "onAdVideoComplete"

    .line 6
    .line 7
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-static {v0, v2}, Lsg/bigo/ads/core/player/b/d;->a(Lsg/bigo/ads/core/player/b/d;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v2}, Lsg/bigo/ads/core/player/b/d;->a(Lsg/bigo/ads/core/player/b/d;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 23
    .line 24
    iget-object v3, v0, Lsg/bigo/ads/core/player/b/f;->d:Lsg/bigo/ads/api/c/b;

    .line 25
    .line 26
    iget-boolean v3, v3, Lsg/bigo/ads/api/c/b;->b:Z

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lsg/bigo/ads/core/player/b/f;->setPlayOrPauseViewHidden(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lsg/bigo/ads/core/player/b/f;->c(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/player/b/f;->d(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 42
    .line 43
    const-string v1, "AdVideoComplete"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "VPAIDPlayView"

    .line 4
    .line 5
    const-string v3, "onAdSkippableStateChange"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "VPAIDPlayView"

    .line 4
    .line 5
    const-string v3, "onAdLoaded"

    .line 6
    .line 7
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2}, Lsg/bigo/ads/core/player/b/d;->a(Lsg/bigo/ads/core/player/b/d;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lsg/bigo/ads/core/player/b/d;->b(Lsg/bigo/ads/core/player/b/d;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 22
    .line 23
    iget-object v3, v0, Lsg/bigo/ads/core/player/b/f;->d:Lsg/bigo/ads/api/c/b;

    .line 24
    .line 25
    iget-boolean v3, v3, Lsg/bigo/ads/api/c/b;->d:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v3}, Lsg/bigo/ads/core/player/b/d;->setAdVolume(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/f;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lsg/bigo/ads/core/player/b/f;->b(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/player/b/f;->setStatPrepareEventOnce(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 58
    .line 59
    invoke-static {v0}, Lsg/bigo/ads/core/player/b/d;->a(Lsg/bigo/ads/core/player/b/d;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 66
    .line 67
    invoke-static {v0}, Lsg/bigo/ads/core/player/b/d;->b(Lsg/bigo/ads/core/player/b/d;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 71
    .line 72
    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/d;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 77
    .line 78
    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/f;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 85
    .line 86
    invoke-static {v0}, Lsg/bigo/ads/core/player/b/d;->c(Lsg/bigo/ads/core/player/b/d;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lsg/bigo/ads/core/player/b/f;->d(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 98
    .line 99
    const-string v1, "AdLoaded"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "VPAIDPlayView"

    .line 4
    .line 5
    const-string v3, "onAdPlaying"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Lsg/bigo/ads/core/player/b/d;->a(Lsg/bigo/ads/core/player/b/d;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 17
    .line 18
    const-string v1, "AdVideoPlaying"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "VPAIDPlayView"

    .line 4
    .line 5
    const-string v3, "onStartAd"

    .line 6
    .line 7
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v0, v2}, Lsg/bigo/ads/core/player/b/d;->a(Lsg/bigo/ads/core/player/b/d;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lsg/bigo/ads/core/player/b/d;->a(Lsg/bigo/ads/core/player/b/d;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 22
    .line 23
    const-string v1, "AdVideoPlaying"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "VPAIDPlayView"

    .line 4
    .line 5
    const-string v3, "onStopAd"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {v0, v1}, Lsg/bigo/ads/core/player/b/d;->a(Lsg/bigo/ads/core/player/b/d;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 17
    .line 18
    const-string v1, "AdStopped"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "VPAIDPlayView"

    .line 4
    .line 5
    const-string v3, "onSkipAd"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/player/b/f;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 18
    .line 19
    const-string v1, "AdSkipped"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "VPAIDPlayView"

    .line 4
    .line 5
    const-string v3, "onAdPaused"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lsg/bigo/ads/core/player/b/d;->a(Lsg/bigo/ads/core/player/b/d;I)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 16
    .line 17
    const-string v1, "AdVideoPaused"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "VPAIDPlayView"

    .line 4
    .line 5
    const-string v3, "onAdUserAcceptInvitation"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "VPAIDPlayView"

    .line 4
    .line 5
    const-string v3, "onAdUserMinimize"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "VPAIDPlayView"

    .line 4
    .line 5
    const-string v3, "onAdUserClose"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    .line 11
    .line 12
    const-string v1, "AdClosed"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
