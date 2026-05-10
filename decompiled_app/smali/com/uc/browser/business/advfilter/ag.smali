.class public final Lcom/uc/browser/business/advfilter/ag;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/al;


# instance fields
.field private hDD:Landroid/widget/ImageView;

.field hDE:Landroid/widget/TextView;

.field hDF:Landroid/widget/Button;

.field private hsm:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1039
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/ag;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f09000e

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f070069

    .line 1040
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/ag;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ag;->hDD:Landroid/widget/ImageView;

    const p1, 0x7f070067

    .line 1041
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/ag;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ag;->hDE:Landroid/widget/TextView;

    .line 1042
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ag;->hDE:Landroid/widget/TextView;

    const/16 v0, 0x66

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f070068

    .line 1043
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/ag;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ag;->hDF:Landroid/widget/Button;

    .line 1044
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ag;->hDF:Landroid/widget/Button;

    const/16 v0, 0xec

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f070075

    .line 1045
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/ag;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ag;->hsm:Landroid/widget/TextView;

    .line 1046
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ag;->hsm:Landroid/widget/TextView;

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Lcom/uc/browser/business/advfilter/ag;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 70
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 71
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ag;->hDD:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/uc/browser/business/advfilter/ag;->hDD:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    div-int/lit8 p2, p2, 0x7

    add-int/2addr p1, p2

    .line 72
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/ag;->hsm:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/uc/browser/business/advfilter/ag;->hsm:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p1, p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTop(I)V

    .line 73
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/ag;->hsm:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBottom(I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 78
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sget v1, Lcom/uc/base/util/h/m;->bXS:I

    const/high16 v2, -0x80000000

    if-lt v0, v1, :cond_0

    .line 79
    sget p2, Lcom/uc/base/util/h/m;->bXS:I

    mul-int/lit8 p2, p2, 0x9

    div-int/lit8 p2, p2, 0xa

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 81
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sget v1, Lcom/uc/base/util/h/m;->bXR:I

    if-lt v0, v1, :cond_1

    .line 82
    sget p1, Lcom/uc/base/util/h/m;->bXR:I

    mul-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0xa

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 84
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ag;->hDD:Landroid/widget/ImageView;

    const-string v1, "ad_long_press_guide_img.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ag;->hDE:Landroid/widget/TextView;

    const-string v1, "adv_filter_panel_detail_text_normal_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    new-instance v0, Lcom/uc/framework/resources/f;

    invoke-direct {v0}, Lcom/uc/framework/resources/f;-><init>()V

    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    const-string v3, "banner_positive_button_bg_select.9.png"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 54
    new-array v1, v2, [I

    const-string v2, "banner_positive_button_bg_normal.9.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/ag;->hDF:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ag;->hDF:Landroid/widget/Button;

    const-string v1, "app_list_item_btn_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ag;->hsm:Landroid/widget/TextView;

    const-string v1, "player_center_hint_background.png.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050261

    .line 58
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f05025c

    .line 59
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 60
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/ag;->hsm:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 61
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ag;->hsm:Landroid/widget/TextView;

    const-string v1, "adv_filter_block_this_ad_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ag;->hDF:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
