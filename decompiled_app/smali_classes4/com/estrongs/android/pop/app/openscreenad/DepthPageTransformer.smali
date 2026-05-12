.class public Lcom/estrongs/android/pop/app/openscreenad/DepthPageTransformer;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4

    const v0, 0x7f0a06f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const/high16 v0, -0x40800000    # -1.0f

    const v1, 0x3f666666    # 0.9f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const v2, 0x3dccccd0    # 0.100000024f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v3, p2

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_2
    cmpg-float v0, p2, v3

    if-gtz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v3, p2

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method
