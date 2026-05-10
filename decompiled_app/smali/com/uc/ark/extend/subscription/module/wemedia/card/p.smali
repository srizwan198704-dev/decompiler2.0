.class public final Lcom/uc/ark/extend/subscription/module/wemedia/card/p;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/ark/extend/subscription/module/wemedia/f;


# instance fields
.field public amG:Lcom/uc/ark/base/netimage/f;

.field public amP:Lcom/uc/ark/sdk/components/card/model/Article;

.field public avc:Landroid/widget/ImageView;

.field public avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

.field private ave:Landroid/view/View;

.field public avf:Ljava/lang/String;

.field avg:Ljava/lang/String;

.field avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

.field public avi:Lcom/uc/ark/sdk/core/b;

.field private avj:Lcom/uc/ark/sdk/components/card/ui/widget/c;

.field public mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "iflow_subscription_oa_avatar_default.svg"

    .line 64
    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avf:Ljava/lang/String;

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avg:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    const/high16 v0, 0x41200000    # 10.0f

    .line 1249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    const/4 v1, 0x0

    .line 1090
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->setPadding(IIII)V

    const/16 v0, 0x10

    .line 1091
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->setGravity(I)V

    .line 1092
    new-instance v2, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, p1, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    iput-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avj:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    .line 1093
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avj:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const/high16 v3, 0x40800000    # 4.0f

    .line 2249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    int-to-float v3, v3

    .line 1093
    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->s(F)V

    .line 1094
    new-instance v2, Lcom/uc/ark/base/netimage/f;

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avj:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v2, p1, v3, v1}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->amG:Lcom/uc/ark/base/netimage/f;

    .line 1095
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->amG:Lcom/uc/ark/base/netimage/f;

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avf:Ljava/lang/String;

    const/4 v4, 0x0

    .line 3090
    invoke-static {v3, v4}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1095
    invoke-virtual {v2, v3}, Lcom/uc/ark/base/netimage/f;->setErrorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1096
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->amG:Lcom/uc/ark/base/netimage/f;

    const/16 v3, 0x2756

    invoke-virtual {v2, v3}, Lcom/uc/ark/base/netimage/f;->setId(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 3249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 1099
    iget-object v6, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v6, v5, v5}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 1100
    iget-object v6, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v6, p0}, Lcom/uc/ark/base/netimage/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1102
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->mTitleView:Landroid/widget/TextView;

    .line 1103
    iget-object v6, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 1104
    iget-object v6, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->mTitleView:Landroid/widget/TextView;

    const/16 v7, 0x2757

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 1105
    iget-object v6, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1106
    iget-object v6, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->mTitleView:Landroid/widget/TextView;

    const/high16 v7, 0x41400000    # 12.0f

    .line 4249
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    int-to-float v7, v7

    .line 1106
    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1107
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->mTitleView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1108
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1110
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avc:Landroid/widget/ImageView;

    const-string v1, "default_orange"

    .line 5191
    invoke-static {v1, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 1111
    invoke-static {v1}, Lcom/uc/ark/base/ui/d/e;->ev(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object v1

    sget v6, Lcom/uc/ark/base/ui/d/f;->bAW:I

    .line 5314
    iput v6, v1, Lcom/uc/ark/base/ui/d/a;->bAz:I

    const/high16 v6, 0x40a00000    # 5.0f

    .line 6249
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    .line 6319
    iput v7, v1, Lcom/uc/ark/base/ui/d/a;->bAA:I

    .line 1114
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/d/a;->Ck()Lcom/uc/ark/base/ui/d/e;

    move-result-object v1

    .line 1115
    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avc:Landroid/widget/ImageView;

    const-string v8, "iflow_subscription_wemedia_icon_unsubscribed.png"

    .line 7090
    invoke-static {v8, v4}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1115
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1116
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avc:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1117
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avc:Landroid/widget/ImageView;

    new-instance v4, Lcom/uc/ark/extend/subscription/module/wemedia/card/ab;

    invoke-direct {v4, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/ab;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/card/p;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->ave:Landroid/view/View;

    .line 1128
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7249
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 1129
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1130
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v1, p1}, Lcom/uc/ark/base/netimage/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1131
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->addView(Landroid/view/View;)V

    .line 1133
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 1134
    invoke-virtual {p1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1135
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1137
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->addView(Landroid/view/View;)V

    .line 8249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    const/high16 v0, 0x420c0000    # 35.0f

    .line 9249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1141
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 1142
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1143
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avc:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1144
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avc:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->addView(Landroid/view/View;)V

    .line 1146
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->onThemeChange()V

    return-void
.end method

.method public static h(Lcom/uc/ark/sdk/components/card/model/Article;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 374
    iget p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->article_type:I

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V
    .locals 1

    .line 296
    sget-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 297
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->ay(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 299
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->ay(Z)V

    .line 302
    :goto_0
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    return-void
.end method

.method public final a(ZZLcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;I)V
    .locals 9

    if-eqz p2, :cond_0

    const-string p2, "1"

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    const-string p2, "0"

    goto :goto_0

    :goto_1
    const-string v7, "601"

    const-string v8, "707"

    if-eqz p1, :cond_1

    .line 403
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avg:Ljava/lang/String;

    .line 404
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "500"

    const-string v6, "feed"

    move-object v1, p3

    .line 403
    invoke-virtual/range {v0 .. v8}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 408
    :cond_1
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avg:Ljava/lang/String;

    .line 409
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "500"

    const-string v6, "feed"

    move-object v1, p3

    .line 408
    invoke-virtual/range {v0 .. v8}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ay(Z)V
    .locals 3

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "default_gray10"

    .line 10191
    invoke-static {p1, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 151
    invoke-static {p1}, Lcom/uc/ark/base/ui/d/e;->ev(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object p1

    sget v2, Lcom/uc/ark/base/ui/d/f;->bAW:I

    .line 10314
    iput v2, p1, Lcom/uc/ark/base/ui/d/a;->bAz:I

    .line 153
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->getContext()Landroid/content/Context;

    .line 11249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 11319
    iput v0, p1, Lcom/uc/ark/base/ui/d/a;->bAA:I

    .line 154
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/d/a;->Ck()Lcom/uc/ark/base/ui/d/e;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avc:Landroid/widget/ImageView;

    const-string v2, "iflow_subscription_wemedia_icon_subscribed_gray.svg"

    .line 12090
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avc:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    sget-object p1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    return-void

    :cond_0
    const-string p1, "default_orange"

    .line 12191
    invoke-static {p1, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 159
    invoke-static {p1}, Lcom/uc/ark/base/ui/d/e;->ev(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object p1

    sget v2, Lcom/uc/ark/base/ui/d/f;->bAW:I

    .line 12314
    iput v2, p1, Lcom/uc/ark/base/ui/d/a;->bAz:I

    .line 161
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->getContext()Landroid/content/Context;

    .line 13249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 13319
    iput v0, p1, Lcom/uc/ark/base/ui/d/a;->bAA:I

    .line 162
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/d/a;->Ck()Lcom/uc/ark/base/ui/d/e;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avc:Landroid/widget/ImageView;

    const-string v2, "iflow_subscription_wemedia_icon_unsubscribed.png"

    .line 14090
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avc:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    sget-object p1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    return-void
.end method

.method public final e(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 348
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-virtual {v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-boolean p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 351
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->ay(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 353
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->ay(Z)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 4

    .line 14212
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 14213
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 14214
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avi:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x148

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 271
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avi:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 276
    sget v1, Lcom/uc/ark/sdk/b/i;->aZB:I

    iget-object v2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 277
    sget v1, Lcom/uc/ark/sdk/b/i;->aZC:I

    iget-boolean v2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 278
    sget v1, Lcom/uc/ark/sdk/b/i;->baf:I

    iget-object v2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->oa_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 279
    sget v1, Lcom/uc/ark/sdk/b/i;->bag:I

    iget-object v2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->oa_type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 280
    sget v1, Lcom/uc/ark/sdk/b/i;->baj:I

    iget-object v2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 281
    sget v1, Lcom/uc/ark/sdk/b/i;->bak:I

    iget-object v2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->intro:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 282
    sget v1, Lcom/uc/ark/sdk/b/i;->bal:I

    iget-object v2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 283
    sget v1, Lcom/uc/ark/sdk/b/i;->bam:I

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 284
    sget p1, Lcom/uc/ark/sdk/b/i;->bah:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/4 p1, 0x2

    .line 286
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/b;

    invoke-direct {v1, p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/b;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/card/p;Lcom/uc/e/d;)V

    invoke-static {p1, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 17365
    invoke-static {}, Lcom/uc/ark/proxy/i/c;->Ag()Lcom/uc/ark/proxy/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/proxy/i/c;->Hm()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/proxy/i/f;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/uc/ark/proxy/i/f;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->mTitleView:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    const/4 v2, 0x0

    .line 15191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 333
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->ave:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->ave:Landroid/view/View;

    const-string v1, "iflow_divider_line"

    .line 16191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->amG:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 339
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avj:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->getContext()Landroid/content/Context;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 16253
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    int-to-float v1, v1

    const-string v3, "default_gray10"

    .line 17191
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 339
    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->a(FI)V

    .line 341
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-boolean v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/p;->ay(Z)V

    :cond_1
    return-void
.end method
