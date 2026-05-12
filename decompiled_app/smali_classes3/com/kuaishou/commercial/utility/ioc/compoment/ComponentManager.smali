.class public Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final mInstance:Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;


# instance fields
.field public final mComponentLifecycles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentLifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;->mInstance:Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;->mComponentLifecycles:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;->mInstance:Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addComponentLifecycle(Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentLifecycle;)V
    .locals 1
    .param p1    # Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentLifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;->mComponentLifecycles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public init()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentManager;->mComponentLifecycles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentLifecycle;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/kuaishou/commercial/utility/ioc/compoment/ComponentLifecycle;->onInit()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
