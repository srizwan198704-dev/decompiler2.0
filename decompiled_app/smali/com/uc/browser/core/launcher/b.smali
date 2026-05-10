.class public final Lcom/uc/browser/core/launcher/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static fGe:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    sput-object v0, Lcom/uc/browser/core/launcher/b;->fGe:[I

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 71
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 77
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 78
    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 79
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/List;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/List;",
            ">(TT;II)TT;"
        }
    .end annotation

    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 45
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 30
    sget-object v0, Lcom/uc/browser/core/launcher/b;->fGe:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    sget-object p1, Lcom/uc/browser/core/launcher/b;->fGe:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 32
    sget-object v1, Lcom/uc/browser/core/launcher/b;->fGe:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 34
    sget-object v3, Lcom/uc/browser/core/launcher/b;->fGe:[I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    sget-object v3, Lcom/uc/browser/core/launcher/b;->fGe:[I

    aget v0, v3, v0

    .line 36
    sget-object v3, Lcom/uc/browser/core/launcher/b;->fGe:[I

    aget v2, v3, v2

    sub-int/2addr v0, p1

    sub-int/2addr v2, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p2, v0, v2, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static bA(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-object v0
.end method
