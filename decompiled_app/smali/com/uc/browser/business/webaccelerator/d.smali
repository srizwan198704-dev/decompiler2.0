.class public final Lcom/uc/browser/business/webaccelerator/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private bCV:Landroid/widget/ImageView;

.field hFO:Landroid/widget/TextView;

.field private hFP:Landroid/widget/TextView;

.field private hFQ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1044
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/webaccelerator/d;->setOrientation(I)V

    .line 1046
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/webaccelerator/d;->bCV:Landroid/widget/ImageView;

    .line 1047
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f05197d

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f05197b

    .line 1048
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f05197c

    .line 1049
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v1, 0x7f05197a

    .line 1050
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x11

    .line 1051
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1052
    iget-object v2, p0, Lcom/uc/browser/business/webaccelerator/d;->bCV:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/uc/browser/business/webaccelerator/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/webaccelerator/d;->hFO:Landroid/widget/TextView;

    .line 1055
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/d;->hFO:Landroid/widget/TextView;

    const v2, 0x7f051973

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1056
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/d;->hFO:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1058
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1059
    iget-object v4, p0, Lcom/uc/browser/business/webaccelerator/d;->hFO:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v0}, Lcom/uc/browser/business/webaccelerator/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/webaccelerator/d;->hFP:Landroid/widget/TextView;

    .line 1062
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/d;->hFP:Landroid/widget/TextView;

    const/16 v4, 0x77f

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f051972

    .line 1064
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1065
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1066
    iget-object v4, p0, Lcom/uc/browser/business/webaccelerator/d;->hFP:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v0}, Lcom/uc/browser/business/webaccelerator/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/webaccelerator/d;->hFQ:Landroid/widget/TextView;

    .line 1069
    iget-object p1, p0, Lcom/uc/browser/business/webaccelerator/d;->hFQ:Landroid/widget/TextView;

    const v0, 0x7f051974

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1070
    iget-object p1, p0, Lcom/uc/browser/business/webaccelerator/d;->hFQ:Landroid/widget/TextView;

    const/16 v0, 0x780

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f051975

    .line 1072
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v2, 0x7f051418

    .line 1073
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1074
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1075
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1076
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/d;->hFQ:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/business/webaccelerator/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {p0}, Lcom/uc/browser/business/webaccelerator/d;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 2

    const-string v0, "settingitem_bg_single.9.png"

    .line 80
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/webaccelerator/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/d;->bCV:Landroid/widget/ImageView;

    const-string v1, "web_accelearator_setting_head.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/d;->hFO:Landroid/widget/TextView;

    const-string v1, "web_accelerator_setting_accelerator_count_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/d;->hFP:Landroid/widget/TextView;

    const-string v1, "setting_item_title_default_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v0, p0, Lcom/uc/browser/business/webaccelerator/d;->hFQ:Landroid/widget/TextView;

    const-string v1, "setting_item_summary_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
