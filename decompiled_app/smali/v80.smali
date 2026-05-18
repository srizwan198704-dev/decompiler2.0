.class public Lv80;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/view/View;II)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v0, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    neg-int p0, p1

    neg-int p1, p2

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v1
.end method

.method public static ॱ(Landroid/view/LayoutInflater;Lbc0;)Landroid/view/View;
    .locals 2

    invoke-interface {p1, p0}, Lbc0;->getView(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lz34$ᐨ;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lz34$ᐨ;-><init>(II)V

    invoke-interface {p1}, Lbc0;->getXOffset()I

    move-result v1

    iput v1, v0, Lz34$ᐨ;->ˋ:I

    invoke-interface {p1}, Lbc0;->getYOffset()I

    move-result v1

    iput v1, v0, Lz34$ᐨ;->ˎ:I

    invoke-interface {p1}, Lbc0;->getAnchor()I

    move-result v1

    iput v1, v0, Lz34$ᐨ;->ॱ:I

    invoke-interface {p1}, Lbc0;->getFitPosition()I

    move-result p1

    iput p1, v0, Lz34$ᐨ;->ˊ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method
