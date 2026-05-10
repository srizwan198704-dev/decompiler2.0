.class final Lcom/uc/browser/bgprocess/bussiness/f/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private Wa:Landroid/graphics/drawable/Drawable;

.field private hep:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/c;->Wa:Landroid/graphics/drawable/Drawable;

    .line 29
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/c;->hep:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/f/c;->Wa:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object p3, p0, Lcom/uc/browser/bgprocess/bussiness/f/c;->hep:Ljava/lang/String;

    .line 1040
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1041
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/browser/bgprocess/b/g/a;->fq(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1042
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0503ae

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1044
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/c;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0503af

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 1046
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1048
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/bgprocess/bussiness/f/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0503b0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1052
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/c;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0503b4

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 1054
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0503b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1056
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1057
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/f/c;->Wa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1058
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x1

    .line 1060
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1061
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1062
    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/c;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0503b2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 1066
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0503b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1068
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1069
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f04001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1070
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/f/c;->hep:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 1071
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1072
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1074
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1075
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1076
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
