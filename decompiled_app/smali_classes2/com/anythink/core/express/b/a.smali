.class public final Lcom/anythink/core/express/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/express/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "placementType"

.field public static final b:Ljava/lang/String; = "state"

.field public static final c:Ljava/lang/String; = "viewable"

.field public static final d:Ljava/lang/String; = "currentAppOrientation"

.field public static final e:Ljava/lang/String; = "loading"

.field public static final f:Ljava/lang/String; = "default"

.field public static final g:Ljava/lang/String; = "expanded"

.field public static final h:Ljava/lang/String; = "hidden"

.field public static final i:Ljava/lang/String; = "resized"

.field public static final j:Ljava/lang/String; = "Interstitial"

.field public static final k:Ljava/lang/String; = "inline"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/anythink/core/express/b/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/express/b/a$a;->a()Lcom/anythink/core/express/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 1

    .line 2
    const-string v0, "javascript:window.mraidbridge.fireReadyEvent();"

    .line 3
    invoke-static {p0, v0}, Lcom/anythink/core/express/b/a;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;D)V
    .locals 2

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:window.mraidbridge.audioVolumeChange("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, ");"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcom/anythink/core/express/b/a;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "javascript:window.mraidbridge.notifySizeChangeEvent(%.1f, %.1f);"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/anythink/core/express/b/a;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;FFFF)V
    .locals 1

    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "javascript:window.mraidbridge.setDefaultPosition(%.1f, %.1f, %.1f, %.1f);"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lcom/anythink/core/express/b/a;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 32
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    const-string v0, "javascript:window.mraidbridge.nativeCallComplete(\'"

    .line 34
    const-string v1, "\');"

    .line 35
    invoke-static {v0, p1, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lcom/anythink/core/express/b/a;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    const-string v0, "UTF-8"

    .line 20
    :try_start_0
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "javascript:window.mraidbridge.fireErrorEvent(\'%1s\', \'%2s\');"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/anythink/core/express/b/a;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :try_start_1
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catchall_0
    const-string v0, "javascript:window.mraidbridge.fireChangeEvent("

    .line 11
    const-string v1, ");"

    .line 12
    invoke-static {v0, p1, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/anythink/core/express/b/a;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "javascript:window.mraidbridge.setScreenSize(%.1f, %.1f);"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/anythink/core/express/b/a;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/webkit/WebView;FFFF)V
    .locals 1

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "javascript:window.mraidbridge.setCurrentPosition(%.1f, %.1f, %.1f, %.1f);"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/anythink/core/express/b/a;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 5
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    const-string v0, "javascript:window.mraidbridge.setIsViewable("

    .line 7
    const-string v1, ");"

    .line 8
    invoke-static {v0, p1, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/anythink/core/express/b/a;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "javascript:window.mraidbridge.setMaxSize(%.1f, %.1f);"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/anythink/core/express/b/a;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    const-string v0, "javascript:window.mraidbridge.setPlacementType("

    .line 5
    const-string v1, ");"

    .line 6
    invoke-static {v0, p1, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/anythink/core/express/b/a;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-void
.end method
