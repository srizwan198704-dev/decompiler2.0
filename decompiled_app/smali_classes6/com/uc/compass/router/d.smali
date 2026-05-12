.class public final synthetic Lcom/uc/compass/router/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/util/Map;

.field public final synthetic n:Lcom/uc/compass/router/CompassRouterManager;

.field public final synthetic u:Lcom/uc/compass/router/CompassRouterManager$Item;

.field public final synthetic v:Lcom/uc/compass/export/module/INavigator$IRoute;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/HashMap;

.field public final synthetic y:Lcom/uc/compass/jsbridge/IDataCallback;

.field public final synthetic z:Lcom/uc/compass/stat/PreloadAppStat;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/router/CompassRouterManager;Lcom/uc/compass/router/CompassRouterManager$Item;Lcom/uc/compass/export/module/INavigator$IRoute;Ljava/lang/String;Ljava/util/HashMap;Lcom/uc/compass/jsbridge/IDataCallback;Lcom/uc/compass/stat/PreloadAppStat;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/router/d;->n:Lcom/uc/compass/router/CompassRouterManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/router/d;->u:Lcom/uc/compass/router/CompassRouterManager$Item;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/compass/router/d;->v:Lcom/uc/compass/export/module/INavigator$IRoute;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/compass/router/d;->w:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/uc/compass/router/d;->x:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/uc/compass/router/d;->y:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/uc/compass/router/d;->z:Lcom/uc/compass/stat/PreloadAppStat;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/uc/compass/router/d;->A:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/d;->u:Lcom/uc/compass/router/CompassRouterManager$Item;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/uc/compass/router/CompassRouterManager$PreloadItem;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/uc/compass/router/d;->v:Lcom/uc/compass/export/module/INavigator$IRoute;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/uc/compass/router/d;->w:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "preloadappcommit"

    .line 13
    .line 14
    invoke-static {v6}, Lcom/uc/compass/router/CompassRouterManager;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v4, v0, v2, v1}, Lcom/uc/compass/export/module/message/IJSEventTarget;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "appattach"

    .line 22
    .line 23
    invoke-static {v6}, Lcom/uc/compass/router/CompassRouterManager;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v4, v0, v2, v1}, Lcom/uc/compass/export/module/message/IJSEventTarget;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/uc/compass/router/e;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/uc/compass/router/d;->n:Lcom/uc/compass/router/CompassRouterManager;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/uc/compass/router/d;->y:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/uc/compass/router/d;->z:Lcom/uc/compass/stat/PreloadAppStat;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/uc/compass/router/d;->A:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/uc/compass/router/d;->x:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/uc/compass/router/e;-><init>(Lcom/uc/compass/router/CompassRouterManager;Lcom/uc/compass/jsbridge/IDataCallback;Lcom/uc/compass/export/module/INavigator$IRoute;Lcom/uc/compass/stat/PreloadAppStat;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v8, v1}, Lcom/uc/compass/export/module/INavigator$IRoute;->open(Ljava/util/Map;Landroid/webkit/ValueCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
