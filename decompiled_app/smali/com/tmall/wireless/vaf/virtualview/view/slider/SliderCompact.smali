.class public Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;
.super Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView$Listener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Slider_TMTEST"


# instance fields
.field protected mCur:I

.field protected mNative:Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;

.field protected mScrollCode:Lcom/e/a/a/b;

.field protected mTotal:I


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    .line 54
    new-instance p2, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;

    invoke-direct {p2, p1}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;)V

    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;

    .line 55
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->__mNative:Landroid/view/View;

    .line 56
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;

    invoke-virtual {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->setListener(Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderView$Listener;)V

    return-void
.end method


# virtual methods
.method public callScroll()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mScrollCode:Lcom/e/a/a/b;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getExprEngine()Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->getEngineContext()Lcom/tmall/wireless/vaf/expr/engine/EngineContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->getDataManager()Lcom/tmall/wireless/vaf/expr/engine/DataManager;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->getViewCache()Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getComponentData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v1, v2}, Lcom/tmall/wireless/vaf/expr/engine/DataManager;->replaceData(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 93
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mScrollCode:Lcom/e/a/a/b;

    invoke-virtual {v0, p0, v1}, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->execute(Ljava/lang/Object;Lcom/e/a/a/b;)Z

    :cond_1
    return-void
.end method

.method public getCur()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mCur:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mTotal:I

    return v0
.end method

.method public isContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(II)V
    .locals 0

    .line 221
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mCur:I

    .line 222
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mTotal:I

    .line 223
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->callScroll()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->reset()V

    .line 63
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->reset()V

    return-void
.end method

.method protected setAttribute(IF)Z
    .locals 3

    .line 121
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setAttribute(IF)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const v1, 0x35f74a

    if-eq p1, v1, :cond_1

    const v1, 0x7feab673

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;

    float-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->setItemWidth(I)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;

    float-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->setSpan(I)V

    :cond_2
    :goto_0
    return v0
.end method

.method protected setAttribute(II)Z
    .locals 3

    .line 145
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setAttribute(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const v1, -0x55cd0a30

    if-eq p1, v1, :cond_2

    const v1, 0x35f74a

    if-eq p1, v1, :cond_1

    const v1, 0x7feab673

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->setItemWidth(I)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->setSpan(I)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->setOrientation(I)V

    :cond_3
    :goto_0
    return v0
.end method

.method protected setAttribute(ILcom/e/a/a/b;)Z
    .locals 2

    .line 102
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setAttribute(ILcom/e/a/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const v1, 0x58dabd8c

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_0
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mScrollCode:Lcom/e/a/a/b;

    :cond_1
    :goto_0
    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->setData(Ljava/lang/Object;)V

    .line 83
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setData(Ljava/lang/Object;)V

    return-void
.end method

.method protected setRPAttribute(IF)Z
    .locals 3

    .line 173
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setRPAttribute(IF)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const v1, 0x35f74a

    if-eq p1, v1, :cond_1

    const v1, 0x7feab673

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;

    float-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->f(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->setItemWidth(I)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;

    float-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->f(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->setSpan(I)V

    :cond_2
    :goto_0
    return v0
.end method

.method protected setRPAttribute(II)Z
    .locals 3

    .line 197
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/NativeViewBase;->setRPAttribute(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const v1, 0x35f74a

    if-eq p1, v1, :cond_1

    const v1, 0x7feab673

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->f(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->setItemWidth(I)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->f(D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompactImp;->setSpan(I)V

    :cond_2
    :goto_0
    return v0
.end method
