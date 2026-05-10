.class public final Lcom/uc/ark/extend/subscription/widget/wemedia/k;
.super Lcom/uc/ark/extend/subscription/widget/wemedia/i;
.source "ProGuard"


# instance fields
.field ayw:Landroid/widget/RelativeLayout;

.field mEntity:Lcom/uc/ark/data/biz/ContentEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/LinearLayout;)V
    .locals 3

    const v0, 0x7f050c61

    .line 151
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 152
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f050c21

    .line 154
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const v1, 0x7f050c5c

    .line 155
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 156
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final a(Landroid/widget/LinearLayout;Lcom/uc/ark/base/netimage/f;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/uc/ark/extend/subscription/widget/wemedia/a;)V
    .locals 6

    const p4, 0x7f050c21

    .line 84
    invoke-static {p4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p4

    const v0, 0x7f050c60

    .line 85
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 86
    invoke-virtual {p2, p4, p4}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 2101
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 2102
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2103
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2104
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2106
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p4, -0x1

    const/16 v3, 0xd

    .line 2107
    invoke-virtual {v0, v3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2108
    invoke-virtual {p2, v0}, Lcom/uc/ark/base/netimage/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2109
    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const p2, 0x7f050c2b

    .line 2111
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    .line 2112
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xb

    .line 2113
    invoke-virtual {v0, p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xa

    .line 2114
    invoke-virtual {v0, v3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2115
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/k;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2116
    new-instance v5, Lcom/uc/ark/extend/subscription/widget/wemedia/x;

    invoke-direct {v5, p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/x;-><init>(Lcom/uc/ark/extend/subscription/widget/wemedia/k;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2124
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2125
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f050c5f

    .line 2127
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 2128
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2129
    invoke-virtual {v4, p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2130
    invoke-virtual {v4, v3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2131
    invoke-virtual {p5, v4}, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2356
    iget-object p2, p5, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->aqq:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 2357
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2358
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    .line 3320
    iput-boolean p2, p5, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->aye:Z

    .line 2135
    invoke-virtual {v2, p5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 87
    iput-object v2, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/k;->ayw:Landroid/widget/RelativeLayout;

    .line 88
    invoke-static {p1}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/k;->ayw:Landroid/widget/RelativeLayout;

    .line 89
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 90
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->fJ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 92
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 93
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 94
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    const p2, 0x7f050c62

    .line 95
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 96
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    return-void
.end method

.method public final a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/widget/wemedia/a;)V
    .locals 1

    .line 70
    iget-boolean v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->fromConfig:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->subscribedAndUnReadState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->setVisibility(I)V

    .line 74
    invoke-super {p0, p1, p2}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/widget/wemedia/a;)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 71
    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->setVisibility(I)V

    return-void
.end method

.method protected final d(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0x11

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f050c35

    .line 169
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method protected final e(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x8

    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected final j(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 7

    .line 60
    invoke-super {p0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->j(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    .line 61
    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->subscribedAndUnReadState()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/k;->ayw:Landroid/widget/RelativeLayout;

    .line 1140
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 1141
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x7f050c60

    .line 1142
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x8

    .line 1143
    new-array v4, v4, [F

    int-to-float v3, v3

    aput v3, v4, v2

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v5, 0x2

    aput v3, v4, v5

    const/4 v6, 0x3

    aput v3, v4, v6

    const/4 v6, 0x4

    aput v3, v4, v6

    const/4 v6, 0x5

    aput v3, v4, v6

    const/4 v6, 0x6

    aput v3, v4, v6

    const/4 v6, 0x7

    aput v3, v4, v6

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1144
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v2, "iflow_theme_default_color"

    .line 1191
    invoke-static {v2, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 1145
    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/k;->ayw:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
