.class public Lcom/tmall/wireless/vaf/framework/cm/NormalManager;
.super Lcom/tmall/wireless/vaf/framework/cm/ContainerMrg;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/framework/cm/ContainerMrg;-><init>()V

    return-void
.end method


# virtual methods
.method public getContainer(Lcom/tmall/wireless/vaf/framework/VafContext;)Lcom/tmall/wireless/vaf/virtualview/core/IContainer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/cm/NormalManager;->mContainers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    iget-object p1, p0, Lcom/tmall/wireless/vaf/framework/cm/NormalManager;->mContainers:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/container/Container;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->forViewConstruction()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/container/Container;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
