.class public Lcom/taobao/wireless/security/sdk/initialize/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/wireless/security/sdk/initialize/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/wireless/security/sdk/initialize/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/wireless/security/sdk/initialize/a;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/wireless/security/sdk/initialize/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;->initialize(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public declared-synchronized initializeAsync(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;->initializeAsync(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public isSoValid(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public declared-synchronized loadLibraryAsync(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;->initializeAsync(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public loadLibraryAsync(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;->loadLibraryAsync(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public declared-synchronized loadLibrarySync(Landroid/content/Context;)I
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;->loadLibrarySync(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1
.end method

.method public loadLibrarySync(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;->loadLibrarySync(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public registerInitFinishListener(Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent$IInitFinishListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/taobao/wireless/security/sdk/initialize/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/taobao/wireless/security/sdk/initialize/a$a;-><init>(Lcom/taobao/wireless/security/sdk/initialize/a;Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent$IInitFinishListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/taobao/wireless/security/sdk/initialize/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/taobao/wireless/security/sdk/initialize/a;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-static {}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;->registerInitFinishListener(Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;)V
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public unregisterInitFinishListener(Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent$IInitFinishListener;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/initialize/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/taobao/wireless/security/sdk/initialize/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/taobao/wireless/security/sdk/initialize/a$a;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/taobao/wireless/security/sdk/initialize/a$a;->a:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent$IInitFinishListener;

    .line 26
    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/taobao/wireless/security/sdk/initialize/a;->a:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v2}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;->unregisterInitFinishListener(Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;)V
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :goto_1
    return-void

    .line 52
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method
