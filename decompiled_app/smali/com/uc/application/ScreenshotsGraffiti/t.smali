.class public Lcom/uc/application/ScreenshotsGraffiti/t;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/ax;


# instance fields
.field private exc:Lcom/uc/framework/ui/widget/bh;

.field private exd:Lcom/uc/application/ScreenshotsGraffiti/g;

.field protected exe:Lcom/uc/application/ScreenshotsGraffiti/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/t;->exc:Lcom/uc/framework/ui/widget/bh;

    .line 24
    iput-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/t;->exd:Lcom/uc/application/ScreenshotsGraffiti/g;

    .line 25
    iput-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/t;->exe:Lcom/uc/application/ScreenshotsGraffiti/m;

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/uc/application/ScreenshotsGraffiti/t;->setOrientation(I)V

    .line 30
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    new-instance v2, Lcom/uc/framework/ui/widget/bh;

    invoke-direct {v2, p1}, Lcom/uc/framework/ui/widget/bh;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/t;->exc:Lcom/uc/framework/ui/widget/bh;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060108

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/t;->exc:Lcom/uc/framework/ui/widget/bh;

    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/widget/bh;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/t;->exc:Lcom/uc/framework/ui/widget/bh;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/bh;->setThumbOffset(I)V

    .line 37
    iget-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/t;->exc:Lcom/uc/framework/ui/widget/bh;

    .line 1063
    iput-object p0, v3, Lcom/uc/framework/ui/widget/bi;->iMR:Lcom/uc/framework/ui/widget/ax;

    .line 39
    iget-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/t;->exc:Lcom/uc/framework/ui/widget/bh;

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/t;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060107

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/uc/framework/ui/widget/bh;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/t;->exc:Lcom/uc/framework/ui/widget/bh;

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/t;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060109

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/uc/framework/ui/widget/bh;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/t;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f051446

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    .line 43
    new-instance v4, Lcom/uc/application/ScreenshotsGraffiti/g;

    invoke-direct {v4, p1}, Lcom/uc/application/ScreenshotsGraffiti/g;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/application/ScreenshotsGraffiti/t;->exd:Lcom/uc/application/ScreenshotsGraffiti/g;

    .line 44
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/t;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f051449    # 1.7689265E38f

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/t;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f051448

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr p1, v4

    .line 46
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/t;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr p1, v4

    int-to-float v4, v3

    sub-float/2addr p1, v4

    .line 48
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int p1, p1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {v4, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/t;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/t;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 51
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/t;->exc:Lcom/uc/framework/ui/widget/bh;

    invoke-virtual {v1, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    iget-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/t;->exd:Lcom/uc/application/ScreenshotsGraffiti/g;

    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58
    invoke-virtual {p0, v1, p1}, Lcom/uc/application/ScreenshotsGraffiti/t;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/application/ScreenshotsGraffiti/m;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/t;->exe:Lcom/uc/application/ScreenshotsGraffiti/m;

    return-void
.end method

.method public final alQ()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/t;->exd:Lcom/uc/application/ScreenshotsGraffiti/g;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/uc/application/ScreenshotsGraffiti/g;->aq(F)I

    return-void
.end method

.method public final lD(I)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/t;->exd:Lcom/uc/application/ScreenshotsGraffiti/g;

    .line 2034
    iget-object v1, v0, Lcom/uc/application/ScreenshotsGraffiti/g;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2035
    invoke-virtual {v0}, Lcom/uc/application/ScreenshotsGraffiti/g;->invalidate()V

    return-void
.end method

.method public final lE(I)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/t;->exd:Lcom/uc/application/ScreenshotsGraffiti/g;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/uc/application/ScreenshotsGraffiti/g;->aq(F)I

    move-result p1

    .line 105
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/t;->exe:Lcom/uc/application/ScreenshotsGraffiti/m;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/t;->exe:Lcom/uc/application/ScreenshotsGraffiti/m;

    mul-int/lit8 p1, p1, 0x2

    invoke-interface {v0, p1}, Lcom/uc/application/ScreenshotsGraffiti/m;->lB(I)V

    :cond_0
    return-void
.end method
