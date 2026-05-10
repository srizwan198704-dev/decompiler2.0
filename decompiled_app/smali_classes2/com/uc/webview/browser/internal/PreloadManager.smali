.class public Lcom/uc/webview/browser/internal/PreloadManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/uc/webview/browser/internal/PreloadManager;

.field private static final c:Lcom/uc/webview/export/cyclone/UCHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/webview/export/cyclone/UCHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private f:Lcom/uc/webview/browser/internal/PreloadManager$i;

.field private g:Lorg/json/JSONObject;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/uc/webview/export/WebResourceResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:[Ljava/lang/String;

.field private final s:J

.field private final t:[Z

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "line.separator"

    .line 189
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/browser/internal/PreloadManager;->a:Ljava/lang/String;

    .line 221
    new-instance v0, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v1, "access-control-allow-origin"

    const/4 v2, 0x1

    .line 222
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "accept-patch"

    const/4 v3, 0x0

    .line 223
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "accept-ranges"

    .line 224
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "age"

    .line 225
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "allow"

    .line 226
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "cache-control"

    .line 227
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "connection"

    .line 228
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "content-disposition"

    .line 229
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "content-encoding"

    .line 230
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "content-language"

    .line 231
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "content-length"

    .line 232
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "content-location"

    .line 233
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "content-md5"

    .line 234
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "content-range"

    .line 235
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "content-type"

    .line 236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "date"

    .line 237
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "etag"

    .line 238
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "expires"

    .line 239
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "last-modified"

    .line 240
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "link"

    .line 241
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "location"

    .line 242
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "p3p"

    .line 243
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "pragma"

    .line 244
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "proxy-authenticate"

    .line 245
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "public-key-pins"

    .line 246
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "refresh"

    .line 247
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "retry-after"

    .line 248
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "server"

    .line 249
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "set-cookie"

    .line 250
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "status"

    .line 251
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "strict-transport-security"

    .line 252
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "trailer"

    .line 253
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "transfer-encoding"

    .line 254
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "upgrade"

    .line 255
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "vary"

    .line 256
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "via"

    .line 257
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "warning"

    .line 258
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "www-authenticate"

    .line 259
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "x-frame-options"

    .line 260
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "x-xss-protection"

    .line 261
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "content-security-policy"

    .line 262
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "x-content-security-policy"

    .line 263
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "x-webkit-csp"

    .line 264
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "x-content-type-options"

    .line 265
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "x-powered-by"

    .line 266
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "x-ua-compatible"

    .line 267
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "x-content-duration"

    .line 268
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "eagleid"

    .line 269
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "timing-allow-origin"

    .line 270
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "x-cache"

    .line 271
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "x-swift-cachetime"

    .line 272
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "x-swift-savetime"

    .line 273
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "x-download-options"

    .line 274
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "x-readtime"

    .line 275
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "x-server-id"

    .line 276
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/browser/internal/PreloadManager;->c:Lcom/uc/webview/export/cyclone/UCHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-wide/16 v3, 0xa

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/uc/webview/browser/internal/PreloadManager;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 284
    new-instance v0, Lcom/uc/webview/browser/internal/PreloadManager$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/webview/browser/internal/PreloadManager$i;-><init>(Lcom/uc/webview/browser/internal/PreloadManager;B)V

    iput-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->f:Lcom/uc/webview/browser/internal/PreloadManager$i;

    .line 285
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->g:Lorg/json/JSONObject;

    .line 286
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->h:Ljava/util/HashMap;

    .line 287
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 297
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->n:Ljava/lang/Runnable;

    const-string v0, "sir_video_preload_1"

    .line 302
    iput-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->o:Ljava/lang/String;

    const-string v0, "sir_video_preload_0"

    .line 303
    iput-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->p:Ljava/lang/String;

    const-string v0, "updateCDSwitch"

    .line 306
    iput-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->q:Ljava/lang/String;

    const-string v0, "sir_prefetch_video"

    const-string v1, "sir_prefetch_video_stat"

    .line 308
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->r:[Ljava/lang/String;

    const-wide/16 v0, 0x2710

    .line 313
    iput-wide v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->s:J

    const/4 v0, 0x3

    .line 314
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->t:[Z

    const-wide/16 v0, 0x0

    .line 316
    iput-wide v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->u:J

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic a(Lcom/uc/webview/browser/internal/PreloadManager;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a()Lcom/uc/webview/export/cyclone/UCHashMap;
    .locals 1

    .line 70
    sget-object v0, Lcom/uc/webview/browser/internal/PreloadManager;->c:Lcom/uc/webview/export/cyclone/UCHashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method static synthetic a(Ljava/net/URL;)Ljava/lang/String;
    .locals 4

    .line 70
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    const-string v3, "__md5="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a([B)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_3

    .line 70
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    invoke-static {v4, v5, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/uc/webview/browser/internal/PreloadManager;->c(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lcom/uc/webview/browser/internal/PreloadManager;->b(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/io/File;Lorg/json/JSONObject;)V
    .locals 1

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/OutputStreamWriter;

    invoke-direct {p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "common"

    const-string p2, "sir_io_e"

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    const-string p1, "common"

    const-string p2, "sir_not_found_e"

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 70
    invoke-direct/range {p0 .. p5}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic a(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 2

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/OutputStreamWriter;

    invoke-direct {p0, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/uc/webview/browser/internal/PreloadManager;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "zlst file io error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "zlst file error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 376
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-direct {p0}, Lcom/uc/webview/browser/internal/PreloadManager;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "sir_del_cmd"

    .line 1291
    invoke-direct {p0, p2, v0}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->f:Lcom/uc/webview/browser/internal/PreloadManager$i;

    iget-object v0, v0, Lcom/uc/webview/browser/internal/PreloadManager$i;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1297
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->f:Lcom/uc/webview/browser/internal/PreloadManager$i;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1298
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->f:Lcom/uc/webview/browser/internal/PreloadManager$i;

    new-instance v2, Lcom/uc/webview/browser/internal/b;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/uc/webview/browser/internal/b;-><init>(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/uc/webview/browser/internal/PreloadManager$i;->b:Landroid/webkit/ValueCallback;

    .line 1308
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 389
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    new-instance v4, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v4}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v5, "bus"

    .line 392
    invoke-virtual {v4, v5, p1}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p1

    const-string v4, "name"

    .line 393
    invoke-virtual {p1, v4, p3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p1

    const-string p3, "costs"

    .line 394
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p1

    invoke-direct {v3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-direct {p0}, Lcom/uc/webview/browser/internal/PreloadManager;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bus"

    .line 382
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-direct {p0}, Lcom/uc/webview/browser/internal/PreloadManager;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 2608
    invoke-direct {p0, p1}, Lcom/uc/webview/browser/internal/PreloadManager;->e(Ljava/lang/String;)I

    move-result p1

    .line 2609
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->t:[Z

    aget-boolean v0, v0, p1

    if-eq v0, p2, :cond_0

    .line 2610
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->t:[Z

    aput-boolean p2, v0, p1

    const/4 p1, 0x0

    .line 2611
    invoke-direct {p0, p1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 10

    .line 2564
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "precache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2566
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->r:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    .line 2567
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2569
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2570
    invoke-direct {p0, v5, v3}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 2572
    :cond_0
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2573
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    .line 2574
    invoke-direct {p0, v5, v6}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 2578
    :cond_1
    invoke-direct {p0, v5}, Lcom/uc/webview/browser/internal/PreloadManager;->f(Ljava/lang/String;)Z

    move-result v7

    .line 2579
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_1"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    .line 2582
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2583
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 2584
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2585
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    goto :goto_1

    .line 2587
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2588
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 2589
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2590
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/uc/webview/browser/internal/PreloadManager;Lorg/json/JSONObject;)Z
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "expireDate"

    .line 1313
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "expireDate"

    .line 1315
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    .line 1320
    :cond_1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1321
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "common"

    const-string v0, "sir_date_e"

    .line 1324
    invoke-direct {p0, p1, v0}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 70
    invoke-static {p0, p1, p2}, Lcom/uc/webview/browser/internal/PreloadManager;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 10

    const/4 v0, 0x0

    .line 423
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->g:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 424
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->g:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "content"

    .line 425
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "content"

    .line 426
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "assets"

    const-string v2, "freshAssets"

    const-string v3, "zipAssets"

    .line 427
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 428
    aget-object v3, v1, v2

    const/4 v4, 0x0

    .line 429
    invoke-static {v4, p1, v3}, Lcom/uc/webview/browser/internal/PreloadManager;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 431
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 433
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 434
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 436
    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 437
    invoke-virtual {v7}, Ljava/net/URL;->getPort()I

    move-result v7

    invoke-virtual {v6}, Ljava/net/URL;->getPort()I

    move-result v6

    if-ne v7, v6, :cond_0

    const/4 p1, 0x1

    .line 438
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 447
    :catch_0
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1334
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->isCoreInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1335
    invoke-static {p0}, Lcom/uc/webview/export/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1337
    :cond_0
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_b

    const-string v0, "js"

    .line 1340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "text/javascript"

    return-object p0

    :cond_1
    const-string v0, "html"

    .line 1342
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "htm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "css"

    .line 1344
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "text/css"

    return-object p0

    :cond_3
    const-string v0, "svg"

    .line 1346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "image/svg+xml"

    return-object p0

    :cond_4
    const-string v0, "png"

    .line 1348
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "image/png"

    return-object p0

    :cond_5
    const-string v0, "gif"

    .line 1350
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "image/gif"

    return-object p0

    :cond_6
    const-string v0, "jpeg"

    .line 1352
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 1356
    :cond_7
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->isCoreInited()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1357
    invoke-static {}, Lcom/uc/webview/export/MimeTypeMap;->getSingleton()Lcom/uc/webview/export/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/webview/export/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 1359
    :cond_8
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    :goto_1
    const-string p0, "image/jpeg"

    return-object p0

    :cond_a
    :goto_2
    const-string p0, "text/html"

    return-object p0

    :cond_b
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method private b(Ljava/net/URL;)Ljava/lang/String;
    .locals 7

    const-string v0, "-0"

    .line 1562
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "&"

    .line 1564
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1565
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    const-string v6, "__hash="

    .line 1566
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1574
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 1576
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1577
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "f"

    .line 1579
    iget-object v3, p0, Lcom/uc/webview/browser/internal/PreloadManager;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1580
    iget-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1582
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 1583
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webview/browser/internal/PreloadManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1586
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_4

    .line 1587
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1588
    :cond_4
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private static b(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1662
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1666
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1667
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x0

    .line 1671
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1672
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v3, v1

    .line 1673
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1674
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 1677
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".."

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1681
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/high16 v3, 0x40000

    .line 1682
    :try_start_3
    new-array v6, v3, [B

    .line 1685
    new-instance v7, Ljava/io/File;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1686
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1687
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-object v3, v5

    goto :goto_0

    .line 1689
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    .line 1690
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 1691
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 1694
    :cond_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1695
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v8, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const/4 v1, 0x0

    .line 1696
    :try_start_4
    invoke-virtual {v5, v6, v1, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    .line 1697
    invoke-virtual {v7, v6, v1, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    .line 1699
    :cond_3
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1700
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1701
    invoke-static {v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1702
    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v5

    move-object v1, v7

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v7

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 1678
    :cond_4
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip list has dis law directory .."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1705
    :cond_5
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1706
    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1707
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception p0

    move-object v5, v3

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v5, v1

    goto :goto_2

    :catchall_4
    move-exception p0

    move-object v2, v1

    move-object v5, v2

    .line 1705
    :goto_2
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1706
    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1707
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw p0
.end method

.method static synthetic b(Lcom/uc/webview/browser/internal/PreloadManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/uc/webview/browser/internal/PreloadManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 3

    .line 1409
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1411
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1412
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1415
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 1417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1419
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1420
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catch_1
    move-object v1, v2

    goto :goto_2

    :catch_2
    move-object v1, v2

    goto :goto_3

    :catch_3
    :goto_1
    const-string p1, "common"

    const-string v0, "sir_io_e"

    .line 1426
    invoke-direct {p0, p1, v0}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    :goto_2
    const-string p1, "common"

    const-string v0, "sir_not_found_e"

    .line 1424
    invoke-direct {p0, p1, v0}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_5
    :goto_3
    const-string p1, "common"

    const-string v0, "sir_json_e"

    .line 1422
    invoke-direct {p0, p1, v0}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_4
    return-object v1
.end method

.method private b()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "precache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1367
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1368
    :goto_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 1372
    :cond_1
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 1373
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_2

    return-object v0

    .line 1377
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    .line 1378
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 1379
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method static synthetic c(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 7

    .line 1618
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "precache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1620
    new-instance v1, Ljava/io/File;

    const-string v2, "sir_video_preload_1"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1621
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "sir_video_preload_1"

    return-object v0

    .line 1625
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "sir_video_preload_0"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1626
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "sir_video_preload_0"

    return-object v0

    .line 1630
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1632
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    .line 1633
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    const-string v0, "sir_video_preload_1"

    return-object v0

    .line 1636
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    const-string v0, "sir_video_preload_0"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "sir_video_preload_2"

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ".unknown"

    if-eqz p0, :cond_4

    .line 1492
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    .line 1496
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    .line 1498
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v1, 0x2f

    .line 1502
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 1504
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/16 v1, 0x2e

    .line 1507
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 1509
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static c(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1472
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1473
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1474
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1476
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1477
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1482
    :cond_0
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1483
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-object v2

    :catch_0
    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-object p0, v0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v1, v0

    .line 1482
    :goto_1
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1483
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw p0

    :catch_2
    move-object p0, v0

    move-object v1, p0

    .line 1482
    :catch_3
    :goto_2
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1483
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-object v0
.end method

.method static synthetic c(Lcom/uc/webview/browser/internal/PreloadManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/uc/webview/export/WebResourceResponse;",
            ">;>;"
        }
    .end annotation

    .line 501
    invoke-direct {p0, p1}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 504
    :try_start_0
    iget-object v2, p0, Lcom/uc/webview/browser/internal/PreloadManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    if-nez v2, :cond_0

    .line 506
    new-instance v2, Lcom/uc/webview/browser/internal/PreloadManager$g;

    invoke-direct {v2, p0, p1, p2}, Lcom/uc/webview/browser/internal/PreloadManager$g;-><init>(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 508
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 509
    iget-object p2, p0, Lcom/uc/webview/browser/internal/PreloadManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 523
    iget-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    .line 524
    :try_start_1
    iget-object p2, p0, Lcom/uc/webview/browser/internal/PreloadManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_1

    .line 526
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 527
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 521
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method static synthetic c(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;)Z
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/uc/webview/browser/internal/PreloadManager;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d()Ljava/io/File;
    .locals 3

    .line 1646
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "precache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1647
    new-instance v1, Ljava/io/File;

    const-string v2, "tmp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic d(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/uc/webview/browser/internal/PreloadManager;->e()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1609
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "precache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1610
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1611
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_4

    .line 1517
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1521
    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uc/webview/browser/internal/PreloadManager;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    :try_start_2
    const-string v0, "common"

    const-string v1, "sir_url_e"

    .line 1523
    invoke-direct {p0, v0, v1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f

    .line 1526
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, ""

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    .line 1530
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    .line 1531
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1532
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&"

    .line 1533
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1534
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    if-eqz v4, :cond_1

    const-string v5, "__hash="

    .line 1535
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v3, p1

    .line 1545
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "f"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1546
    invoke-static {v3}, Lcom/uc/webview/browser/internal/PreloadManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "null_0"
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :goto_3
    const-string v0, "common"

    const-string v1, "sir_hash_e"

    .line 1548
    invoke-direct {p0, v0, v1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    throw p1
.end method

.method static synthetic d(Lcom/uc/webview/browser/internal/PreloadManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private e(Ljava/lang/String;)I
    .locals 2

    .line 2600
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->r:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2601
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->r:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2604
    :cond_1
    iget-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->r:[Ljava/lang/String;

    array-length p1, p1

    return p1
.end method

.method private e()Ljava/io/File;
    .locals 3

    .line 1651
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/uc/webview/browser/internal/PreloadManager;->d()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic e(Lcom/uc/webview/browser/internal/PreloadManager;)Lorg/json/JSONObject;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->g:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic f(Lcom/uc/webview/browser/internal/PreloadManager;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .line 2616
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->t:[Z

    invoke-direct {p0, p1}, Lcom/uc/webview/browser/internal/PreloadManager;->e(Ljava/lang/String;)I

    move-result p1

    aget-boolean p1, v0, p1

    return p1
.end method

.method static synthetic g(Lcom/uc/webview/browser/internal/PreloadManager;)[Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->r:[Ljava/lang/String;

    return-object p0
.end method

.method public static getInstance()Lcom/uc/webview/browser/internal/PreloadManager;
    .locals 6
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation

    .line 330
    sget-object v0, Lcom/uc/webview/browser/internal/PreloadManager;->b:Lcom/uc/webview/browser/internal/PreloadManager;

    if-nez v0, :cond_1

    .line 331
    const-class v0, Lcom/uc/webview/browser/internal/PreloadManager;

    monitor-enter v0

    .line 332
    :try_start_0
    sget-object v1, Lcom/uc/webview/browser/internal/PreloadManager;->b:Lcom/uc/webview/browser/internal/PreloadManager;

    if-nez v1, :cond_0

    .line 333
    new-instance v1, Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-direct {v1}, Lcom/uc/webview/browser/internal/PreloadManager;-><init>()V

    .line 334
    sput-object v1, Lcom/uc/webview/browser/internal/PreloadManager;->b:Lcom/uc/webview/browser/internal/PreloadManager;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/uc/webview/browser/internal/PreloadManager$h;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/uc/webview/browser/internal/PreloadManager$h;-><init>(Lcom/uc/webview/browser/internal/PreloadManager;B)V

    const-wide/32 v4, 0x2bf20

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 338
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/webview/browser/internal/PreloadManager;->b:Lcom/uc/webview/browser/internal/PreloadManager;

    return-object v0
.end method

.method static synthetic h(Lcom/uc/webview/browser/internal/PreloadManager;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/uc/webview/browser/internal/PreloadManager;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/uc/webview/browser/internal/PreloadManager;)Lcom/uc/webview/browser/internal/PreloadManager$i;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->f:Lcom/uc/webview/browser/internal/PreloadManager$i;

    return-object p0
.end method

.method static synthetic j(Lcom/uc/webview/browser/internal/PreloadManager;)Ljava/io/File;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/uc/webview/browser/internal/PreloadManager;->d()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/uc/webview/browser/internal/PreloadManager;)Ljava/io/File;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/uc/webview/browser/internal/PreloadManager;->e()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v1, p2

    .line 890
    iget-object v0, v6, Lcom/uc/webview/browser/internal/PreloadManager;->d:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 893
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    if-eqz p4, :cond_1

    move-object/from16 v0, p4

    goto :goto_0

    .line 896
    :cond_1
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_15

    .line 898
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_a

    :cond_2
    if-eqz p5, :cond_3

    move-object/from16 v7, p3

    move-object/from16 v5, p5

    goto :goto_1

    :cond_3
    move-object/from16 v7, p3

    .line 901
    invoke-direct {v6, v7}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-object v5, v8

    .line 903
    :goto_1
    :try_start_1
    iget-object v8, v6, Lcom/uc/webview/browser/internal/PreloadManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashSet;

    if-eqz v8, :cond_4

    .line 904
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    return-object v2

    .line 908
    :cond_4
    invoke-direct {v6, v0, v5}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 909
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".hj"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 911
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 912
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 913
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 919
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 920
    invoke-direct {v6, v8}, Lcom/uc/webview/browser/internal/PreloadManager;->b(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 921
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 922
    new-instance v9, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v9}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    .line 923
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v12, v2

    move-object v13, v12

    .line 924
    :goto_2
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 925
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 928
    sget-object v15, Lcom/uc/webview/browser/internal/PreloadManager;->c:Lcom/uc/webview/export/cyclone/UCHashMap;

    .line 929
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 928
    invoke-virtual {v15, v2}, Lcom/uc/webview/export/cyclone/UCHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_6

    .line 929
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 930
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_6

    .line 932
    invoke-virtual {v9, v14, v15}, Lcom/uc/webview/export/cyclone/UCHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "content-type"

    .line 934
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v13, v15

    goto :goto_3

    :cond_5
    const-string v14, "via"

    .line 936
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v12, v15

    :cond_6
    :goto_3
    const/4 v2, 0x0

    goto :goto_2

    .line 942
    :cond_7
    invoke-virtual {v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->isEmpty()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v2, :cond_9

    move-object v2, v9

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :catch_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    :catch_1
    :try_start_4
    const-string v2, "sir_hea_rea_e"

    .line 948
    invoke-direct {v6, v1, v2}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_a

    .line 952
    new-instance v2, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v2}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    :cond_a
    const-string v8, ""

    const-string v9, ""
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 958
    :try_start_5
    sget-object v11, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v11}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v11

    .line 959
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 960
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 961
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 962
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_2
    move-object v14, v8

    :catch_3
    move-object v7, v9

    :goto_5
    :try_start_7
    const-string v8, "Content-Length"

    .line 967
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v8, "Last-Modified"

    .line 968
    invoke-virtual {v0, v8, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v8, "Date"

    .line 969
    invoke-virtual {v0, v8, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v7, "Via"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "1.0 uc-sir-prefetch"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v12, :cond_b

    const-string v9, ""

    goto :goto_6

    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 970
    invoke-virtual {v0, v7, v8}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    if-eqz v13, :cond_f

    const/16 v0, 0x3b

    .line 975
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v7, 0x2f

    const/4 v8, -0x1

    if-ne v0, v8, :cond_c

    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v8, :cond_c

    move-object v12, v13

    goto :goto_9

    :cond_c
    const-string v0, ";"

    .line 978
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 979
    array-length v9, v0

    if-lez v9, :cond_f

    .line 980
    array-length v9, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v11, v9, :cond_10

    aget-object v14, v0, v11

    .line 981
    invoke-virtual {v14, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-eq v15, v8, :cond_d

    move-object v12, v14

    goto :goto_8

    .line 984
    :cond_d
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    const-string v15, "charset="

    .line 985
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 986
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v7, 0x8

    if-le v15, v7, :cond_e

    .line 987
    invoke-virtual {v14, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    :cond_e
    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x2f

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_9
    const/4 v13, 0x0

    .line 996
    :cond_10
    new-instance v0, Lcom/uc/webview/export/WebResourceResponse;

    if-nez v12, :cond_11

    invoke-static/range {p3 .. p3}, Lcom/uc/webview/browser/internal/PreloadManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_11
    if-nez v13, :cond_12

    const-string v13, "utf-8"

    :cond_12
    invoke-direct {v0, v12, v13, v10}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 998
    :try_start_8
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v16, v0

    goto :goto_e

    .line 1000
    :cond_13
    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "sir_ass_no_hj_e"

    .line 1001
    invoke-direct {v6, v1, v0}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_14
    const/16 v16, 0x0

    goto :goto_e

    :catch_4
    const/4 v2, 0x0

    goto :goto_b

    :catch_5
    const/4 v2, 0x0

    goto :goto_c

    :cond_15
    :goto_a
    move-object v0, v2

    return-object v0

    :catch_6
    move-object v0, v2

    move-object/from16 v5, p5

    :catch_7
    move-object v2, v0

    :goto_b
    const-string v0, "sir_res_e"

    .line 1007
    invoke-direct {v6, v1, v0}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catch_8
    move-object v0, v2

    move-object/from16 v5, p5

    :catch_9
    move-object v2, v0

    :goto_c
    const-string v0, "sir_res_io_e"

    .line 1005
    invoke-direct {v6, v1, v0}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v16, v2

    :goto_e
    if-eqz v16, :cond_16

    const-string v2, "sir_res_slow_cost"

    .line 1022
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v3, v5

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_16
    return-object v16
.end method

.method public callback(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZII)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZII)V"
        }
    .end annotation

    move-object v0, p2

    move-object v1, p4

    if-eqz v0, :cond_0

    .line 1034
    :try_start_0
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p3

    :try_start_1
    invoke-direct {v2, p3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    move-object v4, p3

    .line 1040
    :catch_1
    :goto_0
    :try_start_2
    new-instance v0, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v2, "scope"

    move-object v3, p6

    .line 1041
    invoke-virtual {v0, v2, p6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v2, "key"

    move-object v3, p7

    .line 1042
    invoke-virtual {v0, v2, p7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v2, "hasChecked"

    .line 1043
    invoke-static {p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v2, "isPrefetched"

    .line 1044
    invoke-static {p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v2, "hasScopeDir"

    .line 1045
    invoke-static {p10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v2, "hasAssets"

    .line 1046
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v2, "downloadCnt"

    .line 1047
    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v2, "finishedCnt"

    .line 1048
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v2, "ok"

    .line 1049
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "1"

    goto :goto_1

    :cond_1
    const-string v3, "0"

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v2, "errCode"

    .line 1050
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v2, "reason"

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_2

    .line 1051
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x28

    if-ge v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 1052
    invoke-virtual {p4, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1051
    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "sir_callback"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, p0

    move-object v3, p1

    .line 1053
    :try_start_3
    invoke-direct {p0, p1, v1, v0}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_2
    move-object v2, p0

    :catch_3
    return-void
.end method

.method public deleteAllScope()V
    .locals 3
    .annotation build Lcom/uc/webview/export/cyclone/Constant;
    .end annotation

    .line 1398
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "precache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1399
    invoke-static {v0, v1, v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "common"

    const-string v1, "sir_io_e"

    .line 1401
    invoke-direct {p0, v0, v1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deletePreloadResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_7

    .line 1226
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    :try_start_0
    const-string v1, "sir_del_ass_cmd"

    .line 1228
    invoke-direct {p0, p2, v1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/webview/browser/internal/PreloadManager;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "precache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1231
    invoke-direct {p0, p1}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1232
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1233
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p3}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v3, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1234
    new-instance p3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".zlst"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "all_done"

    .line 1235
    invoke-direct {p0, v2, v4}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1236
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1238
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1239
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 1240
    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1242
    invoke-static {p3}, Lcom/uc/webview/browser/internal/PreloadManager;->c(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1244
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1245
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1249
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 1250
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    const-string p3, "sir_del_ass_cmd_succ"

    .line 1252
    invoke-direct {p0, p2, p3}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 1257
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p3

    array-length v2, p3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, p3, v3

    const-string v5, ".zlst"

    .line 1258
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    .line 1266
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 1269
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "remove specified scope url error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1272
    :cond_7
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public deleteScope(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    const-string v0, "sir_del_cmd"

    .line 1185
    invoke-direct {v14, v15, v0}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, "unknown"

    const/16 v17, 0x0

    if-eqz v13, :cond_3

    .line 1188
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1196
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "scope"

    .line 1198
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    :try_start_1
    const-string v1, "scope"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "scope"

    .line 1205
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v12, p3

    :try_start_2
    invoke-direct {v14, v0, v15, v12}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :catch_0
    move-object/from16 v12, p3

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v12, p3

    .line 1199
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "scope not specified."

    const/4 v5, 0x3

    const-string v7, "sir_delete"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v6, v16

    move/from16 v12, v18

    move-object v14, v13

    move/from16 v13, v19

    :try_start_3
    invoke-virtual/range {v0 .. v13}, Lcom/uc/webview/browser/internal/PreloadManager;->callback(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZII)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    :goto_1
    move-object v14, v13

    .line 1207
    :catch_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":format not a json."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    const-string v7, "sir_delete"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v13}, Lcom/uc/webview/browser/internal/PreloadManager;->callback(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZII)V

    const-string v0, "sir_del_j_e"

    move-object/from16 v14, p0

    .line 1210
    invoke-direct {v14, v15, v0}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    move-object v0, v13

    .line 1189
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":valueAsJson not valid."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const-string v7, "sir_delete"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v13}, Lcom/uc/webview/browser/internal/PreloadManager;->callback(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZII)V

    return-void
.end method

.method public getPrefetchResult(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 411
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "all_done"

    .line 412
    invoke-direct {p0, p1, v0}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    .line 414
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "all_done:file not created."

    :goto_0
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 416
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 408
    :cond_2
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "scope is null/empty."

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getPrefetchUrlResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_6

    .line 453
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 457
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-direct {p0, p1}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-direct {p0, p3}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-direct {p0, v1, v2}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 462
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 463
    new-instance p1, Landroid/util/Pair;

    const-string p3, "no task"

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 465
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 466
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zlst"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 470
    invoke-static {v0}, Lcom/uc/webview/browser/internal/PreloadManager;->c(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 472
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 473
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    if-eqz v2, :cond_4

    .line 484
    new-instance p1, Landroid/util/Pair;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 485
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/uc/webview/browser/internal/PreloadManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 487
    new-instance p1, Landroid/util/Pair;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "url:file not created."

    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 490
    :cond_5
    new-instance p1, Landroid/util/Pair;

    const-string p3, "no task"

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 492
    new-instance p3, Landroid/util/Pair;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 454
    :cond_6
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/browser/internal/PreloadManager;->getPrefetchResult(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getPreloadResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 719
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 743
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, v7, Lcom/uc/webview/browser/internal/PreloadManager;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "precache"

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 744
    new-instance v3, Ljava/io/File;

    invoke-direct/range {p0 .. p1}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 745
    new-instance v2, Ljava/io/File;

    const-string v5, "assets_json"

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 746
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 747
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 748
    :try_start_2
    invoke-direct {v7, v4}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 750
    :try_start_3
    iget-object v10, v7, Lcom/uc/webview/browser/internal/PreloadManager;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    if-nez v10, :cond_2

    .line 752
    invoke-direct {v7, v2}, Lcom/uc/webview/browser/internal/PreloadManager;->b(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    .line 754
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    move-object v10, v2

    .line 756
    iget-object v2, v7, Lcom/uc/webview/browser/internal/PreloadManager;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v10, :cond_3

    .line 759
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_4

    .line 760
    :try_start_4
    invoke-virtual {v10, v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    move v13, v2

    move v12, v5

    move-object v11, v6

    move v14, v10

    const/4 v15, 0x0

    move v10, v3

    goto :goto_4

    :catch_0
    move-object v6, v1

    :catch_1
    const/4 v2, 0x0

    goto :goto_3

    :catch_2
    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_2

    :catch_3
    move-object v6, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x0

    :catch_4
    :goto_3
    move v13, v2

    move v10, v3

    move v12, v5

    move-object v11, v6

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 766
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    if-eqz v10, :cond_8

    .line 770
    invoke-direct/range {p0 .. p2}, Lcom/uc/webview/browser/internal/PreloadManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-nez v11, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 774
    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v1

    goto :goto_5

    .line 776
    :cond_5
    monitor-enter v2

    .line 777
    :try_start_5
    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-nez v3, :cond_6

    .line 779
    new-instance v3, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    invoke-virtual {v2, v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    :cond_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 784
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 785
    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lcom/uc/webview/export/WebResourceResponse;

    const-string v3, "sir_res_quick_cost"

    .line 797
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v5, v1, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v4, v11

    invoke-direct/range {v1 .. v6}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v19, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 808
    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 782
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_8
    :goto_5
    move-object/from16 v18, v1

    const/16 v19, 0x0

    :goto_6
    if-eqz v18, :cond_9

    const/16 v20, 0x1

    goto :goto_7

    :cond_9
    const/16 v20, 0x0

    :goto_7
    if-eqz v20, :cond_a

    const-string v3, "sir_res_cost"

    .line 816
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v5, v1, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v4, v11

    invoke-direct/range {v1 .. v6}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 818
    iget-object v1, v7, Lcom/uc/webview/browser/internal/PreloadManager;->r:[Ljava/lang/String;

    sget v2, Lcom/uc/webview/browser/internal/PreloadManager$e;->b:I

    sub-int/2addr v2, v8

    aget-object v1, v1, v2

    invoke-direct {v7, v1}, Lcom/uc/webview/browser/internal/PreloadManager;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 820
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v7, Lcom/uc/webview/browser/internal/PreloadManager;->u:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_a

    const-string v1, "com.uc.apollo.Settings"

    .line 821
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setOption"

    const/4 v3, 0x2

    .line 823
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 826
    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x3e9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-direct/range {p0 .. p0}, Lcom/uc/webview/browser/internal/PreloadManager;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    iput-wide v3, v7, Lcom/uc/webview/browser/internal/PreloadManager;->u:J

    .line 830
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/uc/webview/browser/internal/a;

    invoke-direct {v4, v7, v2, v1}, Lcom/uc/webview/browser/internal/a;-><init>(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_a
    if-eqz v10, :cond_b

    if-eqz v12, :cond_b

    if-lez v13, :cond_b

    if-nez v14, :cond_b

    if-eqz v20, :cond_c

    :cond_b
    const-string v1, "sir_hit"

    .line 849
    new-instance v2, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v2}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v3, "scope"

    .line 851
    invoke-virtual {v2, v3, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v2, "file"

    .line 852
    invoke-virtual {v0, v2, v11}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v2, "scopeDir"

    .line 853
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v2, "jsonFile"

    .line 854
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v2, "jsonSize"

    .line 855
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v2, "inJson"

    .line 856
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v2, "isHit"

    .line 857
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v2, "isQuick"

    .line 858
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v2, "isWrong"

    .line 859
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    move-object/from16 v2, p2

    .line 849
    invoke-direct {v7, v2, v1, v0}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_c
    return-object v18

    :cond_d
    :goto_8
    return-object v1
.end method

.method public getPreloadResourcePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 874
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 878
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 879
    invoke-direct {p0, p3}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 880
    invoke-direct {p0, p1, p3}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 881
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object p2

    :catch_0
    return-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public getPreloadResourceWithNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 7

    if-eqz p1, :cond_4

    .line 661
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p4, "sir_res_fet_cmd"

    .line 664
    invoke-direct {p0, p2, p4}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/webview/browser/internal/PreloadManager;->getPreloadResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p4

    if-eqz p4, :cond_1

    const-string p1, "sir_res_fet_cmd_succ_h"

    .line 668
    invoke-direct {p0, p2, p1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    .line 673
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 677
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2710

    .line 678
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 679
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 680
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "GET"

    .line 681
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 684
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12f

    if-gt v1, v2, :cond_3

    .line 689
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 692
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "gzip"

    .line 693
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 694
    new-instance v0, Lcom/uc/webview/browser/internal/PreloadManager$c;

    invoke-direct {v0, v1}, Lcom/uc/webview/browser/internal/PreloadManager$c;-><init>(Ljava/io/InputStream;)V

    .line 695
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_2
    move-object v2, v1

    .line 700
    new-instance v6, Lcom/uc/webview/browser/internal/PreloadManager$b;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/browser/internal/PreloadManager$b;-><init>(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    new-instance p1, Lcom/uc/webview/export/WebResourceResponse;

    invoke-static {p3}, Lcom/uc/webview/browser/internal/PreloadManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "UTF-8"

    invoke-direct {p1, p3, v0, v6}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p3, "sir_res_fet_cmd_succ"

    .line 702
    invoke-direct {p0, p2, p3}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    move-object p4, p1

    move-object p1, p3

    goto :goto_0

    .line 686
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Http-Code:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not correct."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    :goto_0
    const-string p3, "sir_res_fet_e"

    .line 704
    invoke-direct {p0, p2, p3}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "download asset resource error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, p4

    :goto_1
    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStats()Ljava/util/AbstractQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/AbstractQueue<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "updateCDSwitch"

    .line 2551
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2552
    instance-of p1, p2, [Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, [Ljava/lang/String;

    array-length p1, p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2553
    aget-object p1, p2, p1

    const/4 v0, 0x1

    .line 2554
    aget-object p2, p2, v0

    const-string v0, "1"

    .line 2555
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public prefetchScope(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    const-string v0, "unknown"

    const/16 v16, 0x0

    if-eqz v14, :cond_14

    .line 1066
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_d

    .line 1074
    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "business"

    .line 1075
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "business"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v13, p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "business"

    .line 1076
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_b

    move-object v13, v1

    :goto_1
    :try_start_1
    const-string v1, "sir_fet_cmd"

    .line 1079
    invoke-direct {v15, v13, v1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scope"

    .line 1082
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "scope"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v1, "scope"

    .line 1088
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    const-string v0, "netType"

    .line 1090
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "netType"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v0, "startDate"

    .line 1095
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "startDate"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v0, "endDate"

    .line 1100
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "endDate"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v0, "expireDate"

    .line 1105
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "expireDate"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v0, "content"

    .line 1113
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "content"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_8
    const-string v0, "jsonContent"

    .line 1114
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz v0, :cond_e

    :try_start_3
    const-string v0, "jsonContent"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string v0, "expandExpire"

    .line 1122
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_a

    :try_start_4
    const-string v0, "expandExpire"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v15, Lcom/uc/webview/browser/internal/PreloadManager;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    const-string v0, "expireDate"

    .line 1124
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1125
    iget-object v1, v15, Lcom/uc/webview/browser/internal/PreloadManager;->g:Lorg/json/JSONObject;

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "expireDate"

    .line 1126
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "expireDate"

    .line 1127
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    if-lez v2, :cond_a

    .line 1130
    :try_start_5
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1131
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1132
    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "expireDate"

    .line 1133
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_2

    :catch_0
    :try_start_6
    const-string v0, "common"

    const-string v1, "sir_date_e"

    .line 1135
    invoke-direct {v15, v0, v1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1142
    :cond_a
    :goto_2
    :try_start_7
    invoke-direct {v15, v7}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 1143
    :try_start_8
    invoke-direct {v15, v12, v13, v1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1144
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expireDate"

    .line 1145
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":expireDate is reached."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    const-string v8, "sir_prefetch"
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p3

    move-object v7, v12

    move-object/from16 v19, v12

    move v12, v0

    move-object/from16 v20, v13

    move/from16 v13, v17

    move/from16 v14, v18

    .line 1144
    :try_start_9
    invoke-virtual/range {v1 .. v14}, Lcom/uc/webview/browser/internal/PreloadManager;->callback(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZII)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    return-void

    :catch_1
    move-object/from16 v17, v19

    move-object/from16 v18, v20

    goto/16 :goto_9

    :cond_b
    move-object/from16 v19, v12

    move-object/from16 v20, v13

    :try_start_a
    const-string v0, "active"

    .line 1152
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "active"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    if-eqz v0, :cond_c

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    .line 1153
    :try_start_b
    invoke-direct {v15, v13, v14, v1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1154
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "not active."

    const/16 v6, 0xc

    const-string v8, "sir_prefetch"
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p3

    move-object v7, v13

    move-object/from16 v21, v13

    move v13, v0

    move-object/from16 v18, v14

    move/from16 v14, v17

    :try_start_c
    invoke-virtual/range {v1 .. v14}, Lcom/uc/webview/browser/internal/PreloadManager;->callback(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZII)V

    return-void

    :catch_2
    move-object/from16 v18, v14

    move-object/from16 v17, v13

    goto/16 :goto_9

    :cond_c
    move-object/from16 v21, v19

    move-object/from16 v18, v20

    const-string v0, "scope"

    .line 1160
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1161
    iget-object v1, v15, Lcom/uc/webview/browser/internal/PreloadManager;->g:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3

    .line 1162
    :try_start_d
    iget-object v0, v15, Lcom/uc/webview/browser/internal/PreloadManager;->g:Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v14, v21

    :try_start_e
    invoke-virtual {v0, v14, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1163
    iget-object v0, v15, Lcom/uc/webview/browser/internal/PreloadManager;->f:Lcom/uc/webview/browser/internal/PreloadManager$i;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/uc/webview/browser/internal/PreloadManager$i;->c:Z

    .line 1164
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const-string v0, "jsonContent"

    .line 1167
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "content"

    .line 1168
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1167
    iget-object v0, v15, Lcom/uc/webview/browser/internal/PreloadManager;->d:Landroid/content/Context;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/uc/webview/browser/internal/PreloadManager$f;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v14

    move-object/from16 v4, v18

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/uc/webview/browser/internal/PreloadManager$f;-><init>(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/ValueCallback;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v14, v21

    .line 1164
    :goto_3
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    throw v0

    :catch_3
    move-object/from16 v17, v21

    goto/16 :goto_9

    :catch_4
    move-object/from16 v18, v20

    move-object/from16 v17, v19

    goto/16 :goto_9

    :catch_5
    move-object/from16 v18, v13

    move-object/from16 v17, v12

    goto/16 :goto_9

    :cond_e
    :goto_4
    move-object v14, v12

    move-object/from16 v18, v13

    .line 1115
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "content or jsonContent not specified."

    const/16 v6, 0x8

    const-string v8, "sir_prefetch"
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, p3

    move-object v7, v14

    move-object/from16 v17, v14

    move v14, v0

    :try_start_12
    invoke-virtual/range {v1 .. v14}, Lcom/uc/webview/browser/internal/PreloadManager;->callback(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZII)V

    return-void

    :catch_6
    move-object/from16 v17, v14

    goto/16 :goto_9

    :cond_f
    :goto_5
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    .line 1106
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "expireDate not specified."

    const/4 v6, 0x7

    const-string v8, "sir_prefetch"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, p3

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v14}, Lcom/uc/webview/browser/internal/PreloadManager;->callback(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZII)V

    return-void

    :cond_10
    :goto_6
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    .line 1101
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "endDate not specified."

    const/4 v6, 0x6

    const-string v8, "sir_prefetch"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, p3

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v14}, Lcom/uc/webview/browser/internal/PreloadManager;->callback(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZII)V

    return-void

    :cond_11
    :goto_7
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    .line 1096
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "startDate not specified."

    const/4 v6, 0x5

    const-string v8, "sir_prefetch"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, p3

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v14}, Lcom/uc/webview/browser/internal/PreloadManager;->callback(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZII)V

    return-void

    :cond_12
    :goto_8
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    .line 1091
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "netType not specified."

    const/4 v6, 0x4

    const-string v8, "sir_prefetch"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, p3

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v14}, Lcom/uc/webview/browser/internal/PreloadManager;->callback(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZII)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_8

    return-void

    :catch_7
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    :catch_8
    :goto_9
    move-object/from16 v7, v17

    goto :goto_b

    :cond_13
    :goto_a
    move-object/from16 v18, v13

    .line 1083
    :try_start_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "scope not specified."

    const/4 v6, 0x3

    const-string v8, "sir_prefetch"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, p3

    move-object v7, v0

    invoke-virtual/range {v1 .. v14}, Lcom/uc/webview/browser/internal/PreloadManager;->callback(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZII)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_a

    return-void

    :catch_9
    move-object/from16 v18, v13

    :catch_a
    move-object v7, v0

    :goto_b
    move-object/from16 v0, v18

    goto :goto_c

    :catch_b
    move-object v7, v0

    move-object/from16 v0, p1

    .line 1171
    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":format not a json."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    const-string v8, "sir_prefetch"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, p3

    invoke-virtual/range {v1 .. v14}, Lcom/uc/webview/browser/internal/PreloadManager;->callback(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZII)V

    const-string v1, "sir_fet_j_e"

    .line 1174
    invoke-direct {v15, v0, v1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_d
    move-object v2, v14

    .line 1067
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":valueAsJson not valid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const-string v8, "sir_prefetch"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v7, v0

    invoke-virtual/range {v1 .. v14}, Lcom/uc/webview/browser/internal/PreloadManager;->callback(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZII)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager;->d:Landroid/content/Context;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 347
    const-class v0, Lcom/uc/webview/browser/internal/PreloadManager;

    monitor-enter v0

    .line 348
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->d:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 349
    iput-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->d:Landroid/content/Context;

    .line 350
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "precache"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 351
    new-instance v1, Ljava/io/File;

    const-string v2, "manifest.json"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 352
    invoke-direct {p0, v1}, Lcom/uc/webview/browser/internal/PreloadManager;->b(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->g:Lorg/json/JSONObject;

    .line 353
    iget-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->g:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->g:Lorg/json/JSONObject;

    :goto_0
    iput-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->g:Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 354
    invoke-direct {p0, p1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Z)V

    .line 356
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public setStatCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager;->n:Ljava/lang/Runnable;

    .line 362
    invoke-direct {p0}, Lcom/uc/webview/browser/internal/PreloadManager;->b()V

    return-void
.end method
