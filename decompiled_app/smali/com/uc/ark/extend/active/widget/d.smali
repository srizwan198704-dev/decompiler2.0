.class public abstract Lcom/uc/ark/extend/active/widget/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public amF:Lcom/uc/ark/extend/active/widget/c;

.field amG:Lcom/uc/ark/base/netimage/f;

.field private amH:Landroid/widget/TextView;

.field amI:I

.field amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

.field mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1051
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {p0}, Lcom/uc/ark/extend/active/widget/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    .line 1052
    new-instance v0, Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0}, Lcom/uc/ark/extend/active/widget/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lcom/uc/ark/extend/active/widget/d;->amG:Lcom/uc/ark/base/netimage/f;

    .line 1053
    iget-object p1, p0, Lcom/uc/ark/extend/active/widget/d;->amG:Lcom/uc/ark/base/netimage/f;

    const-string v0, "iflow_subscription_wemedia_avatar_default.png"

    const/4 v1, 0x0

    .line 1090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1053
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/netimage/f;->setErrorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1055
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/active/widget/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/active/widget/d;->mTitleView:Landroid/widget/TextView;

    .line 1056
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/active/widget/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/active/widget/d;->amH:Landroid/widget/TextView;

    const p1, 0x7f050c30

    .line 2068
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    .line 2069
    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 p1, 0x1

    .line 2070
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1058
    iget-object v0, p0, Lcom/uc/ark/extend/active/widget/d;->amG:Lcom/uc/ark/base/netimage/f;

    .line 2074
    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const v3, 0x7f050a17

    .line 2075
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    .line 2076
    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->s(F)V

    .line 2077
    invoke-virtual {v0, v3, v3}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 1059
    iget-object v0, p0, Lcom/uc/ark/extend/active/widget/d;->mTitleView:Landroid/widget/TextView;

    .line 2081
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 p1, 0x11

    .line 2082
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f050a1c

    .line 2083
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "sans-serif"

    .line 2084
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2085
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1060
    iget-object v0, p0, Lcom/uc/ark/extend/active/widget/d;->amH:Landroid/widget/TextView;

    .line 2089
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2090
    invoke-virtual {p0}, Lcom/uc/ark/extend/active/widget/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "weather/weather_temp_small.ttf"

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f050a19

    .line 2091
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1061
    iget-object p1, p0, Lcom/uc/ark/extend/active/widget/d;->amG:Lcom/uc/ark/base/netimage/f;

    iget-object v0, p0, Lcom/uc/ark/extend/active/widget/d;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/extend/active/widget/d;->amH:Landroid/widget/TextView;

    invoke-virtual {p0, p0, p1, v0, v1}, Lcom/uc/ark/extend/active/widget/d;->a(Landroid/widget/LinearLayout;Lcom/uc/ark/base/netimage/f;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2099
    new-instance p1, Lcom/uc/ark/extend/active/widget/b;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/active/widget/b;-><init>(Lcom/uc/ark/extend/active/widget/d;)V

    .line 2107
    iget-object v0, p0, Lcom/uc/ark/extend/active/widget/d;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/netimage/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2108
    iget-object v0, p0, Lcom/uc/ark/extend/active/widget/d;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    invoke-virtual {p0}, Lcom/uc/ark/extend/active/widget/d;->pg()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/widget/LinearLayout;Lcom/uc/ark/base/netimage/f;Landroid/widget/TextView;Landroid/widget/TextView;)V
.end method

.method public final pg()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/uc/ark/extend/active/widget/d;->mTitleView:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    const/4 v2, 0x0

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v0, p0, Lcom/uc/ark/extend/active/widget/d;->amH:Landroid/widget/TextView;

    const-string v1, "default_title_white"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v0, p0, Lcom/uc/ark/extend/active/widget/d;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 115
    invoke-virtual {p0}, Lcom/uc/ark/extend/active/widget/d;->ph()V

    return-void
.end method

.method final ph()V
    .locals 4

    const-string v0, "top3rank.png"

    const/4 v1, 0x0

    .line 3090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "top4to10rank.png"

    .line 4090
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/uc/ark/extend/active/widget/d;->amH:Landroid/widget/TextView;

    iget v3, p0, Lcom/uc/ark/extend/active/widget/d;->amI:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget v2, p0, Lcom/uc/ark/extend/active/widget/d;->amI:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    .line 139
    iget-object v0, p0, Lcom/uc/ark/extend/active/widget/d;->amH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/active/widget/d;->amH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
