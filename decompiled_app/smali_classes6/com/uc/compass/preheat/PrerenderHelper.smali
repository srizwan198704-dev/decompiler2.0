.class public Lcom/uc/compass/preheat/PrerenderHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static notifyPrerenderAttach(Lcom/uc/compass/preheat/PrerenderWrapper;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/compass/preheat/PrerenderWrapper;->onAttach()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/uc/compass/preheat/PrerenderManager;->getInstance()Lcom/uc/compass/preheat/PrerenderManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/uc/compass/preheat/PrerenderManager;->onPrerenderAttached(Lcom/uc/compass/preheat/PrerenderWrapper;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static notifyPrerenderDetach(Lcom/uc/compass/preheat/PrerenderWrapper;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/compass/preheat/PrerenderWrapper;->onDetach()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/uc/compass/preheat/PrerenderManager;->getInstance()Lcom/uc/compass/preheat/PrerenderManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/uc/compass/preheat/PrerenderManager;->onPrerenderDetached(Lcom/uc/compass/preheat/PrerenderWrapper;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
