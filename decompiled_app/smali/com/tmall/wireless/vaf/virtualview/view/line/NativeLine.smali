.class public Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLine;
.super Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeLine_TMTEST"


# instance fields
.field private mNative:Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    .line 44
    new-instance p2, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->forViewConstruction()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;-><init>(Landroid/content/Context;Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;)V

    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLine;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;

    return-void
.end method


# virtual methods
.method public comLayout(IIII)V
    .locals 1

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->comLayout(IIII)V

    .line 94
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLine;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->comLayout(IIII)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->destroy()V

    .line 51
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLine;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->destroy()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLine;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;

    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLine;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->getComMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLine;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->getComMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLine;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;

    return-object v0
.end method

.method public measureComponent(II)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLine;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->measureComponent(II)V

    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLine;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->onComLayout(ZIIII)V

    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLine;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->onComMeasure(II)V

    return-void
.end method

.method public onParseValueFinished()V
    .locals 4

    .line 62
    invoke-super {p0}, Lcom/tmall/wireless/vaf/virtualview/view/line/LineBase;->onParseValueFinished()V

    .line 63
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLine;->mNative:Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLine;->mLineColor:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLine;->mLineWidth:I

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLine;->mStyle:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLineImp;->setPaintParam(III)V

    return-void
.end method
