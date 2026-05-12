.class public final synthetic Lcom/uc/compass/router/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:Lcom/uc/compass/router/CompassRouterManager;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/uc/compass/jsbridge/IDataCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/jsbridge/IDataCallback;Lcom/uc/compass/router/CompassRouterManager;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/compass/router/c;->n:Lcom/uc/compass/router/CompassRouterManager;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/uc/compass/router/c;->u:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/compass/router/c;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/compass/router/c;->w:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/uc/compass/export/module/INavigator$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/compass/router/c;->n:Lcom/uc/compass/router/CompassRouterManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/compass/router/c;->u:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/compass/router/c;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/compass/router/c;->w:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/uc/compass/export/module/INavigator$Result;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/uc/compass/export/module/INavigator$Result;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/uc/compass/export/module/INavigator$IRoute;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/uc/compass/export/module/INavigator$Result;->getData()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/uc/compass/export/module/INavigator$IRoute;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/uc/compass/export/module/INavigator$Result;->getStatus()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v6, Lcom/uc/compass/router/CompassRouterManager$PreloadItem;

    .line 42
    .line 43
    invoke-direct {v6, v1, v0, v2, v3}, Lcom/uc/compass/router/CompassRouterManager$PreloadItem;-><init>(Lcom/uc/compass/router/CompassRouterManager;Lcom/uc/compass/export/module/INavigator$IRoute;Ljava/util/Map;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcom/uc/compass/router/CompassRouterManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/uc/compass/export/module/INavigator$IRoute;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v2, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/uc/compass/export/module/INavigator$IRoute;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, -0x1

    .line 65
    :goto_1
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/uc/compass/export/module/INavigator$Result;->isSuccess()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v0, v5, p1}, Lcom/uc/compass/router/CompassRouterManager;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v4, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-eqz v4, :cond_3

    .line 84
    .line 85
    const-string v0, "Unknown error"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "create_err"

    .line 103
    .line 104
    invoke-static {v2, v0}, Lcom/uc/compass/router/CompassRouterManager;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    iget-object p1, v1, Lcom/uc/compass/router/CompassRouterManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method
