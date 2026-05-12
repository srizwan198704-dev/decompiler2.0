.class public Lcom/uc/compass/export/perf/CompassPrerenderHandler$Holder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/perf/CompassPrerenderHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final a:Lcom/uc/compass/export/perf/CompassPrerenderHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/compass/export/perf/CompassPrerenderHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/compass/export/perf/CompassPrerenderHandler;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/compass/export/perf/CompassPrerenderHandler$Holder;->a:Lcom/uc/compass/export/perf/CompassPrerenderHandler;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
