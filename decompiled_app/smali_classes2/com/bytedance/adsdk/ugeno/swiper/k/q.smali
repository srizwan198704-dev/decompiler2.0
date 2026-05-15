.class public Lcom/bytedance/adsdk/ugeno/swiper/k/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;


# instance fields
.field final k:F

.field final p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/k/q;->k:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/k/q;->p:F

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    const v2, 0x3e4ccccc    # 0.19999999f

    :goto_0
    mul-float v2, v2, p2

    add-float/2addr v2, v0

    goto :goto_1

    :cond_0
    const v2, -0x41b33334    # -0.19999999f

    goto :goto_0

    :goto_1
    cmpg-float v3, p2, v1

    if-gez v3, :cond_1

    const/high16 v3, 0x3f000000    # 0.5f

    :goto_2
    mul-float v3, v3, p2

    add-float/2addr v3, v0

    goto :goto_3

    :cond_1
    const/high16 v3, -0x41000000    # -0.5f

    goto :goto_2

    :goto_3
    cmpg-float p2, p2, v1

    if-gez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
