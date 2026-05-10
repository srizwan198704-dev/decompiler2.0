.class final Lcom/uc/browser/media/player/business/iflow/e/f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 245
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 246
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/e/f;->setGravity(I)V

    .line 1251
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/e/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0517dd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 1252
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x10

    .line 1253
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1254
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/e/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 1255
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media/player/business/iflow/e/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
