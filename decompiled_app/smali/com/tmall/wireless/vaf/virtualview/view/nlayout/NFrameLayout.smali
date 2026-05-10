.class public Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NFrameLayout;
.super Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/view/nlayout/INativeLayout;


# static fields
.field private static final TAG:Ljava/lang/String; = "NFrameLayout_TMTEST"


# instance fields
.field private mNative:Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    .line 51
    new-instance p2, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->forViewConstruction()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NFrameLayout;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;

    .line 52
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NFrameLayout;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;

    invoke-virtual {p1, p0}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->setVirtualViewOnly(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    return-void
.end method


# virtual methods
.method public comDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public comLayout(IIII)V
    .locals 1

    .line 85
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NFrameLayout;->mDrawLeft:I

    .line 86
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NFrameLayout;->mDrawTop:I

    .line 87
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NFrameLayout;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->layout(IIII)V

    return-void
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NFrameLayout;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;

    return-object v0
.end method

.method public isContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public layoutDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->comDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onComDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NFrameLayout;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->onLayout(ZIIII)V

    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NFrameLayout;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NativeLayoutImpl;->measure(II)V

    return-void
.end method

.method public onLayoutLayout(ZIIII)V
    .locals 0

    .line 97
    invoke-super/range {p0 .. p5}, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->onComLayout(ZIIII)V

    return-void
.end method

.method public onLayoutMeasure(II)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout;->onComMeasure(II)V

    return-void
.end method
