.class public Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerStickyParent;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/core/IView;


# static fields
.field private static final TAG:Ljava/lang/String; = "ScrollerSticky_TMTEST"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public comLayout(IIII)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerStickyParent;->layout(IIII)V

    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerStickyParent;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerStickyParent;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public measureComponent(II)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerStickyParent;->measure(II)V

    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    .line 60
    invoke-virtual/range {p0 .. p5}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerStickyParent;->onLayout(ZIIII)V

    return-void
.end method

.method public onComMeasure(II)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerStickyParent;->onMeasure(II)V

    return-void
.end method
