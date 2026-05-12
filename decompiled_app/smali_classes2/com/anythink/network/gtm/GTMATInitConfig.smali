.class public Lcom/anythink/network/gtm/GTMATInitConfig;
.super Lcom/anythink/core/api/ATInitConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATInitConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/api/ATInitConfig;->paramMap:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "appid"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/core/api/ATInitConfig;->paramMap:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "appkey"

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/anythink/core/api/ATInitConfig;->initMediation:Lcom/anythink/core/api/ATInitMediation;

    .line 23
    .line 24
    return-void
.end method
