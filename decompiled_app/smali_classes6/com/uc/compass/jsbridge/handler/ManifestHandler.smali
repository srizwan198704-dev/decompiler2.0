.class public Lcom/uc/compass/jsbridge/handler/ManifestHandler;
.super Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;
.source "ProGuard"


# static fields
.field public static final NAME:Ljava/lang/String; = "manifest"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public exports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "manifest.get"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public handle(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/compass/jsbridge/IJSBridgeContext;",
            "Lcom/uc/compass/export/view/ICompassWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "JSON parse error. "

    .line 2
    .line 3
    const-string v1, "ManifestHandler.handle"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-static {p4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p4
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :catch_0
    move-exception p4

    .line 27
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p5, p4}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p4, v2

    .line 43
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v3, 0x18f56

    .line 48
    .line 49
    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string v0, "get"

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    const-string p3, "name"

    .line 65
    .line 66
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object p3, v2

    .line 72
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_6

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object p2, v2

    .line 86
    :goto_2
    if-eqz p2, :cond_4

    .line 87
    .line 88
    sget p3, Lcom/uc/compass/manifest/Manifest;->MANIFEST_CACHE_KEY:I

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    instance-of p3, p2, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object p2, v2

    .line 102
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_a

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/uc/compass/jsbridge/IJSBridgeContext;->getContainer()Lcom/uc/compass/export/WebCompass$IContainer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    if-eqz v2, :cond_a

    .line 115
    .line 116
    invoke-interface {v2}, Lcom/uc/compass/export/WebCompass$IContainer;->getManifest()Lcom/uc/compass/manifest/Manifest;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    iget-object p2, p1, Lcom/uc/compass/manifest/Manifest;->content:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p3}, Lcom/uc/compass/manifest/ManifestManager;->getManifest(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object v2, p1, Lcom/uc/compass/manifest/Manifest;->content:Ljava/lang/String;

    .line 136
    .line 137
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    const-class p1, Lcom/uc/compass/export/module/IResourceService;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/uc/compass/export/module/IResourceService;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-interface {p1, p3}, Lcom/uc/compass/export/module/IResourceService;->getManifestContent(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    const-string p1, "ManifestHandler"

    .line 159
    .line 160
    invoke-static {p1}, Lcom/uc/compass/cache/ResourceServiceUtils;->onServiceNotFound(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    move-object p2, v2

    .line 164
    :cond_a
    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p5, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    const-string p1, "Get manifest failed."

    .line 179
    .line 180
    invoke-virtual {p5, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    :goto_5
    invoke-static {p3, p5}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->a(Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_6
    if-eqz v1, :cond_d

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 190
    .line 191
    .line 192
    :cond_d
    return-void

    .line 193
    :goto_7
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    :catchall_1
    move-exception p2

    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    :try_start_3
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :catchall_2
    move-exception p3

    .line 202
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    :goto_8
    throw p2
.end method
