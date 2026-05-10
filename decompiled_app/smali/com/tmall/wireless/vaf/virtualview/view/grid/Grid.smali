.class public Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;
.super Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "Grid_TMTEST"


# instance fields
.field private mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    .line 57
    new-instance p2, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->forViewConstruction()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    .line 58
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    invoke-virtual {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->setVirtualView(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    .line 59
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->__mNative:Landroid/view/View;

    return-void
.end method

.method private recycleViews()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getContainerService()Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 78
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    invoke-virtual {v3, v2}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    .line 79
    invoke-virtual {v0, v3}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->recycle(Lcom/tmall/wireless/vaf/virtualview/core/IContainer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public isContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onParseValueFinished()V
    .locals 2

    .line 147
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->onParseValueFinished()V

    .line 148
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mAutoDimDirection:I

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->setAutoDimDirection(I)V

    .line 149
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mAutoDimX:F

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->setAutoDimX(F)V

    .line 150
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mAutoDimY:F

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->setAutoDimY(F)V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->reset()V

    .line 66
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->recycleViews()V

    return-void
.end method

.method protected setAttribute(IF)Z
    .locals 3

    .line 155
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setAttribute(IF)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const v1, 0xbb1d2b7

    if-eq p1, v1, :cond_2

    const v1, 0x639d1e1a

    if-eq p1, v1, :cond_1

    const v1, 0x7ee98c25

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    float-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->setItemHorizontalMargin(I)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    float-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->setItemHeight(I)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    float-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->setItemVerticalMargin(I)V

    :cond_3
    :goto_0
    return v0
.end method

.method protected setAttribute(II)Z
    .locals 2

    const v0, -0x27e83091

    if-eq p1, v0, :cond_3

    const v0, 0xbb1d2b7

    if-eq p1, v0, :cond_2

    const v0, 0x639d1e1a

    if-eq p1, v0, :cond_1

    const v0, 0x7ee98c25

    if-eq p1, v0, :cond_0

    .line 201
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setAttribute(II)Z

    move-result p1

    goto :goto_1

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    int-to-double v0, p2

    invoke-static {v0, v1}, Lcom/e/d;->g(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->setItemHorizontalMargin(I)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    int-to-double v0, p2

    invoke-static {v0, v1}, Lcom/e/d;->g(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->setItemHeight(I)V

    goto :goto_0

    .line 198
    :cond_2
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    int-to-double v0, p2

    invoke-static {v0, v1}, Lcom/e/d;->g(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->setItemVerticalMargin(I)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->setColumnCount(I)V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected setAttribute(ILjava/lang/String;)Z
    .locals 2

    const v0, 0xbb1d2b7

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7ee98c25

    if-eq p1, v0, :cond_0

    .line 219
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setAttribute(ILjava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {p1, p0, v0, p2, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {p1, p0, v0, p2, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    :goto_0
    return v1
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 8

    .line 86
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setData(Ljava/lang/Object;)V

    .line 88
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Lorg/json/JSONObject;

    .line 90
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->getDataTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->recycleViews()V

    .line 95
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 96
    check-cast p1, Lorg/json/JSONArray;

    .line 98
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getContainerService()Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 102
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    .line 103
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 105
    invoke-virtual {v0, v4}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->getContainer(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 107
    move-object v5, v4

    check-cast v5, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    invoke-interface {v5}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->getVirtualView()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v5

    .line 108
    invoke-virtual {v5, v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setVData(Ljava/lang/Object;)V

    .line 110
    iget-object v6, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    invoke-virtual {v6, v4}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->addView(Landroid/view/View;)V

    .line 112
    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->supportExposure()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 113
    iget-object v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v4}, Lcom/tmall/wireless/vaf/framework/VafContext;->getEventManager()Lcom/tmall/wireless/vaf/virtualview/event/EventManager;

    move-result-object v4

    iget-object v7, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-static {v7, v5}, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->obtainData(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)Lcom/tmall/wireless/vaf/virtualview/event/EventData;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;->emitEvent(ILcom/tmall/wireless/vaf/virtualview/event/EventData;)Z

    .line 116
    :cond_1
    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->ready()V

    .line 119
    iget-object v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mDividingView:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-le v1, v6, :cond_2

    add-int/lit8 v4, v1, -0x1

    if-eq v2, v4, :cond_2

    .line 121
    iget-object v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mDividingView:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->getContainer(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 123
    move-object v5, v4

    check-cast v5, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    invoke-interface {v5}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->getVirtualView()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v5

    .line 124
    invoke-virtual {v5, v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setVData(Ljava/lang/Object;)V

    .line 125
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    invoke-virtual {v3, v4}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get json object failed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected setRPAttribute(IF)Z
    .locals 2

    const v0, 0xbb1d2b7

    if-eq p1, v0, :cond_2

    const v0, 0x639d1e1a

    if-eq p1, v0, :cond_1

    const v0, 0x7ee98c25

    if-eq p1, v0, :cond_0

    .line 242
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setRPAttribute(IF)Z

    move-result p1

    goto :goto_1

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    float-to-double v0, p2

    invoke-static {v0, v1}, Lcom/e/d;->f(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->setItemHorizontalMargin(I)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    float-to-double v0, p2

    invoke-static {v0, v1}, Lcom/e/d;->f(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->setItemHeight(I)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    float-to-double v0, p2

    invoke-static {v0, v1}, Lcom/e/d;->f(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->setItemVerticalMargin(I)V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected setRPAttribute(II)Z
    .locals 2

    const v0, 0xbb1d2b7

    if-eq p1, v0, :cond_2

    const v0, 0x639d1e1a

    if-eq p1, v0, :cond_1

    const v0, 0x7ee98c25

    if-eq p1, v0, :cond_0

    .line 265
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setRPAttribute(II)Z

    move-result p1

    goto :goto_1

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    int-to-double v0, p2

    invoke-static {v0, v1}, Lcom/e/d;->f(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->setItemHorizontalMargin(I)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    int-to-double v0, p2

    invoke-static {v0, v1}, Lcom/e/d;->f(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->setItemHeight(I)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;

    int-to-double v0, p2

    invoke-static {v0, v1}, Lcom/e/d;->f(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/grid/GridImp;->setItemVerticalMargin(I)V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
