.class public Lcom/uc/compass/preheat/SnapshotInitializer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/preheat/SnapshotInitializer$Holder;
    }
.end annotation


# static fields
.field public static final SNAPSHOT_KEY:Ljava/lang/String; = "skey"

.field public static final TAG:Ljava/lang/String; = "v8snapshot"

.field public static final URL:Ljava/lang/String; = "url"

.field public static final i:Ljava/lang/Object;

.field public static j:Z = true


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/lang/String;

.field public volatile c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/compass/preheat/SnapshotInitializer;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    iput-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/compass/export/WebCompass;->getCDNOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/s/uae/g/5m/u4/snapshot/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    move-result-object v0

    const-string v1, "cms_snapshot_keys"

    invoke-virtual {v0, v1}, Lcom/uc/compass/base/Settings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v2, "\\^\\^"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    move-result-object v0

    new-instance v1, Lcom/uc/compass/preheat/f;

    invoke-direct {v1, p0}, Lcom/uc/compass/preheat/f;-><init>(Lcom/uc/compass/preheat/SnapshotInitializer;)V

    invoke-virtual {v0, v1}, Lcom/uc/compass/base/Settings;->addListener(Lcom/uc/compass/base/Settings$IListener;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/preheat/SnapshotInitializer;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/uc/compass/preheat/SnapshotInitializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/preheat/SnapshotInitializer$Holder;->a:Lcom/uc/compass/preheat/SnapshotInitializer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/z;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    move-object v5, p0

    .line 5
    move v3, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/z;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/uc/compass/preheat/SnapshotInitializer;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    sget-boolean v0, Lcom/uc/compass/preheat/SnapshotInitializer;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lcom/uc/compass/webview/U4CoreConfig;->isRenderProcessReady()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    :cond_3
    const-string/jumbo v0, "v8snapshot"

    .line 37
    .line 38
    .line 39
    const-string v1, "initializeSnapshot, render process not ready."

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, [B

    .line 73
    .line 74
    iget-object v2, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    new-instance v2, Lcom/uc/compass/page/lifecycle/a;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, v3}, Lcom/uc/compass/page/lifecycle/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcom/uc/webview/export/extension/JsAot;->initializeSnapshot(Ljava/lang/String;[BLandroid/webkit/ValueCallback;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->h:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "-"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/uc/compass/export/module/IResourceService;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/uc/compass/export/module/IResourceService;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/uc/compass/export/module/IResourceService;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/uc/compass/preheat/SnapshotInitializer;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string/jumbo p1, "v8snapshot"

    .line 52
    .line 53
    .line 54
    const-string v1, "IResourceService is not ready."

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/input/q0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/uc/base/platform/ai/chat/input/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/uc/compass/preheat/g;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/uc/compass/preheat/g;-><init>(Lcom/uc/compass/preheat/SnapshotInitializer;Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/platform/ai/chat/input/q0;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/uc/compass/export/module/IResourceService;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/uc/compass/export/module/IResourceService;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/uc/base/platform/ai/chat/input/q0;

    .line 29
    .line 30
    invoke-direct {v2, p2, p1, v1}, Lcom/uc/base/platform/ai/chat/input/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/preheat/g;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2, v2}, Lcom/uc/compass/export/module/IResourceService;->getResourceAsync(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "loadSnapshotInternal error, resourceService not available, bundle="

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "v8snapshot"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/compass/preheat/SnapshotInitializer;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public loadSnapshots()V
    .locals 4

    .line 1
    const-string v0, "loadSnapshots, version: "

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "enable_v8_context_snapshot"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sput-boolean v1, Lcom/uc/compass/preheat/SnapshotInitializer;->j:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "v8snapshot"

    .line 18
    .line 19
    .line 20
    const-string v1, "disable v8 context snapshot."

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, Lcom/uc/compass/preheat/SnapshotInitializer;->i:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/extension/JsAot;->getSnapshotVersion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->h:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v2, "v8snapshot"

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string/jumbo v0, "v8snapshot"

    .line 64
    .line 65
    .line 66
    const-string v2, "loadSnapshots with empty version!"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-virtual {p0, v3, v0, v2}, Lcom/uc/compass/preheat/SnapshotInitializer;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, Lcom/uc/compass/preheat/SnapshotInitializer$1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/uc/compass/preheat/SnapshotInitializer$1;-><init>(Lcom/uc/compass/preheat/SnapshotInitializer;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/uc/webview/export/extension/JsAot;->setOnSnapshotInitFailedCallback(Landroid/webkit/ValueCallback;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/uc/compass/preheat/SnapshotInitializer;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    monitor-exit v1

    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0
.end method

.method public notifyParsInitialized()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/uc/compass/preheat/SnapshotInitializer;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public notifyRenderProcessReady()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/uc/compass/preheat/SnapshotInitializer;->b(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/uc/compass/preheat/SnapshotInitializer;->h:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "-"

    .line 73
    .line 74
    invoke-static {v3, v4, v5, v2}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v2, v3, v1}, Lcom/uc/webview/export/extension/JsAot;->notifySnapshotLoadResult(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method
