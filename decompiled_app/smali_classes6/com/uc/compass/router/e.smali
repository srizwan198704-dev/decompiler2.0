.class public final synthetic Lcom/uc/compass/router/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:Lcom/uc/compass/jsbridge/IDataCallback;

.field public final synthetic u:Lcom/uc/compass/export/module/INavigator$IRoute;

.field public final synthetic v:Lcom/uc/compass/stat/PreloadAppStat;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/router/CompassRouterManager;Lcom/uc/compass/jsbridge/IDataCallback;Lcom/uc/compass/export/module/INavigator$IRoute;Lcom/uc/compass/stat/PreloadAppStat;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/compass/router/e;->n:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/uc/compass/router/e;->u:Lcom/uc/compass/export/module/INavigator$IRoute;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/uc/compass/router/e;->v:Lcom/uc/compass/stat/PreloadAppStat;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/uc/compass/router/e;->w:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/uc/compass/router/e;->x:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/uc/compass/router/e;->y:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/uc/compass/router/e;->n:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/uc/compass/router/e;->u:Lcom/uc/compass/export/module/INavigator$IRoute;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/uc/compass/router/e;->v:Lcom/uc/compass/stat/PreloadAppStat;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/uc/compass/router/e;->x:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/uc/compass/export/module/INavigator$IRoute;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p1, v5, v0}, Lcom/uc/compass/router/CompassRouterManager;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v3, v0, p1}, Lcom/uc/compass/stat/PreloadAppStat;->markResult(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v2}, Lcom/uc/compass/export/module/INavigator$IRoute;->getId()I

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Unknown error"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {v3, v0, p1}, Lcom/uc/compass/stat/PreloadAppStat;->markResult(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/uc/compass/router/e;->y:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/uc/compass/router/e;->w:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v1, v0, p1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "open_preload_err"

    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/uc/compass/router/CompassRouterManager;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "open failed, url="

    .line 90
    .line 91
    const-string v0, ", id="

    .line 92
    .line 93
    invoke-static {p1, v1, v0}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v2}, Lcom/uc/compass/export/module/INavigator$IRoute;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", params="

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "CompassRouterManager"

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method
