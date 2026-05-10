.class public final Lcom/uc/browser/media/player/business/iflow/view/w;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/w;->setOrientation(I)V

    .line 1034
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1035
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06018f

    .line 1036
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 1035
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1037
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/w;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0517df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1039
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/w;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0401ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1041
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/w;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0517e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 1040
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x7b3

    .line 1042
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 1043
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1045
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1047
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1048
    invoke-virtual {p0, v0, v3}, Lcom/uc/browser/media/player/business/iflow/view/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/w;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1053
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/w;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0401ed

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1054
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/w;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0517e1

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v2, 0x7b4

    .line 1055
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1058
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1060
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/w;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0517e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1061
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1062
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/business/iflow/view/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
