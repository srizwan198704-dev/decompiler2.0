.class public Lcom/uc/compass/export/app/ManifestAppLifecycleManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/export/app/ManifestAppLifecycleManager$Holder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static instance()Lcom/uc/compass/export/app/ManifestAppLifecycleManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/export/app/ManifestAppLifecycleManager$Holder;->a:Lcom/uc/compass/export/app/ManifestAppLifecycleManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/uc/compass/export/app/IManifestAppLifecycle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public notifyBeforeAppStart(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/uc/compass/manifest/Manifest;->simpleName(Lcom/uc/compass/manifest/Manifest;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/compass/preheat/PreheatHandlerManager;->getInstance()Lcom/uc/compass/preheat/PreheatHandlerManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/uc/compass/preheat/PreheatHandlerManager;->getOrNew(Lcom/uc/compass/manifest/Manifest;)Lcom/uc/compass/preheat/PreheatHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/uc/compass/preheat/PreheatHandler;->notifyBeforeAppStart(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/uc/compass/export/app/IManifestAppLifecycle;

    .line 35
    .line 36
    invoke-interface {v2, p1, p2}, Lcom/uc/compass/export/app/IManifestAppLifecycle;->beforeAppStart(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public notifyBeforeLoadUrl(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;Lcom/uc/compass/export/view/ICompassWebView;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/uc/compass/manifest/Manifest;->simpleName(Lcom/uc/compass/manifest/Manifest;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/uc/compass/export/app/IManifestAppLifecycle;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2, p3}, Lcom/uc/compass/export/app/IManifestAppLifecycle;->beforeLoadUrl(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public notifyOnAppStart(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/uc/compass/manifest/Manifest;->simpleName(Lcom/uc/compass/manifest/Manifest;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/compass/preheat/PreheatHandlerManager;->getInstance()Lcom/uc/compass/preheat/PreheatHandlerManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/uc/compass/preheat/PreheatHandlerManager;->getOrNew(Lcom/uc/compass/manifest/Manifest;)Lcom/uc/compass/preheat/PreheatHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/uc/compass/preheat/PreheatHandler;->notifyOnAppStart(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/uc/compass/export/app/IManifestAppLifecycle;

    .line 35
    .line 36
    invoke-interface {v2, p1, p2}, Lcom/uc/compass/export/app/IManifestAppLifecycle;->onAppStart(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public notifyOnPageFinished(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;Lcom/uc/compass/export/view/ICompassWebView;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/uc/compass/manifest/Manifest;->simpleName(Lcom/uc/compass/manifest/Manifest;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/uc/compass/export/app/IManifestAppLifecycle;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2, p3}, Lcom/uc/compass/export/app/IManifestAppLifecycle;->onPageFinished(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
