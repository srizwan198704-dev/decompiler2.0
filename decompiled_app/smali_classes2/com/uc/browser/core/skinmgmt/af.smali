.class public final Lcom/uc/browser/core/skinmgmt/af;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private WQ:Landroid/widget/ImageView;

.field private biS:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1039
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/af;->setOrientation(I)V

    const/16 v0, 0x11

    .line 1040
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/af;->setGravity(I)V

    .line 1042
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/af;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1043
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1044
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/af;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/af;->WQ:Landroid/widget/ImageView;

    const v1, 0x7f05151d

    .line 1045
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1046
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1047
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1048
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/af;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/af;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/af;->biS:Landroid/widget/TextView;

    .line 1051
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/af;->biS:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1051
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1052
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/af;->biS:Landroid/widget/TextView;

    const v2, 0x7f05151f

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1053
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/af;->biS:Landroid/widget/TextView;

    const/16 v2, 0x3a5

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f05151e

    .line 1055
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1056
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1057
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/af;->biS:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1060
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/skinmgmt/af;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/af;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 2

    const-string v0, "skin_online_loading_view_bg_color"

    .line 65
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/af;->setBackgroundColor(I)V

    .line 67
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/af;->WQ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/af;->WQ:Landroid/widget/ImageView;

    const-string v1, "online_skin_loading_icon.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/af;->biS:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/af;->biS:Landroid/widget/TextView;

    const-string v1, "skin_online_loading_tip_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
