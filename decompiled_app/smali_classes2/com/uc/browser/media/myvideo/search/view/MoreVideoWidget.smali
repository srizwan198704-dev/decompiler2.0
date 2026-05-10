.class public final Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private aIM:Landroid/widget/TextView;

.field private grt:Landroid/widget/ImageView;

.field private gru:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->hC()V

    .line 41
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->onThemeChange()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->hC()V

    .line 47
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->onThemeChange()V

    return-void
.end method

.method private hC()V
    .locals 5

    const/16 v0, 0x11

    .line 51
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->setGravity(I)V

    .line 53
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->gru:Landroid/widget/LinearLayout;

    .line 54
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->gru:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->gru:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f050f78

    .line 57
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050f7b

    .line 58
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 59
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->setPadding(IIII)V

    .line 61
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->grt:Landroid/widget/ImageView;

    const v0, 0x7f050f77

    .line 62
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 63
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->gru:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->grt:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->aIM:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->aIM:Landroid/widget/TextView;

    const/16 v1, 0x543

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->aIM:Landroid/widget/TextView;

    const v1, 0x7f050f7a

    .line 68
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f050f79

    .line 70
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 71
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->gru:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->aIM:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f050f76

    .line 74
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->gru:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private onThemeChange()V
    .locals 5

    const-string v0, "UBICpParam"

    .line 81
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    invoke-static {v0}, Lcom/uc/browser/core/setting/c/d;->ty(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->grt:Landroid/widget/ImageView;

    const-string v1, "more_video_icon_in.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->grt:Landroid/widget/ImageView;

    const-string v1, "more_video_icon_ru.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->grt:Landroid/widget/ImageView;

    const-string v1, "more_video_icon.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->aIM:Landroid/widget/TextView;

    const-string v1, "my_video_more_video_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    new-instance v0, Lcom/uc/framework/resources/f;

    invoke-direct {v0}, Lcom/uc/framework/resources/f;-><init>()V

    const/4 v1, 0x1

    .line 96
    new-array v1, v1, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "my_video_empty_view_button_bg_color_pressed"

    .line 97
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 98
    new-array v1, v3, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "my_video_empty_view_button_bg_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/search/view/MoreVideoWidget;->gru:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
