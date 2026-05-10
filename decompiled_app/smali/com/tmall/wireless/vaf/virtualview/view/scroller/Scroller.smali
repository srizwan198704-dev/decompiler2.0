.class public Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;
.super Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "Scroller_TMTEST"


# instance fields
.field protected mAutoRefreshCode:Lcom/e/a/a/b;

.field protected mAutoRefreshThreshold:I

.field protected mFirstSpace:I

.field protected mLastSpace:I

.field protected mLineSpace:I

.field protected mMode:I

.field public mNative:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

.field protected mOrientation:I

.field protected mSpan:I

.field protected mSupportSticky:Z


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 1

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    const/4 p2, 0x0

    .line 61
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mSpan:I

    const/4 v0, 0x5

    .line 62
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mAutoRefreshThreshold:I

    .line 63
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mLineSpace:I

    .line 64
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mFirstSpace:I

    .line 65
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mLastSpace:I

    .line 70
    iput-boolean p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mSupportSticky:Z

    const/4 p2, 0x1

    .line 71
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mMode:I

    .line 72
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mOrientation:I

    .line 73
    new-instance p2, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    invoke-direct {p2, p1, p0}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;)V

    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    .line 74
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->__mNative:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public appendData(Ljava/lang/Object;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->appendData(Ljava/lang/Object;)V

    .line 104
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mDataTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->appendData(Ljava/lang/Object;)V

    return-void
.end method

.method public callAutoRefresh()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mAutoRefreshCode:Lcom/e/a/a/b;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getExprEngine()Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->getEngineContext()Lcom/tmall/wireless/vaf/expr/engine/EngineContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->getDataManager()Lcom/tmall/wireless/vaf/expr/engine/DataManager;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->getViewCache()Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getComponentData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v1, v2}, Lcom/tmall/wireless/vaf/expr/engine/DataManager;->replaceData(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 118
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mAutoRefreshCode:Lcom/e/a/a/b;

    invoke-virtual {v0, p0, v1}, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->execute(Ljava/lang/Object;Lcom/e/a/a/b;)Z

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getEventManager()Lcom/tmall/wireless/vaf/virtualview/event/EventManager;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-static {v2, p0}, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->obtainData(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)Lcom/tmall/wireless/vaf/virtualview/event/EventData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;->emitEvent(ILcom/tmall/wireless/vaf/virtualview/event/EventData;)Z

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 129
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->destroy()V

    .line 131
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->destroy()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    return-void
.end method

.method public getOrientation()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mOrientation:I

    return v0
.end method

.method public isContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onParseValueFinished()V
    .locals 5

    .line 137
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->onParseValueFinished()V

    .line 138
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mLineSpace:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mFirstSpace:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mLastSpace:I

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$SpaceItemDecoration;

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mLineSpace:I

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mFirstSpace:I

    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mLastSpace:I

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$SpaceItemDecoration;-><init>(Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;III)V

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->addItemDecoration(Landroid/support/v7/widget/r;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mMode:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->setModeOrientation(II)V

    .line 142
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    iget-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mSupportSticky:Z

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->setSupportSticky(Z)V

    .line 143
    iget-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mSupportSticky:Z

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 145
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerStickyParent;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/framework/VafContext;->forViewConstruction()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerStickyParent;-><init>(Landroid/content/Context;)V

    .line 146
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget v2, v2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget v3, v3, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerStickyParent;->addView(Landroid/view/View;II)V

    .line 147
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->__mNative:Landroid/view/View;

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->__mNative:Landroid/view/View;

    .line 153
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mBackground:I

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->setBackgroundColor(I)V

    .line 154
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mAutoRefreshThreshold:I

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->setAutoRefreshThreshold(I)V

    .line 156
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mSpan:I

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->setSpan(I)V

    return-void
.end method

.method protected setAttribute(IF)Z
    .locals 2

    .line 180
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setAttribute(IF)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    const v1, -0x6bb8d68e

    if-eq p1, v1, :cond_3

    const v1, -0xa40a3ca

    if-eq p1, v1, :cond_2

    const v1, 0x35f74a

    if-eq p1, v1, :cond_1

    const v1, 0x77559c10

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    float-to-double p1, p2

    .line 196
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mLastSpace:I

    goto :goto_0

    :cond_1
    float-to-double p1, p2

    .line 186
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mSpan:I

    goto :goto_0

    :cond_2
    float-to-double p1, p2

    .line 193
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mFirstSpace:I

    goto :goto_0

    :cond_3
    float-to-double p1, p2

    .line 190
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mLineSpace:I

    :cond_4
    :goto_0
    return v0
.end method

.method protected setAttribute(II)Z
    .locals 3

    .line 266
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setAttribute(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_0
    int-to-double p1, p2

    .line 302
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mLastSpace:I

    goto :goto_0

    :sswitch_1
    int-to-double p1, p2

    .line 288
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mSpan:I

    goto :goto_0

    .line 280
    :sswitch_2
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mMode:I

    goto :goto_0

    .line 292
    :sswitch_3
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mAutoRefreshThreshold:I

    goto :goto_0

    :sswitch_4
    int-to-double p1, p2

    .line 299
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mFirstSpace:I

    goto :goto_0

    :sswitch_5
    if-lez p2, :cond_0

    const/4 v1, 0x1

    .line 284
    :cond_0
    iput-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mSupportSticky:Z

    goto :goto_0

    :sswitch_6
    if-ne p2, v2, :cond_1

    .line 273
    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mOrientation:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 275
    iput v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mOrientation:I

    goto :goto_0

    :sswitch_7
    int-to-double p1, p2

    .line 296
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mLineSpace:I

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6bb8d68e -> :sswitch_7
        -0x55cd0a30 -> :sswitch_6
        -0x3a48b968 -> :sswitch_5
        -0xa40a3ca -> :sswitch_4
        -0x30fa461 -> :sswitch_3
        0x3339a3 -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x77559c10 -> :sswitch_0
    .end sparse-switch
.end method

.method protected setAttribute(ILcom/e/a/a/b;)Z
    .locals 2

    .line 161
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setAttribute(ILcom/e/a/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const v1, 0xa56e2cd

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_0
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mAutoRefreshCode:Lcom/e/a/a/b;

    :cond_1
    :goto_0
    return v0
.end method

.method public setAutoRefreshThreshold(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->setAutoRefreshThreshold(I)V

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setData(Ljava/lang/Object;)V

    .line 94
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Lorg/json/JSONObject;

    .line 96
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mDataTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->setData(Ljava/lang/Object;)V

    return-void
.end method

.method protected setRPAttribute(IF)Z
    .locals 2

    .line 208
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setRPAttribute(IF)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    const v1, -0x6bb8d68e

    if-eq p1, v1, :cond_3

    const v1, -0xa40a3ca

    if-eq p1, v1, :cond_2

    const v1, 0x35f74a

    if-eq p1, v1, :cond_1

    const v1, 0x77559c10

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    float-to-double p1, p2

    .line 224
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mLastSpace:I

    goto :goto_0

    :cond_1
    float-to-double p1, p2

    .line 214
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mSpan:I

    goto :goto_0

    :cond_2
    float-to-double p1, p2

    .line 221
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mFirstSpace:I

    goto :goto_0

    :cond_3
    float-to-double p1, p2

    .line 218
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mLineSpace:I

    :cond_4
    :goto_0
    return v0
.end method

.method protected setRPAttribute(II)Z
    .locals 2

    .line 237
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setRPAttribute(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    const v1, -0x6bb8d68e

    if-eq p1, v1, :cond_3

    const v1, -0xa40a3ca

    if-eq p1, v1, :cond_2

    const v1, 0x35f74a

    if-eq p1, v1, :cond_1

    const v1, 0x77559c10

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-double p1, p2

    .line 253
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mLastSpace:I

    goto :goto_0

    :cond_1
    int-to-double p1, p2

    .line 243
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mSpan:I

    goto :goto_0

    :cond_2
    int-to-double p1, p2

    .line 250
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mFirstSpace:I

    goto :goto_0

    :cond_3
    int-to-double p1, p2

    .line 247
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller;->mLineSpace:I

    :cond_4
    :goto_0
    return v0
.end method
