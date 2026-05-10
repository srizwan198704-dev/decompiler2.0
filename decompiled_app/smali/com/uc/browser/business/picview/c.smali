.class public final Lcom/uc/browser/business/picview/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private gpe:Landroid/widget/ImageView;

.field hpy:Landroid/widget/TextView;

.field private hpz:Lcom/uc/browser/business/picview/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/business/picview/l;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/uc/browser/business/picview/c;->hpz:Lcom/uc/browser/business/picview/l;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f05124c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 41
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/picview/c;->gpe:Landroid/widget/ImageView;

    .line 42
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    iget-object p2, p0, Lcom/uc/browser/business/picview/c;->gpe:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object p2, p0, Lcom/uc/browser/business/picview/c;->gpe:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p2, p0, Lcom/uc/browser/business/picview/c;->gpe:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/business/picview/c;->hpy:Landroid/widget/TextView;

    .line 48
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    iget-object v0, p0, Lcom/uc/browser/business/picview/c;->hpy:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f05124d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 51
    iget-object p2, p0, Lcom/uc/browser/business/picview/c;->hpy:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    iget-object p1, p0, Lcom/uc/browser/business/picview/c;->hpy:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    iget-object p1, p0, Lcom/uc/browser/business/picview/c;->gpe:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/picview/c;->addView(Landroid/view/View;)V

    .line 55
    iget-object p1, p0, Lcom/uc/browser/business/picview/c;->hpy:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/picview/c;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/c;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/browser/business/picview/c;->gpe:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/business/picview/c;->hpz:Lcom/uc/browser/business/picview/l;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/uc/browser/business/picview/c;->hpz:Lcom/uc/browser/business/picview/l;

    invoke-interface {v0, p1}, Lcom/uc/browser/business/picview/l;->bM(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    const-string v0, "picture_viewer_title_bar.9.png"

    .line 61
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/uc/browser/business/picview/c;->setPadding(IIII)V

    .line 63
    iget-object v1, p0, Lcom/uc/browser/business/picview/c;->hpy:Landroid/widget/TextView;

    const-string v2, "add_favourite_btn_text_color_selector.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 64
    iget-object v1, p0, Lcom/uc/browser/business/picview/c;->gpe:Landroid/widget/ImageView;

    const-string v2, "picture_mode_toolbar.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05124b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 66
    iget-object v2, p0, Lcom/uc/browser/business/picview/c;->gpe:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 67
    iget-object v0, p0, Lcom/uc/browser/business/picview/c;->gpe:Landroid/widget/ImageView;

    const-string v1, "picture_viewer_return_icon.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
