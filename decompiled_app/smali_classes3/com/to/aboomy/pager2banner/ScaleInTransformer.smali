.class public Lcom/to/aboomy/pager2banner/ScaleInTransformer;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# static fields
.field public static final ˊ:F = 0.5f


# instance fields
.field public ॱ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/to/aboomy/pager2banner/ScaleInTransformer;->ॱ:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/to/aboomy/pager2banner/ScaleInTransformer;->ॱ:F

    iput p1, p0, Lcom/to/aboomy/pager2banner/ScaleInTransformer;->ॱ:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    shr-int/lit8 v1, v0, 0x1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    iget p2, p0, Lcom/to/aboomy/pager2banner/ScaleInTransformer;->ॱ:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget p2, p0, Lcom/to/aboomy/pager2banner/ScaleInTransformer;->ॱ:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v2

    if-gtz v3, :cond_2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    add-float v1, p2, v2

    iget v4, p0, Lcom/to/aboomy/pager2banner/ScaleInTransformer;->ॱ:F

    sub-float/2addr v2, v4

    mul-float v1, v1, v2

    add-float/2addr v1, v4

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    int-to-float v0, v0

    neg-float p2, p2

    mul-float p2, p2, v3

    add-float/2addr p2, v3

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_1
    sub-float p2, v2, p2

    iget v1, p0, Lcom/to/aboomy/pager2banner/ScaleInTransformer;->ॱ:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    int-to-float v0, v0

    mul-float p2, p2, v3

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    iget p2, p0, Lcom/to/aboomy/pager2banner/ScaleInTransformer;->ॱ:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget p2, p0, Lcom/to/aboomy/pager2banner/ScaleInTransformer;->ॱ:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method
