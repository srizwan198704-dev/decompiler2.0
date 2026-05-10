.class public Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private aaX:Landroid/widget/TextView;

.field public gGv:Landroid/widget/ImageView;

.field private gKd:Landroid/widget/TextView;

.field private gKe:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->init()V

    return-void
.end method

.method private init()V
    .locals 5

    .line 48
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0900ed

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0704d8

    .line 49
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->gGv:Landroid/widget/ImageView;

    const v0, 0x7f0704d9

    .line 50
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->aaX:Landroid/widget/TextView;

    const v0, 0x7f0704c6

    .line 51
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->gKd:Landroid/widget/TextView;

    const v0, 0x7f0704d5

    .line 52
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->gKe:Landroid/widget/TextView;

    .line 1057
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->aaX:Landroid/widget/TextView;

    const-string v1, "video_bottom_notice_tip_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "video_duration.svg"

    .line 1058
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 1059
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    const/4 v2, 0x0

    .line 1060
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1061
    iget-object v3, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->gKd:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1062
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->gKd:Landroid/widget/TextView;

    const-string v3, "video_bottom_notice_tip_title_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1063
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->gGv:Landroid/widget/ImageView;

    const-string v3, "video_icon_default.svg"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "video_like.svg"

    .line 1064
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1065
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1066
    iget-object v1, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->gKe:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1067
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->gKe:Landroid/widget/TextView;

    const-string v1, "video_bottom_notice_tip_title_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->aaX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final zs(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->gKd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final zt(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->gKe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final zu(Ljava/lang/String;)V
    .locals 2

    .line 84
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v0

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/image/b/b;->Ka()Lcom/uc/base/image/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/image/b/b;->Kb()Lcom/uc/base/image/b/b;

    move-result-object p1

    new-instance v0, Lcom/uc/browser/media/player/business/recommend/h;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/business/recommend/h;-><init>(Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;)V

    invoke-virtual {p1, v0}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    return-void
.end method
