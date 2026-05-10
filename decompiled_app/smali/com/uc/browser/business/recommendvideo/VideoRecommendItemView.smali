.class public Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field aaX:Landroid/widget/TextView;

.field public gGv:Landroid/widget/ImageView;

.field gGw:Landroid/widget/ImageView;

.field gKd:Landroid/widget/TextView;

.field gKe:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->gGw:Landroid/widget/ImageView;

    const-string v1, "porn_video_play.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->aaX:Landroid/widget/TextView;

    const-string v1, "porn_push_item_title_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->gKd:Landroid/widget/TextView;

    const-string v1, "porn_push_item_duration_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 72
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    const-string v1, "video_duration.svg"

    .line 73
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    iget-object v3, p0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->gKd:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v1, p0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->gKe:Landroid/widget/TextView;

    const-string v3, "porn_push_item_pop_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "video_like.svg"

    .line 77
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->gKe:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->gGv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->gGv:Landroid/widget/ImageView;

    const-string v1, "video_icon_default.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->gGv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 85
    iget-object v1, p0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->gGv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
