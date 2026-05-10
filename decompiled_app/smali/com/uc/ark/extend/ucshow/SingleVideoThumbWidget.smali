.class public Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;


# instance fields
.field private aMA:Landroid/widget/ImageView;

.field aMB:Lcom/uc/ark/sdk/components/card/a/b;

.field aMy:Lcom/uc/ark/base/netimage/AsyncImageView;

.field public aMz:Landroid/widget/TextView;

.field amP:Lcom/uc/ark/sdk/components/card/model/Article;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->bv(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->bv(Landroid/content/Context;)V

    return-void
.end method

.method private bv(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f090058

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f07024e

    .line 48
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/netimage/AsyncImageView;

    iput-object p1, p0, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->aMy:Lcom/uc/ark/base/netimage/AsyncImageView;

    .line 49
    iget-object p1, p0, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->aMy:Lcom/uc/ark/base/netimage/AsyncImageView;

    const-string v0, "iflow_v_cover_mask"

    .line 1126
    iput-object v0, p1, Lcom/uc/ark/base/netimage/AsyncImageView;->byb:Ljava/lang/String;

    .line 1127
    iget-object v0, p1, Lcom/uc/ark/base/netimage/AsyncImageView;->blM:Landroid/graphics/Paint;

    iget-object p1, p1, Lcom/uc/ark/base/netimage/AsyncImageView;->byb:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1191
    invoke-static {p1, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 1127
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object p1, p0, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->aMy:Lcom/uc/ark/base/netimage/AsyncImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/netimage/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x7f0704b2

    .line 51
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->aMz:Landroid/widget/TextView;

    const p1, 0x7f070253

    .line 52
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->aMA:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p0}, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->aMz:Landroid/widget/TextView;

    const-string v1, "default_title_white"

    const/4 v2, 0x0

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->aMA:Landroid/widget/ImageView;

    const-string v1, "infoflow_play_btn_large.svg"

    .line 3090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "iflow_card_like.svg"

    .line 4090
    invoke-static {v0, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f05095e

    .line 61
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-object v1, p0, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->aMz:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->aMy:Lcom/uc/ark/base/netimage/AsyncImageView;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/AsyncImageView;->onThemeChanged()V

    return-void
.end method
