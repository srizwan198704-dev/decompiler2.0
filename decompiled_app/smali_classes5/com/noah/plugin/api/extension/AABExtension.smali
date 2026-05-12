.class public Lcom/noah/plugin/api/extension/AABExtension;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Split:AABExtension"

.field private static final sAABCompatReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/noah/plugin/api/extension/AABExtension;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aabApplications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final extensionManager:Lcom/noah/plugin/api/extension/AABExtensionManager;

.field private final sSplitContentProviderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/extension/ContentProviderProxy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/noah/plugin/api/extension/AABExtension;->sAABCompatReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/plugin/api/extension/AABExtension;->sSplitContentProviderMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/plugin/api/extension/AABExtension;->aabApplications:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/noah/plugin/api/extension/AABExtension;->getSplitNames()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/noah/plugin/api/extension/AABExtensionManagerImpl;

    .line 23
    .line 24
    new-instance v2, Lcom/noah/plugin/api/extension/SplitComponentInfoProvider;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/noah/plugin/api/extension/SplitComponentInfoProvider;-><init>(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/noah/plugin/api/extension/AABExtensionManagerImpl;-><init>(Lcom/noah/plugin/api/extension/SplitComponentInfoProvider;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/noah/plugin/api/extension/AABExtension;->extensionManager:Lcom/noah/plugin/api/extension/AABExtensionManager;

    .line 33
    .line 34
    return-void
.end method

.method public static getInstance()Lcom/noah/plugin/api/extension/AABExtension;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/plugin/api/extension/AABExtension;->sAABCompatReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/noah/plugin/api/extension/AABExtension;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/noah/plugin/api/extension/AABExtension;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/noah/plugin/api/extension/AABExtension;

    .line 22
    .line 23
    return-object v0
.end method

.method private getSplitNames()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/common/SplitBaseInfoProvider;->getDynamicFeatures()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method


# virtual methods
.method public activeApplication(Landroid/app/Application;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/extension/AABExtensionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/extension/AABExtension;->extensionManager:Lcom/noah/plugin/api/extension/AABExtensionManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/noah/plugin/api/extension/AABExtensionManager;->activeApplication(Landroid/app/Application;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/extension/AABExtension;->sSplitContentProviderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/plugin/api/extension/AABExtension;->aabApplications:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createAndActivateSplitProviders(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/extension/AABExtensionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/extension/AABExtension;->sSplitContentProviderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/noah/plugin/api/extension/ContentProviderProxy;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/extension/ContentProviderProxy;->a(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public createAndActiveSplitApplication(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance p2, Lcom/noah/plugin/api/common/SplitAABInfoProvider;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/noah/plugin/api/common/SplitAABInfoProvider;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/noah/plugin/api/common/SplitAABInfoProvider;->getInstalledSplitsForAAB()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    const-class v1, Lcom/noah/plugin/api/extension/AABExtension;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/noah/plugin/api/extension/AABExtension;->createApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lcom/noah/plugin/api/extension/AABExtension;->activeApplication(Landroid/app/Application;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/noah/plugin/api/extension/AABExtension;->aabApplications:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/noah/plugin/api/extension/AABExtensionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Failed to create "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " application"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Split:AABExtension"

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public createApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/extension/AABExtensionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/extension/AABExtension;->extensionManager:Lcom/noah/plugin/api/extension/AABExtensionManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/noah/plugin/api/extension/AABExtensionManager;->createApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFakeComponent(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/extension/AABExtension;->extensionManager:Lcom/noah/plugin/api/extension/AABExtensionManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/plugin/api/extension/AABExtensionManager;->isSplitActivity(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class p1, Lcom/noah/plugin/api/extension/fakecomponents/FakeActivity;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/plugin/api/extension/AABExtension;->extensionManager:Lcom/noah/plugin/api/extension/AABExtensionManager;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/noah/plugin/api/extension/AABExtensionManager;->isSplitService(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-class p1, Lcom/noah/plugin/api/extension/fakecomponents/FakeService;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/noah/plugin/api/extension/AABExtension;->extensionManager:Lcom/noah/plugin/api/extension/AABExtensionManager;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/noah/plugin/api/extension/AABExtensionManager;->isSplitReceiver(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-class p1, Lcom/noah/plugin/api/extension/fakecomponents/FakeReceiver;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public getSplitNameForActivityName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/extension/AABExtension;->extensionManager:Lcom/noah/plugin/api/extension/AABExtensionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/plugin/api/extension/AABExtensionManager;->getSplitActivitiesMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public onApplicationCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/extension/AABExtension;->aabApplications:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/plugin/api/extension/AABExtension;->aabApplications:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/app/Application;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Application;->onCreate()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public put(Ljava/lang/String;Lcom/noah/plugin/api/extension/ContentProviderProxy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/extension/AABExtension;->sSplitContentProviderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/plugin/api/extension/AABExtension;->sSplitContentProviderMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
