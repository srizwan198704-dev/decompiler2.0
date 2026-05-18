.class public Lcom/volcengine/common/mountservice/MountServiceManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/volcengine/androidcloud/common/api/MountService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/volcengine/common/mountservice/MountServiceManager$ﹳ;
    }
.end annotation


# instance fields
.field private final mServiceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/volcengine/androidcloud/common/api/MountService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/volcengine/common/mountservice/MountServiceManager;->mServiceList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/volcengine/common/mountservice/MountServiceManager$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lcom/volcengine/common/mountservice/MountServiceManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/volcengine/common/mountservice/MountServiceManager;
    .locals 1

    sget-object v0, Lcom/volcengine/common/mountservice/MountServiceManager$ﹳ;->ॱ:Lcom/volcengine/common/mountservice/MountServiceManager;

    return-object v0
.end method


# virtual methods
.method public attachMountService(Lcom/volcengine/androidcloud/common/api/MountService;)V
    .locals 1

    iget-object v0, p0, Lcom/volcengine/common/mountservice/MountServiceManager;->mServiceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public detachMountService(Lcom/volcengine/androidcloud/common/api/MountService;)V
    .locals 1

    iget-object v0, p0, Lcom/volcengine/common/mountservice/MountServiceManager;->mServiceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/volcengine/common/mountservice/MountServiceManager;->mServiceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getServiceList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/volcengine/androidcloud/common/api/MountService;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/volcengine/common/mountservice/MountServiceManager;->mServiceList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/volcengine/common/mountservice/MountServiceManager;->getServiceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/volcengine/androidcloud/common/api/MountService;

    invoke-interface {v1, p1, p2}, Lcom/volcengine/androidcloud/common/api/MountService;->init(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Lcom/volcengine/common/mountservice/MountServiceManager;->getServiceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/volcengine/androidcloud/common/api/MountService;

    invoke-interface {v1}, Lcom/volcengine/androidcloud/common/api/MountService;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method
