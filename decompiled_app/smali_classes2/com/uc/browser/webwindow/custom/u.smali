.class public final Lcom/uc/browser/webwindow/custom/u;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public aeC:Landroid/widget/TextView;

.field private aeD:Ljava/lang/String;

.field public mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "title_back"

    .line 26
    invoke-static {p1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/u;->aeD:Ljava/lang/String;

    .line 1035
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/u;->mImageView:Landroid/widget/ImageView;

    const p1, 0x7f051645

    .line 1036
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1037
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/u;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1039
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    .line 1040
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    const v0, 0x7f0504d4

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, 0x7f05164c

    .line 1042
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1043
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1044
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1045
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1046
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1047
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1048
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1048
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1050
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/u;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/custom/u;->addView(Landroid/view/View;)V

    .line 1051
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/custom/u;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/u;->initResource()V

    return-void
.end method


# virtual methods
.method public final initResource()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    const-string v1, "inter_defaultwindow_title_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/u;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/u;->aeD:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 86
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/u;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/u;->mImageView:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/u;->mImageView:Landroid/widget/ImageView;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    const-string v0, "inter_defaultwindow_title_text_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    const-string v0, "inter_defaultwindow_title_text_disable_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method
