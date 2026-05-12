.class public abstract Lcom/uc/compass/export/perf/CompassPrerenderHandler$Client;
.super Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/perf/CompassPrerenderHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Client"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
