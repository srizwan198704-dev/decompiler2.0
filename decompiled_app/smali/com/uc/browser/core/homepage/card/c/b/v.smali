.class final Lcom/uc/browser/core/homepage/card/c/b/v;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field final synthetic fnv:Lcom/uc/browser/core/homepage/card/c/b/q;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/c/b/q;Landroid/content/Context;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/v;->fnv:Lcom/uc/browser/core/homepage/card/c/b/q;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    .line 95
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 96
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xe

    if-lt p2, p1, :cond_0

    const p1, 0x7f0701fa

    .line 97
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/c/b/v;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 87
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    const v0, 0x3fe38e39

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/homepage/card/c/b/v;->setMeasuredDimension(II)V

    return-void
.end method
