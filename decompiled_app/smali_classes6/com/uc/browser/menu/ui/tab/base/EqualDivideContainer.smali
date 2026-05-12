.class public Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field public n:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->n:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->u:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->u:I

    .line 6
    .line 7
    sub-int/2addr p4, p2

    .line 8
    const/4 p2, 0x1

    .line 9
    sub-int/2addr p1, p2

    .line 10
    mul-int/2addr p1, v0

    .line 11
    sub-int/2addr p4, p1

    .line 12
    iget p1, p0, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->n:I

    .line 13
    .line 14
    div-int/2addr p4, p1

    .line 15
    sub-int/2addr p5, p3

    .line 16
    const/4 p1, 0x0

    .line 17
    move p3, p1

    .line 18
    move v1, p3

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge p3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-lez p3, :cond_0

    .line 30
    .line 31
    mul-int v1, p3, p4

    .line 32
    .line 33
    invoke-static {v0, p3, v1, p2}, Landroidx/fragment/app/a;->a(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    add-int v3, v1, p4

    .line 38
    .line 39
    invoke-virtual {v2, v1, p1, v3, p5}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->u:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget v0, p0, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->n:I

    .line 19
    .line 20
    div-int/2addr p1, v0

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
