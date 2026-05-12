.class public Lcom/uc/compass/export/perf/CompassPrerenderHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/export/perf/CompassPrerenderHandler$Client;,
        Lcom/uc/compass/export/perf/CompassPrerenderHandler$Policy;,
        Lcom/uc/compass/export/perf/CompassPrerenderHandler$Value;,
        Lcom/uc/compass/export/perf/CompassPrerenderHandler$Holder;
    }
.end annotation


# static fields
.field public static final DEFAULT_PRERENDER_DELAY:F = 0.0f

.field public static final DEFAULT_PRERENDER_OPTION:I = 0x1

.field public static final DEFAULT_PRERENDER_POLICY:I = 0x0

.field public static final DEFAULT_PRERENDER_TYPE:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/export/perf/CompassPrerenderHandler;-><init>()V

    return-void
.end method

.method public static instance()Lcom/uc/compass/export/perf/CompassPrerenderHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/export/perf/CompassPrerenderHandler$Holder;->a:Lcom/uc/compass/export/perf/CompassPrerenderHandler;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addGlobalPrerender(Landroid/content/Context;Ljava/lang/String;Lcom/uc/compass/export/perf/CompassPrerenderHandler$Client;IFLandroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/uc/compass/preheat/PrerenderManager;->getInstance()Lcom/uc/compass/preheat/PrerenderManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/uc/compass/preheat/PrerenderManager;->addGlobalPrerender(Landroid/content/Context;Ljava/lang/String;Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;IFLandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addPrerender(Lcom/uc/compass/export/perf/CompassPrerenderHandler$Client;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/compass/export/view/ICompassWebView;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/compass/preheat/PrerenderManager;->getInstance()Lcom/uc/compass/preheat/PrerenderManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/uc/compass/preheat/PrerenderManager;->addPrerender(Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/compass/export/view/ICompassWebView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public destroyPrerender(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/uc/compass/preheat/PrerenderManager;->getInstance()Lcom/uc/compass/preheat/PrerenderManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/compass/preheat/PrerenderManager;->destroyPrerender(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public destroyPrerender(Lcom/uc/compass/export/view/ICompassWebView;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/compass/preheat/PrerenderManager;->getInstance()Lcom/uc/compass/preheat/PrerenderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/compass/preheat/PrerenderManager;->destroyPrerender(Lcom/uc/compass/export/view/ICompassWebView;)Z

    move-result p1

    return p1
.end method

.method public isFullscreen(I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
