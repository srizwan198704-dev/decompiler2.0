.class public abstract Lcom/tmall/wireless/vaf/framework/cm/ContainerMrg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected mContainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/virtualview/core/IContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerMrg;->mContainers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerMrg;->mContainers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    .line 48
    invoke-interface {v1}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->destroy()V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerMrg;->mContainers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public abstract getContainer(Lcom/tmall/wireless/vaf/framework/VafContext;)Lcom/tmall/wireless/vaf/virtualview/core/IContainer;
.end method

.method public recycle(Lcom/tmall/wireless/vaf/virtualview/core/IContainer;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerMrg;->mContainers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
