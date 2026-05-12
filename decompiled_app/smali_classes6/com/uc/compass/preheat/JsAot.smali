.class public Lcom/uc/compass/preheat/JsAot;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/preheat/JsAot$Holder;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/uc/compass/preheat/JsAot;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/preheat/JsAot;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/uc/compass/preheat/JsAot;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/preheat/JsAot$Holder;->a:Lcom/uc/compass/preheat/JsAot;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/AbstractMap;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/compass/webview/U4CoreConfig;->isRenderProcessReady()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/compass/preheat/JsAot;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/compass/preheat/JsAot;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/preheat/JsAot;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Lcom/uc/compass/base/TimeUtil$Time;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/uc/compass/base/TimeUtil$Time;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/uc/base/platform/ai/chat/input/q0;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v2, p0, p1, v0}, Lcom/uc/base/platform/ai/chat/input/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/uc/webview/export/extension/JsAot;->generateCodeCache(Ljava/util/Map;Landroid/webkit/ValueCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public generate(Lcom/uc/compass/manifest/Manifest;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/uc/compass/manifest/Manifest;->aotJsList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/ui/l;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p1}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public notifyRenderProcessReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/JsAot;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/compass/preheat/JsAot;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/compass/preheat/JsAot;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/compass/preheat/JsAot;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/uc/compass/preheat/JsAot;->a(Ljava/util/AbstractMap;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/uc/compass/preheat/JsAot;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
