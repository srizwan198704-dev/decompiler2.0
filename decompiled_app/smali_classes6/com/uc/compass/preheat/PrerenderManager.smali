.class public Lcom/uc/compass/preheat/PrerenderManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/preheat/PrerenderManager$BizParams;,
        Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;,
        Lcom/uc/compass/preheat/PrerenderManager$PrerenderPolicy;,
        Lcom/uc/compass/preheat/PrerenderManager$Holder;
    }
.end annotation


# static fields
.field public static final DEFAULT_PRERENDER_DELAY:F = 0.0f

.field public static final DEFAULT_PRERENDER_OPTION:I = 0x1

.field public static final DEFAULT_PRERENDER_POLICY:I = 0x0

.field public static final DEFAULT_PRERENDER_TYPE:I = 0x3

.field public static g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:Lcom/uc/compass/app/CompassContainer;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/preheat/PrerenderManager;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/preheat/PrerenderManager;->c:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/preheat/PrerenderManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/preheat/PrerenderManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/preheat/PrerenderManager;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/uc/compass/preheat/PrerenderWrapper;->commitStat()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/uc/compass/preheat/PrerenderWrapper;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/uc/compass/preheat/PrerenderWrapper;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-ne v3, p0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p2, "Prerender had added, url="

    .line 41
    .line 42
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "PrerenderManager"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static getInstance()Lcom/uc/compass/preheat/PrerenderManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/preheat/PrerenderManager$Holder;->a:Lcom/uc/compass/preheat/PrerenderManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPrerenderHomeUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/compass/preheat/PrerenderManager;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setPrerenderHomeUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/uc/compass/preheat/PrerenderManager;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/compass/export/WebCompass$IContainer;IFLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Lcom/uc/compass/export/view/ICompassWebView$IClient;)Lcom/uc/compass/preheat/PrerenderWrapper;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    const-string v2, "createPrerenderWebView, do not support type="

    .line 8
    .line 9
    const-string v3, "createPrerenderWebView, do not support url="

    .line 10
    .line 11
    const-string v4, "PrerenderManager.addPrerenderImpl url="

    .line 12
    .line 13
    invoke-static {v4, v1}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p10 .. p10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static/range {p11 .. p11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string p1, "PrerenderManager"

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v10, :cond_7

    .line 50
    .line 51
    invoke-virtual {v10}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 52
    .line 53
    .line 54
    return-object v11

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    const/4 v3, 0x3

    .line 60
    if-eq p2, v3, :cond_1

    .line 61
    .line 62
    :try_start_1
    const-string p1, "PrerenderManager"

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    if-eqz v10, :cond_7

    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 82
    .line 83
    .line 84
    return-object v11

    .line 85
    :cond_1
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v3, p8, 0x8

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    move v3, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v3, v4

    .line 99
    :goto_0
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v6, "cms_compass_prerender_backup_render"

    .line 106
    .line 107
    invoke-virtual {v3, v6, v1}, Lcom/uc/compass/base/Settings;->isMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :cond_3
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const-string/jumbo v3, "useBackupRender"

    .line 114
    .line 115
    .line 116
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v9, :cond_5

    .line 122
    .line 123
    const-string v3, "extraParams"

    .line 124
    .line 125
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    const-string v3, "extraParams"

    .line 132
    .line 133
    const-string v6, "extraParams"

    .line 134
    .line 135
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {}, Lcom/uc/compass/webview/WebViewManager;->getInstance()Lcom/uc/compass/webview/WebViewManager;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v6, Lcom/uc/compass/webview/CompassWebViewClientWrapper;

    .line 147
    .line 148
    move-object/from16 v7, p11

    .line 149
    .line 150
    invoke-direct {v6, v7, v1, v11}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;-><init>(Lcom/uc/compass/export/view/ICompassWebView$IClient;Ljava/lang/String;Lcom/uc/compass/manifest/Manifest;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0, v6, v1, v2}, Lcom/uc/compass/webview/WebViewManager;->createWebView(Landroid/content/Context;Lcom/uc/compass/export/view/ICompassWebView$IClient;Ljava/lang/String;Ljava/util/Map;)Lcom/uc/compass/export/view/ICompassWebView;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    new-instance v3, Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 160
    .line 161
    invoke-direct {v3, v0, v1, v2}, Lcom/uc/compass/preheat/PrerenderWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 162
    .line 163
    .line 164
    move-object v7, v3

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move-object v7, v11

    .line 167
    :goto_1
    if-nez v7, :cond_8

    .line 168
    .line 169
    const-string p1, "PrerenderManager"

    .line 170
    .line 171
    const-string p2, "createPrerenderWebView, failed"

    .line 172
    .line 173
    invoke-static {p1, p2}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    if-eqz v10, :cond_7

    .line 177
    .line 178
    invoke-virtual {v10}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-object v11

    .line 182
    :cond_8
    :try_start_3
    iget-object v2, p0, Lcom/uc/compass/preheat/PrerenderManager;->a:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :try_start_4
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    and-int/lit8 v0, p8, 0x1

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    move v4, v5

    .line 196
    :cond_9
    if-eqz v4, :cond_a

    .line 197
    .line 198
    :try_start_5
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {v7}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v2, p10

    .line 210
    .line 211
    invoke-virtual {v7, v2}, Lcom/uc/compass/preheat/PrerenderWrapper;->setClient(Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;)V

    .line 212
    .line 213
    .line 214
    move-object v3, p1

    .line 215
    move v5, p2

    .line 216
    move v8, p3

    .line 217
    move-object/from16 v4, p6

    .line 218
    .line 219
    move/from16 v6, p7

    .line 220
    .line 221
    move-object v2, v7

    .line 222
    move/from16 v7, p8

    .line 223
    .line 224
    invoke-virtual/range {v2 .. v9}, Lcom/uc/compass/preheat/PrerenderWrapper;->setParams(Lcom/uc/compass/export/WebCompass$IContainer;Ljava/lang/String;IIIFLandroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    move-object v5, v2

    .line 228
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string p3, "cms_compass_prerender_t0_js"

    .line 233
    .line 234
    invoke-virtual {p1, p3}, Lcom/uc/compass/base/Settings;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-nez p3, :cond_b

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    const-string p1, "(()=>{function e(){const e=window.ucweb&&ucweb.window.performance&&ucweb.window.performance.pt||0;return e>0&&e<=3&&\"navigate\"===(performance.getEntriesByType(\"navigation\")||[])[0].type}function n(e){window.__compass_prerender_committed__||(window.__compass_prerender_committed__=!0,window.onprerendercommit&&onprerendercommit(e)),window.__compass_prerender_event__||document.dispatchEvent(e)}window.__compass_prerender_committed__=!1,window.__compass_prerender_event__=!1,window.compass&&compass.env&&Object.defineProperty(compass.env,\"isPrerender\",{enumerable:!0,get:e}),Object.defineProperty(document,\"prerenderVisibilityState\",{enumerable:!0,get:function(){return e()&&!window.__compass_prerender_committed__?\"hidden\":document.visibilityState}}),window.onprerendercommitdelay=(e=>{n(new CustomEvent(\"prerendercommit\",{detail:e.detail}))}),document.addEventListener(\"prerendercommit\",function(){window.__compass_prerender_event__=!0,setTimeout(()=>{window.compass&&compass.invoke&&compass.invoke(\"prerender.markCommitEventSuccess\")})}),e()&&document.addEventListener(\"touchstart\",function e(){const t=window.prerenderCommitEvent?window.prerenderCommitEvent.detail:{timestamp:Date.now(),url:location.href};n(new CustomEvent(\"prerendercommit\",{detail:t})),document.removeEventListener(\"touchstart\",e)})})();"

    .line 246
    .line 247
    :goto_2
    invoke-interface {v0, p1}, Lcom/uc/compass/export/view/ICompassWebView;->injectT0JS(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_c

    .line 260
    .line 261
    const-string p1, "referer"

    .line 262
    .line 263
    move-object/from16 v4, p6

    .line 264
    .line 265
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    move-object/from16 v4, p6

    .line 270
    .line 271
    :goto_3
    if-eqz v9, :cond_d

    .line 272
    .line 273
    const-string p1, "data"

    .line 274
    .line 275
    invoke-virtual {v9, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    :cond_d
    move-object v2, v11

    .line 280
    instance-of p1, v0, Lcom/uc/compass/export/view/ICompassWebView$IPrerenderProvider;

    .line 281
    .line 282
    if-eqz p1, :cond_e

    .line 283
    .line 284
    check-cast v0, Lcom/uc/compass/export/view/ICompassWebView$IPrerenderProvider;

    .line 285
    .line 286
    move v3, p2

    .line 287
    move/from16 v4, p7

    .line 288
    .line 289
    move-object v7, v5

    .line 290
    move/from16 v5, p8

    .line 291
    .line 292
    invoke-interface/range {v0 .. v7}, Lcom/uc/compass/export/view/ICompassWebView$IPrerenderProvider;->addPrerender(Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;)V

    .line 293
    .line 294
    .line 295
    move-object v5, v7

    .line 296
    goto :goto_4

    .line 297
    :cond_e
    move v3, p2

    .line 298
    move-object v2, v4

    .line 299
    move/from16 v4, p7

    .line 300
    .line 301
    invoke-interface/range {v0 .. v5}, Lcom/uc/compass/export/view/ICompassWebView;->addPrerender(Ljava/lang/String;Ljava/lang/String;IILcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    .line 303
    .line 304
    :goto_4
    if-eqz v10, :cond_f

    .line 305
    .line 306
    invoke-virtual {v10}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 307
    .line 308
    .line 309
    :cond_f
    return-object v5

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    move-object p1, v0

    .line 312
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 313
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    :goto_5
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    move-object p2, v0

    .line 317
    if-eqz v10, :cond_10

    .line 318
    .line 319
    :try_start_9
    invoke-virtual {v10}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catchall_3
    move-exception v0

    .line 324
    move-object p3, v0

    .line 325
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    :goto_6
    throw p2
.end method

.method public acquirePrerender(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/compass/export/view/ICompassWebView;
    .locals 11

    .line 1
    const-string v0, "PrerenderManager.acquirePrerender"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/uc/compass/preheat/PrerenderManager;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v3, p0, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v3, :cond_d

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_d

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    iget-object v5, p0, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, -0x1

    .line 38
    if-ge v4, v5, :cond_b

    .line 39
    .line 40
    iget-object v5, p0, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-interface {v8}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_2
    move-object v8, v1

    .line 75
    :goto_1
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/uc/compass/preheat/PrerenderWrapper;->isPrerenderReady()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_a

    .line 86
    .line 87
    if-ne v8, p1, :cond_a

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/uc/compass/preheat/PrerenderWrapper;->isIgnoreQuery()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v5}, Lcom/uc/compass/preheat/PrerenderWrapper;->isPrefixMatch()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    const-string v8, "??"

    .line 100
    .line 101
    invoke-virtual {p2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string v8, "?"

    .line 109
    .line 110
    invoke-virtual {p2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eq v8, v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    :goto_2
    move-object v8, p2

    .line 122
    :goto_3
    if-nez v7, :cond_5

    .line 123
    .line 124
    move-object v7, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const-string v10, "??"

    .line 127
    .line 128
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const-string v10, "?"

    .line 136
    .line 137
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eq v10, v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object v8, p2

    .line 149
    :cond_8
    :goto_4
    if-eqz v9, :cond_9

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_c

    .line 156
    .line 157
    :cond_9
    if-nez v9, :cond_a

    .line 158
    .line 159
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    move-object v5, v1

    .line 171
    move v4, v6

    .line 172
    :cond_c
    :goto_5
    if-eq v4, v6, :cond_e

    .line 173
    .line 174
    iget-object p1, p0, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/uc/compass/preheat/PrerenderManager;->c:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    move-object v5, v1

    .line 186
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    if-eqz p1, :cond_f

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    :cond_f
    iget-object p1, p0, Lcom/uc/compass/preheat/PrerenderManager;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-eqz p1, :cond_10

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    :cond_10
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    if-eqz v5, :cond_11

    .line 202
    .line 203
    :try_start_2
    invoke-virtual {v5}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_11

    .line 208
    .line 209
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_11

    .line 214
    .line 215
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-nez p2, :cond_11

    .line 224
    .line 225
    new-instance p2, Lcom/uc/advertise/ui/l;

    .line 226
    .line 227
    const/16 v1, 0x13

    .line 228
    .line 229
    invoke-direct {p2, v1, p0, v5}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v1, 0x0

    .line 233
    .line 234
    invoke-static {p2, v1, v2}, Lcom/uc/compass/base/task/TaskRunner;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    .line 236
    .line 237
    move-object v1, p1

    .line 238
    goto :goto_7

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    goto :goto_9

    .line 241
    :cond_11
    :goto_7
    if-eqz v0, :cond_12

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 244
    .line 245
    .line 246
    :cond_12
    return-object v1

    .line 247
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    :goto_9
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    :catchall_2
    move-exception p2

    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    :try_start_6
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    :goto_a
    throw p2
.end method

.method public addGlobalPrerender(IFLcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move v0, p7

    .line 8
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v1, "referrer"

    invoke-virtual {p7, v1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p6, "type"

    invoke-virtual {p7, p6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string p6, "option"

    invoke-virtual {p7, p6, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move p6, p2

    move-object p2, p4

    move-object p4, p3

    move-object p3, p5

    move p5, p1

    move-object p1, p0

    .line 12
    invoke-virtual/range {p1 .. p7}, Lcom/uc/compass/preheat/PrerenderManager;->addGlobalPrerender(Landroid/content/Context;Ljava/lang/String;Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;IFLandroid/os/Bundle;)V

    return-void
.end method

.method public addGlobalPrerender(Landroid/content/Context;Ljava/lang/String;IFLandroid/os/Bundle;Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Lcom/uc/compass/export/view/ICompassWebView$IClient;)V
    .locals 12

    move-object/from16 v9, p5

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eqz v9, :cond_2

    .line 1
    const-string v2, "option"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 2
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    :cond_0
    const-string v2, "type"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 4
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    :cond_1
    const-string v2, "referrer"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move v7, v1

    move-object v6, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x8

    :cond_4
    move v8, v0

    .line 6
    new-instance v0, Lcom/uc/compass/preheat/c;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v2, p3

    move/from16 v3, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lcom/uc/compass/preheat/c;-><init>(Lcom/uc/compass/preheat/PrerenderManager;IFLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Lcom/uc/compass/export/view/ICompassWebView$IClient;)V

    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addGlobalPrerender(Landroid/content/Context;Ljava/lang/String;Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;IFLandroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/uc/compass/preheat/PrerenderManager;->addGlobalPrerender(Landroid/content/Context;Ljava/lang/String;IFLandroid/os/Bundle;Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Lcom/uc/compass/export/view/ICompassWebView$IClient;)V

    return-void
.end method

.method public addPrerender(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIFLcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Lcom/uc/compass/export/view/ICompassWebView$IClient;)Lcom/uc/compass/export/view/ICompassWebView;
    .locals 12

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v2, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v3, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 5
    invoke-virtual/range {v0 .. v11}, Lcom/uc/compass/preheat/PrerenderManager;->a(Lcom/uc/compass/export/WebCompass$IContainer;IFLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Lcom/uc/compass/export/view/ICompassWebView$IClient;)Lcom/uc/compass/preheat/PrerenderWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderWebView()Lcom/uc/compass/export/view/ICompassWebView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addPrerender(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Lcom/uc/compass/export/view/ICompassWebView$IClient;)Lcom/uc/compass/export/view/ICompassWebView;
    .locals 12

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v2, p4

    move/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 3
    invoke-virtual/range {v0 .. v11}, Lcom/uc/compass/preheat/PrerenderManager;->a(Lcom/uc/compass/export/WebCompass$IContainer;IFLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Lcom/uc/compass/export/view/ICompassWebView$IClient;)Lcom/uc/compass/preheat/PrerenderWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderWebView()Lcom/uc/compass/export/view/ICompassWebView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addPrerender(Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Landroid/content/Context;Ljava/lang/String;)Lcom/uc/compass/export/view/ICompassWebView;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/uc/compass/preheat/PrerenderManager;->addPrerender(Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/compass/export/view/ICompassWebView;

    move-result-object p1

    return-object p1
.end method

.method public addPrerender(Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/compass/export/view/ICompassWebView;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/uc/compass/preheat/PrerenderManager;->addPrerender(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Lcom/uc/compass/export/view/ICompassWebView$IClient;)Lcom/uc/compass/export/view/ICompassWebView;

    move-result-object p1

    return-object p1
.end method

.method public addPrerenderInContainer(Lcom/uc/compass/export/WebCompass$IContainer;IFLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Lcom/uc/compass/export/view/ICompassWebView$IClient;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    .line 1
    const-string v0, "addPrerenderInContainer failed, container="

    const-string v2, "addPrerenderInContainer failed, prerender existed, url="

    const-string v3, "PrerenderManager.addPrerenderInContainer"

    invoke-static {v3}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v5, p4

    goto :goto_0

    .line 4
    :cond_2
    iget-object v3, v1, Lcom/uc/compass/preheat/PrerenderManager;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, v1, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    move-object/from16 v5, p4

    invoke-static {v5, v6, v0}, Lcom/uc/compass/preheat/PrerenderManager;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/uc/compass/preheat/PrerenderWrapper;

    move-result-object v0

    .line 6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v13, :cond_9

    .line 7
    invoke-virtual {v13}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    return v14

    :cond_3
    const/4 v15, 0x1

    if-nez v0, :cond_5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_4

    move v0, v15

    goto :goto_1

    :cond_4
    move v0, v14

    :goto_1
    if-eqz v0, :cond_5

    .line 8
    :try_start_2
    iget-object v0, v1, Lcom/uc/compass/preheat/PrerenderManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    const-string v0, "PrerenderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v13, :cond_9

    .line 11
    invoke-virtual {v13}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    return v14

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    move/from16 v9, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v3, p7

    move/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 12
    :try_start_3
    invoke-virtual/range {v1 .. v12}, Lcom/uc/compass/preheat/PrerenderManager;->a(Lcom/uc/compass/export/WebCompass$IContainer;IFLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Lcom/uc/compass/export/view/ICompassWebView$IClient;)Lcom/uc/compass/preheat/PrerenderWrapper;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 13
    iget-object v3, v1, Lcom/uc/compass/preheat/PrerenderManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_6

    .line 14
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 15
    iget-object v4, v1, Lcom/uc/compass/preheat/PrerenderManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v13, :cond_7

    .line 18
    invoke-virtual {v13}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_7
    return v15

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    return v14

    :catchall_1
    move-exception v0

    .line 19
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 20
    :goto_2
    const-string v3, "PrerenderManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v13, :cond_9

    .line 21
    invoke-virtual {v13}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_9
    return v14

    .line 22
    :goto_3
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v13, :cond_a

    .line 23
    :try_start_7
    invoke-virtual {v13}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    throw v3
.end method

.method public addPrerenderInContainer(Lcom/uc/compass/export/WebCompass$IContainer;IFLcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)Z
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v10, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    .line 24
    invoke-virtual/range {v0 .. v11}, Lcom/uc/compass/preheat/PrerenderManager;->addPrerenderInContainer(Lcom/uc/compass/export/WebCompass$IContainer;IFLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Lcom/uc/compass/export/view/ICompassWebView$IClient;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    const-string v0, "PrerenderManager.batchRemovePrerenderFromPool"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/compass/preheat/PrerenderManager;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lcom/uc/compass/preheat/PrerenderManager;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit v1

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_5
    throw v1
.end method

.method public commitPrerenderStat()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/compass/preheat/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/uc/compass/preheat/b;-><init>(Lcom/uc/compass/preheat/PrerenderManager;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public destroyAllPrerenderInContainer(Lcom/uc/compass/export/WebCompass$IContainer;J)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "PrerenderManager.destroyAllPrerenderInContainer"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string p1, "PrerenderManager"

    .line 14
    .line 15
    const-string p2, "destroyAllPrerenderInContainer, container is null"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/uc/compass/preheat/PrerenderManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Set;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/uc/compass/preheat/PrerenderManager;->c(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 73
    .line 74
    invoke-virtual {p0, v1, p2, p3}, Lcom/uc/compass/preheat/PrerenderManager;->e(Lcom/uc/compass/preheat/PrerenderWrapper;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return p1

    .line 85
    :cond_3
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return v1

    .line 91
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_2
    move-exception p3

    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    throw p2
.end method

.method public destroyPrerender(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2, v2}, Lcom/uc/compass/preheat/PrerenderManager;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/uc/compass/preheat/PrerenderWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 16
    iget-object v1, p0, Lcom/uc/compass/preheat/PrerenderManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lcom/uc/compass/preheat/PrerenderWrapper;->destroy()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 19
    :cond_2
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public destroyPrerender(Lcom/uc/compass/export/view/ICompassWebView;)Z
    .locals 3

    .line 1
    const-string v0, "PrerenderManager.destroyPrerender"

    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/compass/preheat/PrerenderManager;->f(Lcom/uc/compass/export/view/ICompassWebView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-static {}, Lcom/uc/compass/webview/WebViewManager;->getInstance()Lcom/uc/compass/webview/WebViewManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uc/compass/webview/WebViewManager;->remove(Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 9
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_1
    return p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 11
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_4

    .line 12
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1
.end method

.method public final e(Lcom/uc/compass/preheat/PrerenderWrapper;J)V
    .locals 4

    .line 1
    const-string v0, "PrerenderManager.destroyPrerender"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/uc/compass/preheat/PrerenderManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {}, Lcom/uc/compass/webview/WebViewManager;->getInstance()Lcom/uc/compass/webview/WebViewManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Lcom/uc/compass/webview/WebViewManager;->remove(Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/uc/compass/preheat/e;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {p1, v1, v2}, Lcom/uc/compass/preheat/e;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    cmp-long v1, p2, v1

    .line 82
    .line 83
    if-lez v1, :cond_3

    .line 84
    .line 85
    invoke-static {p1, p2, p3}, Lcom/uc/compass/base/task/TaskRunner;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/uc/compass/preheat/e;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_2
    move-exception p3

    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_3
    throw p2
.end method

.method public final f(Lcom/uc/compass/export/view/ICompassWebView;)Z
    .locals 7

    .line 1
    const-string v0, "PrerenderManager.removePrerender"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/uc/compass/preheat/PrerenderManager;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    move v2, v3

    .line 24
    :goto_0
    iget-object v6, p0, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v2, v6, :cond_1

    .line 31
    .line 32
    iget-object v6, p0, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-ne v6, p1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_6

    .line 52
    :cond_1
    move v2, v5

    .line 53
    :goto_1
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    iget-object v6, p0, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v2, v3

    .line 63
    :goto_2
    if-nez v2, :cond_5

    .line 64
    .line 65
    iget-object v6, p0, Lcom/uc/compass/preheat/PrerenderManager;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    :goto_3
    iget-object v6, p0, Lcom/uc/compass/preheat/PrerenderManager;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ge v3, v6, :cond_4

    .line 82
    .line 83
    iget-object v6, p0, Lcom/uc/compass/preheat/PrerenderManager;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-ne v6, p1, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v3, v5

    .line 102
    :goto_4
    if-eq v3, v5, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/uc/compass/preheat/PrerenderManager;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v4, v2

    .line 111
    :goto_5
    iget-object p1, p0, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Lcom/uc/compass/preheat/PrerenderManager;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 129
    .line 130
    .line 131
    :cond_8
    return v4

    .line 132
    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    :catchall_2
    move-exception v1

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    :try_start_5
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_7
    throw v1
.end method

.method public getPrerender(Lcom/uc/compass/export/view/ICompassWebView;)Lcom/uc/compass/preheat/PrerenderWrapper;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-ne v4, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/uc/compass/preheat/PrerenderManager;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :goto_2
    iget-object v1, p0, Lcom/uc/compass/preheat/PrerenderManager;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v2, v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/uc/compass/preheat/PrerenderManager;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-ne v4, p1, :cond_2

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_3
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-object v3

    .line 89
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1
.end method

.method public onPrerenderAttached(Lcom/uc/compass/preheat/PrerenderWrapper;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "!function(){const attachEvent=new CustomEvent(\'prerenderattach\',{detail:{url:\'%1$s\',timestamp:%2$s}});document.dispatchEvent(attachEvent);window.prerenderAttachEvent=attachEvent}();"

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p2}, Lcom/uc/compass/export/view/ICompassWebView;->evaluateJavascript(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderApp()Lcom/uc/compass/export/WebCompass$IContainer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderPolicy()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    and-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderPolicy()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderDelayTime()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {p1}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderReferrer()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {p1}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderType()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {p1}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderOption()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {p1}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderClient()Lcom/uc/compass/preheat/PrerenderManager$PrerenderClient;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p1}, Lcom/uc/compass/preheat/PrerenderWrapper;->getBundle()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    new-instance v1, Lcom/uc/compass/preheat/c;

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    invoke-direct/range {v1 .. v12}, Lcom/uc/compass/preheat/c;-><init>(Lcom/uc/compass/preheat/PrerenderManager;Lcom/uc/compass/export/WebCompass$IContainer;IFLcom/uc/compass/preheat/PrerenderManager$PrerenderClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v5, p1

    .line 96
    float-to-long p1, v5

    .line 97
    invoke-static {v1, p1, p2}, Lcom/uc/compass/base/task/TaskRunner;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public onPrerenderCommitted(Lcom/uc/compass/preheat/PrerenderWrapper;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cms_compass_prerender_commit_js"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/Settings;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "!function(){window.__compass_prerender_committed__=!0,window.compass&&compass.env&&(compass.env.prerenderCommitted=!0);const e={detail:{url:\"%1$s\",timestamp:%2$s}},n=new CustomEvent(\"prerendercommit\",e);window.prerenderCommitEvent=n,window.onprerendercommit&&onprerendercommit(n),setTimeout(()=>{window.onprerendercommitdelay&&onprerendercommitdelay(new CustomEvent(\"prerendercommitdelay\",e))},300),document&&document.dispatchEvent(n)}();"

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "cms_compass_enable_prerender_commit_optimize"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/uc/compass/jsbridge/InjectJSHelper;->ensureCompassDefined(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    new-instance v1, Lcom/uc/compass/preheat/d;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v2, p1, p2}, Lcom/uc/compass/preheat/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/uc/compass/preheat/PrerenderWrapper;->evaluateJS(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onPrerenderDetached(Lcom/uc/compass/preheat/PrerenderWrapper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public releaseAttachedPrerender(Lcom/uc/compass/export/view/ICompassWebView;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/compass/preheat/PrerenderManager;->getPrerender(Lcom/uc/compass/export/view/ICompassWebView;)Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v0, "PrerenderManager.removePrerenderFromPool"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/uc/compass/preheat/PrerenderManager;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v2, p0, Lcom/uc/compass/preheat/PrerenderManager;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/compass/preheat/PrerenderManager;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lcom/uc/compass/preheat/PrerenderHelper;->notifyPrerenderDetach(Lcom/uc/compass/preheat/PrerenderWrapper;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/uc/compass/preheat/PrerenderWrapper;->getPrerenderUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_5
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_3
    move-exception v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    throw v1

    .line 69
    :cond_2
    return-void
.end method

.method public stashPrerenderStat()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/compass/preheat/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/uc/compass/preheat/b;-><init>(Lcom/uc/compass/preheat/PrerenderManager;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
