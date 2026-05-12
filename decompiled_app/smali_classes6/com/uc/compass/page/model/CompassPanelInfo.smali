.class public Lcom/uc/compass/page/model/CompassPanelInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public params:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/model/CompassPanelInfo;->params:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public static parseFrom(Lcom/alibaba/fastjson/JSONObject;)Lcom/uc/compass/page/model/CompassPanelInfo;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/uc/compass/page/model/CompassPanelInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/uc/compass/page/model/CompassPanelInfo;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
