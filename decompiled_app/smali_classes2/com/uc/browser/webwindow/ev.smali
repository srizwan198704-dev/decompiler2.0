.class public final Lcom/uc/browser/webwindow/ev;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field private Hh:Landroid/widget/ListView;

.field final synthetic gbt:Lcom/uc/browser/webwindow/gq;

.field private glC:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/gq;Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/uc/browser/webwindow/ev;->gbt:Lcom/uc/browser/webwindow/gq;

    .line 302
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 304
    iput-object p3, p0, Lcom/uc/browser/webwindow/ev;->Hh:Landroid/widget/ListView;

    .line 305
    iput-object p4, p0, Lcom/uc/browser/webwindow/ev;->glC:Landroid/view/View;

    .line 306
    iget-object p1, p0, Lcom/uc/browser/webwindow/ev;->Hh:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/ev;->addView(Landroid/view/View;)V

    .line 307
    iget-object p1, p0, Lcom/uc/browser/webwindow/ev;->glC:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/ev;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 1

    .line 354
    iget-object p1, p0, Lcom/uc/browser/webwindow/ev;->Hh:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/webwindow/ev;->glC:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 358
    iget-object p1, p0, Lcom/uc/browser/webwindow/ev;->glC:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int p1, p5, p1

    .line 359
    iget-object v0, p0, Lcom/uc/browser/webwindow/ev;->glC:Landroid/view/View;

    invoke-virtual {v0, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    if-ge p3, p1, :cond_0

    .line 366
    iget-object p5, p0, Lcom/uc/browser/webwindow/ev;->Hh:Landroid/widget/ListView;

    invoke-virtual {p5, p2, p3, p4, p1}, Landroid/widget/ListView;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 313
    iget-object v0, p0, Lcom/uc/browser/webwindow/ev;->Hh:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/webwindow/ev;->glC:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 314
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 315
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_3

    :cond_0
    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_3

    .line 318
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 319
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x0

    .line 324
    :try_start_0
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 325
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 326
    iget-object v5, p0, Lcom/uc/browser/webwindow/ev;->glC:Landroid/view/View;

    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    .line 327
    iget-object v1, p0, Lcom/uc/browser/webwindow/ev;->glC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 329
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int v5, p2, v1

    .line 330
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 331
    iget-object v6, p0, Lcom/uc/browser/webwindow/ev;->Hh:Landroid/widget/ListView;

    invoke-virtual {v6, v4, v2}, Landroid/widget/ListView;->measure(II)V

    .line 332
    iget-object v2, p0, Lcom/uc/browser/webwindow/ev;->Hh:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, p2, :cond_2

    .line 335
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 336
    iget-object v2, p0, Lcom/uc/browser/webwindow/ev;->Hh:Landroid/widget/ListView;

    invoke-virtual {v2, v4, v1}, Landroid/widget/ListView;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move p2, v1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 342
    invoke-static {p2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 344
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webwindow/ev;->setMeasuredDimension(II)V

    return-void

    .line 348
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method
