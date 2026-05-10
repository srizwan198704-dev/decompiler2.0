.class final Lcom/uc/ark/extend/gallery/ctrl/a;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# instance fields
.field final synthetic aFT:Lcom/uc/ark/extend/gallery/ctrl/f;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/gallery/ctrl/f;Landroid/content/Context;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/a;->aFT:Lcom/uc/ark/extend/gallery/ctrl/f;

    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

    .line 275
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 276
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/a;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 277
    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/gallery/ctrl/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 278
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/a;->getMeasuredHeight()I

    move-result v1

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/uc/ark/extend/gallery/ctrl/a;->aFT:Lcom/uc/ark/extend/gallery/ctrl/f;

    iget-object v2, v2, Lcom/uc/ark/extend/gallery/ctrl/f;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/uc/ark/extend/gallery/ctrl/a;->aFT:Lcom/uc/ark/extend/gallery/ctrl/f;

    iget-object v2, v2, Lcom/uc/ark/extend/gallery/ctrl/f;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    if-ge v0, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    .line 281
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 282
    invoke-static {p2, p1}, Lcom/uc/ark/extend/gallery/ctrl/a;->getDefaultSize(II)I

    move-result p1

    .line 283
    invoke-static {p2, v0}, Lcom/uc/ark/extend/gallery/ctrl/a;->getDefaultSize(II)I

    move-result p2

    .line 282
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/gallery/ctrl/a;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
