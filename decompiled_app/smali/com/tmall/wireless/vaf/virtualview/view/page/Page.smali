.class public Lcom/tmall/wireless/vaf/virtualview/view/page/Page;
.super Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$Listener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Page_TMTEST"


# instance fields
.field protected mCurPos:I

.field protected mNative:Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;

.field protected mPageFlipCode:Lcom/e/a/a/b;

.field protected mPrePos:I

.field protected mTotal:I


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    const/4 p2, 0x0

    .line 53
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mCurPos:I

    .line 54
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mPrePos:I

    .line 60
    new-instance p2, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;

    invoke-direct {p2, p1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;)V

    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;

    .line 61
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->__mNative:Landroid/view/View;

    .line 62
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;

    invoke-virtual {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->setListener(Lcom/tmall/wireless/vaf/virtualview/view/page/PageView$Listener;)V

    return-void
.end method

.method private callBean()V
    .locals 4

    .line 240
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->getBean()Lcom/tmall/wireless/vaf/virtualview/core/IBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 242
    invoke-interface {v0, v1, v2, v3}, Lcom/tmall/wireless/vaf/virtualview/core/IBean;->doEvent(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public callPageFlip()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getEventManager()Lcom/tmall/wireless/vaf/virtualview/event/EventManager;

    move-result-object v0

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/event/EventData;

    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-direct {v1, v2, p0}, Lcom/tmall/wireless/vaf/virtualview/event/EventData;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;->emitEvent(ILcom/tmall/wireless/vaf/virtualview/event/EventData;)Z

    .line 91
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mPageFlipCode:Lcom/e/a/a/b;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getExprEngine()Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->getEngineContext()Lcom/tmall/wireless/vaf/expr/engine/EngineContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->getDataManager()Lcom/tmall/wireless/vaf/expr/engine/DataManager;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->getViewCache()Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getComponentData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v1, v2}, Lcom/tmall/wireless/vaf/expr/engine/DataManager;->replaceData(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 98
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mPageFlipCode:Lcom/e/a/a/b;

    invoke-virtual {v0, p0, v1}, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->execute(Ljava/lang/Object;Lcom/e/a/a/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    :cond_2
    return-void
.end method

.method public getChildCount()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->size()I

    move-result v0

    return v0
.end method

.method public getCurPos()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mCurPos:I

    return v0
.end method

.method public getPrePos()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mPrePos:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mTotal:I

    return v0
.end method

.method public isContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPageFlip(II)V
    .locals 1

    .line 227
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mCurPos:I

    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mPrePos:I

    add-int/lit8 p1, p1, -0x1

    .line 228
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mCurPos:I

    .line 229
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mTotal:I

    .line 230
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->callBean()V

    .line 231
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->callPageFlip()V

    return-void
.end method

.method public onScroll(I)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    return-void
.end method

.method public reset()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->reset()V

    .line 69
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->reset()V

    return-void
.end method

.method protected setAttribute(II)Z
    .locals 3

    .line 141
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setAttribute(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    .line 179
    :sswitch_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->setLayoutOrientation(Z)V

    goto :goto_0

    .line 163
    :sswitch_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->setAnimatorTimeInterval(I)V

    goto :goto_0

    .line 159
    :sswitch_2
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->setStayTime(I)V

    goto :goto_0

    .line 171
    :sswitch_3
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->setContainerId(I)V

    goto :goto_0

    .line 167
    :sswitch_4
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->setAutoSwitchTimeInterval(I)V

    goto :goto_0

    .line 155
    :sswitch_5
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;

    if-lez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->setSlide(Z)V

    goto :goto_0

    .line 151
    :sswitch_6
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;

    if-lez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->setAutoSwitch(Z)V

    goto :goto_0

    .line 175
    :sswitch_7
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->setAnimationStyle(I)V

    goto :goto_0

    .line 147
    :sswitch_8
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;

    if-ne v2, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->setOrientation(Z)V

    :goto_0
    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x55cd0a30 -> :sswitch_8
        -0x45d844f6 -> :sswitch_7
        -0x16a8be3d -> :sswitch_6
        -0x835d03f -> :sswitch_5
        0x4b26f30 -> :sswitch_4
        0xc60395c -> :sswitch_3
        0x4ed0f8c6 -> :sswitch_2
        0x50542654 -> :sswitch_1
        0x73cbe446 -> :sswitch_0
    .end sparse-switch
.end method

.method protected setAttribute(ILcom/e/a/a/b;)Z
    .locals 2

    .line 122
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setAttribute(ILcom/e/a/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const v1, -0x27b1e565

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :cond_0
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mPageFlipCode:Lcom/e/a/a/b;

    :cond_1
    :goto_0
    return v0
.end method

.method protected setAttribute(ILjava/lang/String;)Z
    .locals 3

    .line 193
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setAttribute(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x4

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :sswitch_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v2, 0x50542654

    invoke-virtual {p1, p0, v2, p2, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto :goto_0

    .line 206
    :sswitch_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v2, 0x4ed0f8c6

    invoke-virtual {p1, p0, v2, p2, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto :goto_0

    .line 214
    :sswitch_2
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v2, 0x4b26f30

    invoke-virtual {p1, p0, v2, p2, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto :goto_0

    .line 202
    :sswitch_3
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v1, -0x835d03f

    invoke-virtual {p1, p0, v1, p2, v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto :goto_0

    .line 199
    :sswitch_4
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v1, -0x16a8be3d

    invoke-virtual {p1, p0, v1, p2, v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    :cond_0
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16a8be3d -> :sswitch_4
        -0x835d03f -> :sswitch_3
        0x4b26f30 -> :sswitch_2
        0x4ed0f8c6 -> :sswitch_1
        0x50542654 -> :sswitch_0
    .end sparse-switch
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/page/Page;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/page/PageImp;->setData(Ljava/lang/Object;)V

    .line 117
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setData(Ljava/lang/Object;)V

    return-void
.end method
