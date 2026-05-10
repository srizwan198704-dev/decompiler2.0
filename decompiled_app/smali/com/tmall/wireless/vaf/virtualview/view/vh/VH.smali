.class public Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;
.super Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "VH_TMTEST"


# instance fields
.field private mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    .line 58
    new-instance p2, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->forViewConstruction()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    .line 59
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->__mNative:Landroid/view/View;

    return-void
.end method

.method private recycleViews()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getContainerService()Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 73
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    invoke-virtual {v3, v2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    .line 74
    invoke-virtual {v0, v3}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->recycle(Lcom/tmall/wireless/vaf/virtualview/core/IContainer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public getChild(I)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 65
    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    invoke-interface {p1}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->getVirtualView()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object p1

    return-object p1
.end method

.method public isContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected setAttribute(IF)Z
    .locals 3

    .line 144
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setAttribute(IF)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const v1, 0x639d1e1a

    if-eq p1, v1, :cond_2

    const v1, 0x6bf112a1

    if-eq p1, v1, :cond_1

    const v1, 0x7feab673

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    float-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->setItemWidth(I)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    float-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->setItemMargin(I)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    float-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->setItemHeight(I)V

    :cond_3
    :goto_0
    return v0
.end method

.method protected setAttribute(II)Z
    .locals 3

    .line 172
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setAttribute(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    const v1, -0x55cd0a30

    if-eq p1, v1, :cond_3

    const v1, 0x639d1e1a

    if-eq p1, v1, :cond_2

    const v1, 0x6bf112a1

    if-eq p1, v1, :cond_1

    const v1, 0x7feab673

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->setItemWidth(I)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->setItemMargin(I)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->setItemHeight(I)V

    goto :goto_0

    .line 178
    :cond_3
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->setOrientation(I)V

    :cond_4
    :goto_0
    return v0
.end method

.method protected setAttribute(ILjava/lang/String;)Z
    .locals 2

    const v0, 0x639d1e1a

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x6bf112a1

    if-eq p1, v0, :cond_1

    const v0, 0x7feab673

    if-eq p1, v0, :cond_0

    .line 273
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setAttribute(ILjava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {p1, p0, v0, p2, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {p1, p0, v0, p2, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto :goto_0

    .line 267
    :cond_2
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {p1, p0, v0, p2, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    :goto_0
    return v1
.end method

.method public setData(ILjava/lang/String;)V
    .locals 3

    .line 80
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->recycleViews()V

    .line 82
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getContainerService()Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    move-result-object v0

    :goto_0
    if-lez p1, :cond_0

    .line 84
    invoke-virtual {v0, p2}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->getContainer(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    invoke-virtual {v2, v1}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 6

    .line 92
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setData(Ljava/lang/Object;)V

    .line 94
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Lorg/json/JSONObject;

    .line 96
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->getDataTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 99
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 100
    check-cast p1, Lorg/json/JSONArray;

    .line 102
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 103
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->recycleViews()V

    .line 105
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getContainerService()Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 108
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    .line 109
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 111
    invoke-virtual {v1, v4}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->getContainer(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 113
    move-object v5, v4

    check-cast v5, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    invoke-interface {v5}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->getVirtualView()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v5

    .line 114
    invoke-virtual {v5, v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setVData(Ljava/lang/Object;)V

    .line 116
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    invoke-virtual {v3, v4}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->addView(Landroid/view/View;)V

    .line 117
    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->ready()V

    .line 118
    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->supportExposure()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/framework/VafContext;->getEventManager()Lcom/tmall/wireless/vaf/virtualview/event/EventManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-static {v4, v5}, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->obtainData(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)Lcom/tmall/wireless/vaf/virtualview/event/EventData;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;->emitEvent(ILcom/tmall/wireless/vaf/virtualview/event/EventData;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get json object failed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setData not array:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected setRPAttribute(IF)Z
    .locals 3

    .line 204
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setRPAttribute(IF)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const v1, 0x639d1e1a

    if-eq p1, v1, :cond_2

    const v1, 0x6bf112a1

    if-eq p1, v1, :cond_1

    const v1, 0x7feab673

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    float-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->f(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->setItemWidth(I)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    float-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->f(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->setItemMargin(I)V

    goto :goto_0

    .line 214
    :cond_2
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    float-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->f(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->setItemHeight(I)V

    :cond_3
    :goto_0
    return v0
.end method

.method protected setRPAttribute(II)Z
    .locals 3

    .line 232
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setRPAttribute(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const v1, 0x639d1e1a

    if-eq p1, v1, :cond_2

    const v1, 0x6bf112a1

    if-eq p1, v1, :cond_1

    const v1, 0x7feab673

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->f(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->setItemWidth(I)V

    goto :goto_0

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->f(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->setItemMargin(I)V

    goto :goto_0

    .line 242
    :cond_2
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->f(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VHImp;->setItemHeight(I)V

    :cond_3
    :goto_0
    return v0
.end method
