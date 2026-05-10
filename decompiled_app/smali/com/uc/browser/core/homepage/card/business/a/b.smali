.class final Lcom/uc/browser/core/homepage/card/business/a/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field final synthetic fjL:Lcom/uc/browser/core/homepage/card/business/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/business/a/c;Landroid/content/Context;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/a/b;->fjL:Lcom/uc/browser/core/homepage/card/business/a/c;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/a/b;->fjL:Lcom/uc/browser/core/homepage/card/business/a/c;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/business/a/c;->aRb:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 84
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 86
    iget-object p5, p0, Lcom/uc/browser/core/homepage/card/business/a/b;->fjL:Lcom/uc/browser/core/homepage/card/business/a/c;

    iget-object p5, p5, Lcom/uc/browser/core/homepage/card/business/a/c;->fjO:Landroid/graphics/drawable/Drawable;

    if-nez p5, :cond_0

    .line 87
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const p5, 0x3f051eb8    # 0.52f

    mul-float p2, p2, p5

    float-to-int p2, p2

    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object p5, p0, Lcom/uc/browser/core/homepage/card/business/a/b;->fjL:Lcom/uc/browser/core/homepage/card/business/a/c;

    iget-object p5, p5, Lcom/uc/browser/core/homepage/card/business/a/c;->fjO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    mul-int p2, p2, p5

    iget-object p5, p0, Lcom/uc/browser/core/homepage/card/business/a/b;->fjL:Lcom/uc/browser/core/homepage/card/business/a/c;

    iget-object p5, p5, Lcom/uc/browser/core/homepage/card/business/a/c;->fjO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    div-int/2addr p2, p5

    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 91
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    return-void

    .line 93
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method
