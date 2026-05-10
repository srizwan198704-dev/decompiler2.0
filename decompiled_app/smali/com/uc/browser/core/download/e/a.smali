.class public final Lcom/uc/browser/core/download/e/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private WQ:Landroid/widget/ImageView;

.field private Xl:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1033
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/e/a;->setOrientation(I)V

    .line 1034
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/e/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1036
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/e/a;->setGravity(I)V

    .line 1038
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/e/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/e/a;->WQ:Landroid/widget/ImageView;

    .line 1039
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f0505a9

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0505a4

    .line 1040
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1041
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v3, 0x7f0505a5

    .line 1042
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const v3, 0x7f0505a6

    .line 1043
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v3, 0x7f0505a8

    .line 1044
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v4, 0x7f0505a3

    .line 1045
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1046
    iget-object v4, p0, Lcom/uc/browser/core/download/e/a;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    iget-object v0, p0, Lcom/uc/browser/core/download/e/a;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/e/a;->addView(Landroid/view/View;)V

    .line 1049
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/e/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/e/a;->Xl:Landroid/widget/TextView;

    .line 1051
    iget-object v0, p0, Lcom/uc/browser/core/download/e/a;->Xl:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1052
    iget-object v0, p0, Lcom/uc/browser/core/download/e/a;->Xl:Landroid/widget/TextView;

    const v4, 0x7f0505aa

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1054
    iget-object v0, p0, Lcom/uc/browser/core/download/e/a;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1057
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1058
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1059
    iget-object p1, p0, Lcom/uc/browser/core/download/e/a;->Xl:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/e/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    invoke-virtual {p0}, Lcom/uc/browser/core/download/e/a;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/uc/browser/core/download/e/a;->Xl:Landroid/widget/TextView;

    const-string v1, "default_gray25"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v0, p0, Lcom/uc/browser/core/download/e/a;->WQ:Landroid/widget/ImageView;

    const-string v1, "download_empty_icon.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
