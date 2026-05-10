.class public Lcom/tmall/wireless/vaf/framework/cm/ContainerService;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CONTAINER_TYPE_NORMAL:I = 0x0

.field public static final CONTAINER_TYPE_SURFACE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_CONTAINER_MRG_COUNT:I = 0x14

.field private static final TAG:Ljava/lang/String; = "ContainerService_TMTEST"


# instance fields
.field private mAppContext:Lcom/tmall/wireless/vaf/framework/VafContext;

.field protected mComContainerTypeMap:Lcom/tmall/wireless/vaf/framework/cm/ComContainerTypeMap;

.field private mContainerMrg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/framework/cm/ContainerMrg;",
            ">;"
        }
    .end annotation
.end field

.field private mVM:Lcom/tmall/wireless/vaf/framework/ViewManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->mContainerMrg:Ljava/util/List;

    .line 61
    new-instance v0, Lcom/tmall/wireless/vaf/framework/cm/NormalManager;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/framework/cm/NormalManager;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->registerContainerMrg(Lcom/tmall/wireless/vaf/framework/cm/ContainerMrg;I)V

    .line 62
    new-instance v0, Lcom/tmall/wireless/vaf/framework/cm/NormalManager;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/framework/cm/NormalManager;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->registerContainerMrg(Lcom/tmall/wireless/vaf/framework/cm/ContainerMrg;I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->mContainerMrg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmall/wireless/vaf/framework/cm/ContainerMrg;

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/framework/cm/ContainerMrg;->destroy()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->mVM:Lcom/tmall/wireless/vaf/framework/ViewManager;

    .line 91
    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->mAppContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    return-void
.end method

.method public getComContainerTypeMap()Lcom/tmall/wireless/vaf/framework/cm/ComContainerTypeMap;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->mComContainerTypeMap:Lcom/tmall/wireless/vaf/framework/cm/ComContainerTypeMap;

    return-object v0
.end method

.method public getContainer(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->getContainer(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getContainer(Ljava/lang/String;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, p1, p2, v0}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->getContainer(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getContainer(Ljava/lang/String;IZ)Landroid/view/View;
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->mVM:Lcom/tmall/wireless/vaf/framework/ViewManager;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/framework/ViewManager;->getView(Ljava/lang/String;)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->mVM:Lcom/tmall/wireless/vaf/framework/ViewManager;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/ViewManager;->getDefaultImage()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setViewType(Ljava/lang/String;)V

    .line 150
    :cond_0
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isContainer()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    goto :goto_0

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->mContainerMrg:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmall/wireless/vaf/framework/cm/ContainerMrg;

    if-eqz p1, :cond_2

    .line 155
    iget-object p2, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->mAppContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/framework/cm/ContainerMrg;->getContainer(Lcom/tmall/wireless/vaf/framework/VafContext;)Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 162
    invoke-interface {p1, v0}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->setVirtualView(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    if-eqz p3, :cond_3

    .line 164
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object p2

    .line 165
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    iget v1, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 166
    iget v0, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 167
    iget v0, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 168
    iget v0, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 169
    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    :cond_3
    invoke-interface {p1}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->attachViews()V

    .line 175
    :cond_4
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getContainer(Ljava/lang/String;Z)Landroid/view/View;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->mComContainerTypeMap:Lcom/tmall/wireless/vaf/framework/cm/ComContainerTypeMap;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/framework/cm/ComContainerTypeMap;->getContainerMap(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 138
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->getContainer(Ljava/lang/String;IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public recycle(Lcom/tmall/wireless/vaf/virtualview/core/IContainer;)V
    .locals 1

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->recycle(Lcom/tmall/wireless/vaf/virtualview/core/IContainer;Z)V

    return-void
.end method

.method public recycle(Lcom/tmall/wireless/vaf/virtualview/core/IContainer;Z)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 101
    invoke-interface {p1}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->getVirtualView()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->mVM:Lcom/tmall/wireless/vaf/framework/ViewManager;

    invoke-virtual {v0, p2}, Lcom/tmall/wireless/vaf/framework/ViewManager;->recycle(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    .line 104
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 105
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    :cond_0
    invoke-interface {p1}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->getType()I

    move-result p2

    if-ltz p2, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->mContainerMrg:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmall/wireless/vaf/framework/cm/ContainerMrg;

    if-eqz p2, :cond_1

    .line 117
    invoke-virtual {p2, p1}, Lcom/tmall/wireless/vaf/framework/cm/ContainerMrg;->recycle(Lcom/tmall/wireless/vaf/virtualview/core/IContainer;)V

    return-void

    .line 119
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "recycle container type is invalidate:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->getType()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public registerContainerMrg(Lcom/tmall/wireless/vaf/framework/cm/ContainerMrg;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->mContainerMrg:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method

.method public setPageContext(Lcom/tmall/wireless/vaf/framework/VafContext;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->mAppContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    .line 75
    iget-object p1, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->mAppContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getViewManager()Lcom/tmall/wireless/vaf/framework/ViewManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->mVM:Lcom/tmall/wireless/vaf/framework/ViewManager;

    .line 76
    iget-object p1, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->mAppContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getComContainerTypeMap()Lcom/tmall/wireless/vaf/framework/cm/ComContainerTypeMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->mComContainerTypeMap:Lcom/tmall/wireless/vaf/framework/cm/ComContainerTypeMap;

    return-void
.end method
