.class Lcom/uc/compass/router/CompassRouterManager$PreloadItem;
.super Lcom/uc/compass/router/CompassRouterManager$Item;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/router/CompassRouterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreloadItem"
.end annotation


# instance fields
.field public stats:Lcom/uc/compass/stat/PreloadAppStat;


# direct methods
.method public constructor <init>(Lcom/uc/compass/router/CompassRouterManager;Lcom/uc/compass/export/module/INavigator$IRoute;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/compass/export/module/INavigator$IRoute;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/compass/router/CompassRouterManager$Item;-><init>(Lcom/uc/compass/router/CompassRouterManager;Lcom/uc/compass/export/module/INavigator$IRoute;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/uc/compass/stat/PreloadAppStat;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/uc/compass/stat/PreloadAppStat;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/compass/router/CompassRouterManager$PreloadItem;->stats:Lcom/uc/compass/stat/PreloadAppStat;

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Lcom/uc/compass/stat/BaseBizStat;->recordUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
