.class public Laj0/a;
.super Lcom/uc/framework/ui/widget/ListViewEx;
.source "ProGuard"


# instance fields
.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Laj0/a;->n:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const/high16 p2, -0x80000000

    .line 12
    .line 13
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
