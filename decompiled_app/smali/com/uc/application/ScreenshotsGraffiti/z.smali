.class public final Lcom/uc/application/ScreenshotsGraffiti/z;
.super Lcom/uc/application/ScreenshotsGraffiti/t;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 21
    invoke-direct {p0, p1}, Lcom/uc/application/ScreenshotsGraffiti/t;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/application/ScreenshotsGraffiti/z;->lD(I)V

    .line 23
    new-instance v0, Lcom/uc/application/ScreenshotsGraffiti/k;

    invoke-direct {v0, p0, p1}, Lcom/uc/application/ScreenshotsGraffiti/k;-><init>(Lcom/uc/application/ScreenshotsGraffiti/z;Landroid/content/Context;)V

    .line 24
    new-instance v1, Lcom/uc/application/ScreenshotsGraffiti/s;

    invoke-direct {v1, p0}, Lcom/uc/application/ScreenshotsGraffiti/s;-><init>(Lcom/uc/application/ScreenshotsGraffiti/z;)V

    .line 1069
    iput-object v1, v0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewv:Lcom/uc/application/ScreenshotsGraffiti/j;

    .line 32
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f051442

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05143f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f051445

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 p1, 0x1

    .line 35
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/uc/application/ScreenshotsGraffiti/z;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
