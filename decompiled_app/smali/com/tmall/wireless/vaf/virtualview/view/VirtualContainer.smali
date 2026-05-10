.class public Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;
.super Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VContainer_TMTEST"


# instance fields
.field private mOrder:I

.field private mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mOrder:I

    return-void
.end method


# virtual methods
.method protected attachViews(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 3

    .line 122
    instance-of v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    if-eqz v0, :cond_1

    .line 123
    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    .line 124
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->getSubViews()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 128
    invoke-virtual {p0, v2}, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->attachViews(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getHolderView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public comLayout(IIII)V
    .locals 1

    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->comLayout(IIII)V

    .line 116
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/core/IView;->comLayout(IIII)V

    :cond_0
    return-void
.end method

.method protected detachViews(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 3

    .line 140
    instance-of v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    if-eqz v0, :cond_1

    .line 141
    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    .line 142
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->getSubViews()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 146
    invoke-virtual {p0, v2}, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->detachViews(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getHolderView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    invoke-interface {v0}, Lcom/tmall/wireless/vaf/virtualview/core/IView;->getComMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    invoke-interface {v0}, Lcom/tmall/wireless/vaf/virtualview/core/IView;->getComMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mOrder:I

    return v0
.end method

.method public measureComponent(II)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    invoke-interface {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/IView;->measureComponent(II)V

    :cond_0
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 7

    .line 85
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tmall/wireless/vaf/virtualview/core/IView;->onComLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    invoke-interface {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/IView;->onComMeasure(II)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->reset()V

    .line 68
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getContainerService()Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    check-cast v1, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->recycle(Lcom/tmall/wireless/vaf/virtualview/core/IContainer;)V

    .line 71
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getHolderView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    :cond_0
    return-void
.end method

.method protected setAttribute(II)Z
    .locals 2

    .line 188
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const v1, 0x651874e

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :cond_0
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mOrder:I

    :cond_1
    :goto_0
    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 3

    .line 159
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setData(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getContainerService()Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    check-cast v1, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->recycle(Lcom/tmall/wireless/vaf/virtualview/core/IContainer;)V

    .line 164
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getHolderView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 167
    :cond_0
    instance-of v1, p1, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 168
    check-cast p1, Lorg/json/JSONArray;

    .line 169
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mOrder:I

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 170
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mOrder:I

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "type"

    .line 172
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->getContainer(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/core/IView;

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    .line 173
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    invoke-interface {v0}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->getVirtualView()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setVData(Ljava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getHolderView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mRealVB:Lcom/tmall/wireless/vaf/virtualview/core/IView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->supportExposure()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 178
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getEventManager()Lcom/tmall/wireless/vaf/virtualview/event/EventManager;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-static {v2, v0}, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->obtainData(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)Lcom/tmall/wireless/vaf/virtualview/event/EventData;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;->emitEvent(ILcom/tmall/wireless/vaf/virtualview/event/EventData;)Z

    :cond_1
    return-void
.end method
