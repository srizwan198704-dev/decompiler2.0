.class public Lcom/uc/compass/router/CompassRouterManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/router/CompassRouterManager$PreloadItem;,
        Lcom/uc/compass/router/CompassRouterManager$Item;,
        Lcom/uc/compass/router/CompassRouterManager$Holder;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/compass/export/module/INavigator;

.field public b:Landroid/content/Context;

.field public final c:Ljava/util/Stack;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/compass/router/CompassRouterManager;->c:Ljava/util/Stack;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/compass/router/CompassRouterManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/compass/router/CompassRouterManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/compass/router/CompassRouterManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/uc/compass/router/CompassRouterManager;->g:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/compass/jsbridge/InjectJSHelper;->obtainResponseObject()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string p0, "status"

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p0, "success"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/compass/jsbridge/InjectJSHelper;->obtainResponseObject()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "url"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "timestamp"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "cps_router"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lcom/uc/compass/base/CustomLoggerUtil;->commitLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/uc/compass/router/CompassRouterManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/router/CompassRouterManager$Holder;->a:Lcom/uc/compass/router/CompassRouterManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/uc/compass/router/CompassRouterManager;->close(Z)V

    return-void
.end method

.method public close(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    const-string v0, "animate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/compass/router/CompassRouterManager;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/uc/compass/router/CompassRouterManager;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/compass/router/customize/ICustomizeView;

    invoke-interface {p1}, Lcom/uc/compass/router/customize/ICustomizeView;->close()V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/compass/router/CompassRouterManager;->closeDirectly(Z)V

    return-void
.end method

.method public closeDirectly(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "0"

    .line 12
    .line 13
    :goto_0
    const-string v1, "animate"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/uc/compass/router/CompassRouterManager;->getNavigatorImpl()Lcom/uc/compass/export/module/INavigator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0}, Lcom/uc/compass/export/module/INavigator;->pop(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public commitStat()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/compass/router/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/uc/compass/router/a;-><init>(Lcom/uc/compass/router/CompassRouterManager;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public create(Ljava/lang/String;Ljava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p1, "Invalid params"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/router/CompassRouterManager;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/uc/compass/router/CompassRouterManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    if-nez v1, :cond_8

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/Map$Entry;

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/uc/compass/router/CompassRouterManager$Item;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v5, v6

    .line 81
    :goto_1
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iget-object v6, v5, Lcom/uc/compass/router/CompassRouterManager$Item;->entry:Lcom/uc/compass/export/module/INavigator$IRoute;

    .line 84
    .line 85
    :cond_6
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v6}, Lcom/uc/compass/export/module/INavigator$IRoute;->getUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    :cond_7
    if-eqz v6, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    move v3, v1

    .line 101
    :goto_2
    const-string v1, "CompassRouterManager"

    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    if-eqz p3, :cond_9

    .line 106
    .line 107
    const-string p2, "Existed"

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p3, "already creating/created, url="

    .line 115
    .line 116
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1, p1}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "cps_max_preload"

    .line 139
    .line 140
    const/4 v5, 0x3

    .line 141
    invoke-virtual {v3, v4, v5}, Lcom/uc/compass/base/Settings;->getInteger(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-lt v2, v3, :cond_c

    .line 146
    .line 147
    if-eqz p3, :cond_b

    .line 148
    .line 149
    const-string p2, "Not allowed"

    .line 150
    .line 151
    invoke-virtual {p3, p2}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p3, "create app is not allowed, url="

    .line 157
    .line 158
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v1, p1}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_c
    if-eqz p2, :cond_d

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_d
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_3
    const-string v1, "preloadT0JS"

    .line 181
    .line 182
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "cps_preload_t0js"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lcom/uc/compass/base/Settings;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_e

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_e
    const-string v2, "(p=>{p&&(p.env=p.env|{},p.env.isPreloadApp=!0,p.on(\"preloadappcommit\",p=>{compass.env.preloadAppCommitted=!0,window.preloadAppCommitEvent=p}))})(window.compass);"

    .line 200
    .line 201
    :goto_4
    invoke-static {v2}, Lcom/uc/compass/jsbridge/InjectJSHelper;->ensureCompassDefined(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/uc/compass/router/CompassRouterManager;->getNavigatorImpl()Lcom/uc/compass/export/module/INavigator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/uc/compass/router/CompassRouterManager;->b:Landroid/content/Context;

    .line 216
    .line 217
    new-instance v3, Lcom/uc/compass/router/c;

    .line 218
    .line 219
    invoke-direct {v3, p3, p0, p1, p2}, Lcom/uc/compass/router/c;-><init>(Lcom/uc/compass/jsbridge/IDataCallback;Lcom/uc/compass/router/CompassRouterManager;Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v2, p1, p2, v3}, Lcom/uc/compass/export/module/INavigator;->create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_0
    move-exception p2

    .line 227
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz p3, :cond_f

    .line 235
    .line 236
    invoke-virtual {p3, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string p2, "create_err"

    .line 248
    .line 249
    invoke-static {p2, p1}, Lcom/uc/compass/router/CompassRouterManager;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final d(I)Lcom/uc/compass/export/module/INavigator$IRoute;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/CompassRouterManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/uc/compass/export/module/INavigator$IRoute;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/uc/compass/export/module/INavigator$IRoute;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :goto_0
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    throw v3

    .line 40
    :cond_3
    :goto_1
    return-object v2
.end method

.method public destroy(Ljava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "CompassRouterManager"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v2, "castToInt error"

    .line 22
    .line 23
    invoke-static {v0, v2, p1}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    :goto_1
    if-lez p1, :cond_8

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/uc/compass/router/CompassRouterManager;->d(I)Lcom/uc/compass/export/module/INavigator$IRoute;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lcom/uc/compass/router/CompassRouterManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/uc/compass/router/CompassRouterManager$Item;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, v2, Lcom/uc/compass/router/CompassRouterManager$Item;->entry:Lcom/uc/compass/export/module/INavigator$IRoute;

    .line 58
    .line 59
    :cond_2
    move-object v2, v1

    .line 60
    :cond_3
    if-nez v2, :cond_4

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "destroy, but not found app, id="

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 p1, 0x0

    .line 84
    :goto_2
    if-eqz p1, :cond_6

    .line 85
    .line 86
    new-instance v0, Lcom/uc/compass/router/b;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v2, v1}, Lcom/uc/compass/router/b;-><init>(Lcom/uc/compass/export/module/INavigator$IRoute;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    if-eqz p2, :cond_7

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    return-void

    .line 105
    :cond_8
    if-eqz p2, :cond_9

    .line 106
    .line 107
    const-string v1, "Invalid params"

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "invalid container id, id="

    .line 115
    .line 116
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public detach(Ljava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v2, "CompassRouterManager"

    .line 20
    .line 21
    const-string v3, "castToInt error"

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    :goto_1
    if-lez v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0}, Lcom/uc/compass/router/CompassRouterManager;->getNavigatorImpl()Lcom/uc/compass/export/module/INavigator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/uc/compass/preheat/d;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2, p0, p2}, Lcom/uc/compass/preheat/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Lcom/uc/compass/export/module/INavigator;->detach(Ljava/util/Map;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_1
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const-string p1, "Invalid params"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    return-void
.end method

.method public getNavigatorImpl()Lcom/uc/compass/export/module/INavigator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/CompassRouterManager;->a:Lcom/uc/compass/export/module/INavigator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/compass/router/DefaultNavigatorImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/uc/compass/router/DefaultNavigatorImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/compass/router/CompassRouterManager;->a:Lcom/uc/compass/export/module/INavigator;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/router/CompassRouterManager;->a:Lcom/uc/compass/export/module/INavigator;

    .line 13
    .line 14
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/router/CompassRouterManager;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public onCustomViewEnter(Lcom/uc/compass/router/customize/ICustomizeView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/CompassRouterManager;->c:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCustomViewExit(Lcom/uc/compass/router/customize/ICustomizeView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/CompassRouterManager;->c:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/compass/router/CompassRouterManager;->open(Ljava/lang/String;Ljava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V

    return-void
.end method

.method public open(Ljava/lang/String;Ljava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    const-string v0, "matchUsable"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5
    const-string v0, "id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    const-string v2, "CompassRouterManager"

    const-string v3, "castToInt error"

    invoke-static {v2, v3, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    .line 9
    :goto_2
    iget-object v2, p0, Lcom/uc/compass/router/CompassRouterManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-lez v0, :cond_5

    if-lez v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/uc/compass/router/CompassRouterManager;->d(I)Lcom/uc/compass/export/module/INavigator$IRoute;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v0, Lcom/uc/compass/router/CompassRouterManager$Item;

    invoke-direct {v0, p0, v3, p2}, Lcom/uc/compass/router/CompassRouterManager$Item;-><init>(Lcom/uc/compass/router/CompassRouterManager;Lcom/uc/compass/export/module/INavigator$IRoute;Ljava/util/Map;)V

    goto :goto_4

    .line 12
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/compass/router/CompassRouterManager$Item;

    goto :goto_4

    :cond_4
    :goto_3
    move-object v0, v1

    :goto_4
    move-object v4, v0

    goto/16 :goto_9

    .line 13
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_8

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/compass/router/CompassRouterManager$Item;

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_9

    .line 18
    iget-object v4, v3, Lcom/uc/compass/router/CompassRouterManager$Item;->entry:Lcom/uc/compass/export/module/INavigator$IRoute;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/uc/compass/export/module/INavigator$IRoute;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v1

    .line 19
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    .line 21
    :cond_a
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v6, v3, Lcom/uc/compass/router/CompassRouterManager$Item;->params:Ljava/util/Map;

    if-eqz v6, :cond_b

    .line 23
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    :cond_b
    invoke-virtual {v5, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    const-string v6, "match"

    const-class v7, Ljava/lang/String;

    invoke-static {v5, v6, v1, v7}, Lcom/uc/compass/base/CommonUtil;->valueFromMap(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 26
    const-string v6, "prefix"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_c
    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_d

    .line 28
    iget-object v0, v3, Lcom/uc/compass/router/CompassRouterManager$Item;->entry:Lcom/uc/compass/export/module/INavigator$IRoute;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/uc/compass/export/module/INavigator$IRoute;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/compass/router/CompassRouterManager$Item;

    goto/16 :goto_4

    :goto_9
    if-eqz v4, :cond_11

    .line 30
    iget-object v5, v4, Lcom/uc/compass/router/CompassRouterManager$Item;->entry:Lcom/uc/compass/export/module/INavigator$IRoute;

    if-eqz v5, :cond_11

    .line 31
    instance-of v0, v4, Lcom/uc/compass/router/CompassRouterManager$PreloadItem;

    if-eqz v0, :cond_e

    move-object v0, v4

    check-cast v0, Lcom/uc/compass/router/CompassRouterManager$PreloadItem;

    iget-object v1, v0, Lcom/uc/compass/router/CompassRouterManager$PreloadItem;->stats:Lcom/uc/compass/stat/PreloadAppStat;

    :cond_e
    move-object v9, v1

    .line 32
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v0, v4, Lcom/uc/compass/router/CompassRouterManager$Item;->params:Ljava/util/Map;

    if-eqz v0, :cond_f

    .line 34
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 35
    :cond_f
    invoke-virtual {v7, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v9, :cond_10

    .line 36
    invoke-virtual {v9}, Lcom/uc/compass/stat/PreloadAppStat;->markHit()V

    .line 37
    :cond_10
    new-instance v2, Lcom/uc/compass/router/d;

    move-object v3, p0

    move-object v6, p1

    move-object v10, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v10}, Lcom/uc/compass/router/d;-><init>(Lcom/uc/compass/router/CompassRouterManager;Lcom/uc/compass/router/CompassRouterManager$Item;Lcom/uc/compass/export/module/INavigator$IRoute;Ljava/lang/String;Ljava/util/HashMap;Lcom/uc/compass/jsbridge/IDataCallback;Lcom/uc/compass/stat/PreloadAppStat;Ljava/util/Map;)V

    invoke-static {v2}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_11
    move-object v3, p0

    move-object v6, p1

    move-object v10, p2

    move-object v8, p3

    .line 38
    invoke-virtual {p0}, Lcom/uc/compass/router/CompassRouterManager;->getNavigatorImpl()Lcom/uc/compass/export/module/INavigator;

    move-result-object p1

    iget-object p2, v3, Lcom/uc/compass/router/CompassRouterManager;->b:Landroid/content/Context;

    new-instance p3, Lcom/uc/base/platform/ai/chat/input/q0;

    invoke-direct {p3, v8, p0, v6, v10}, Lcom/uc/base/platform/ai/chat/input/q0;-><init>(Lcom/uc/compass/jsbridge/IDataCallback;Lcom/uc/compass/router/CompassRouterManager;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p2, v6, v10, p3}, Lcom/uc/compass/export/module/INavigator;->push(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public openPanel(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/compass/router/CompassRouterManager;->openPanel(Ljava/lang/String;Ljava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V

    return-void
.end method

.method public openPanel(Ljava/lang/String;Ljava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/uc/compass/router/CompassRouterManager;->getNavigatorImpl()Lcom/uc/compass/export/module/INavigator;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/compass/router/CompassRouterManager;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/compass/export/module/INavigator;->pushPanel(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p3, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public scrollAppTo(FJLjava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/router/CompassRouterManager;->getNavigatorImpl()Lcom/uc/compass/export/module/INavigator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/compass/export/module/INavigator;->scrollAppTo(FJLjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNavigatorImpl(Lcom/uc/compass/export/module/INavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/router/CompassRouterManager;->a:Lcom/uc/compass/export/module/INavigator;

    .line 2
    .line 3
    return-void
.end method

.method public stashStat()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/compass/router/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/uc/compass/router/a;-><init>(Lcom/uc/compass/router/CompassRouterManager;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
