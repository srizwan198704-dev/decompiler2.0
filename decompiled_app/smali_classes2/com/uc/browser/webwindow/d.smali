.class final Lcom/uc/browser/webwindow/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field abl:Landroid/widget/RadioButton;

.field final synthetic gbt:Lcom/uc/browser/webwindow/gq;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/gq;Landroid/content/Context;Landroid/widget/RadioButton;)V
    .locals 2

    .line 252
    iput-object p1, p0, Lcom/uc/browser/webwindow/d;->gbt:Lcom/uc/browser/webwindow/gq;

    .line 253
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f05038f

    .line 254
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/uc/browser/webwindow/d;->setPadding(IIII)V

    const/4 p1, 0x1

    .line 256
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/d;->setOrientation(I)V

    .line 257
    iput-object p3, p0, Lcom/uc/browser/webwindow/d;->abl:Landroid/widget/RadioButton;

    .line 258
    iget-object p1, p0, Lcom/uc/browser/webwindow/d;->abl:Landroid/widget/RadioButton;

    const/4 p3, -0x1

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/uc/browser/webwindow/d;->abl:Landroid/widget/RadioButton;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/webwindow/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    :cond_0
    sget-object p1, Lcom/uc/framework/ui/widget/b/k;->aau:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 263
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 265
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 266
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/webwindow/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final gk(Z)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->abl:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/uc/browser/webwindow/d;->abl:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
