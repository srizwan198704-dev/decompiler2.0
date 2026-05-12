.class public final synthetic Landroidx/media3/exoplayer/analytics/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Ltg0/b;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/l;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/l;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/l;->x:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/media3/exoplayer/analytics/l;->n:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l;->w:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l;->x:Ljava/io/Serializable;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/io/IOException;

    .line 20
    .line 21
    iget-boolean v5, p0, Landroidx/media3/exoplayer/analytics/l;->n:Z

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    check-cast v6, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->T(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/uc/browser/offline/cms/f;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lcom/uc/browser/offline/cms/e;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l;->w:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l;->x:Ljava/io/Serializable;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Lqg0/g;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v6, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v6}, Lck0/a;->a(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v6, v2, Lcom/uc/browser/offline/cms/f;->z:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, Lcom/applovin/impl/mediation/ads/f;

    .line 40
    .line 41
    iget-boolean v5, p0, Landroidx/media3/exoplayer/analytics/l;->n:Z

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/mediation/ads/f;-><init>(Lcom/uc/browser/offline/cms/f;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/uc/browser/offline/cms/e;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    invoke-interface {v7, p1}, Lcom/uc/browser/offline/cms/e;->a(Lcom/uc/browser/offline/cms/SniffAllowListItem;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
