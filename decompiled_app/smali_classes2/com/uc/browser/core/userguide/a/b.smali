.class public final Lcom/uc/browser/core/userguide/a/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/a/b;->setOrientation(I)V

    .line 29
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05077d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const-string v2, "guide_label.png"

    .line 33
    invoke-static {v2}, Lcom/uc/browser/core/userguide/a/d;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/userguide/a/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void
.end method
