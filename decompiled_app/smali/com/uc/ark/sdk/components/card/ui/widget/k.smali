.class public final Lcom/uc/ark/sdk/components/card/ui/widget/k;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public ave:Landroid/view/View;

.field private bma:Landroid/widget/TextView;

.field private bmb:Landroid/widget/TextView;

.field private bmc:Lcom/uc/ark/sdk/components/card/ui/widget/h;

.field private bmd:Lcom/uc/ark/sdk/components/card/ui/widget/h;

.field private bme:Ljava/lang/String;

.field private bmf:Ljava/lang/String;

.field private bmg:Ljava/lang/String;

.field private bmh:Ljava/lang/String;

.field mIcon:Landroid/graphics/drawable/Drawable;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "[match]"

    .line 67
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmh:Ljava/lang/String;

    const v0, 0x7f050ae9

    .line 1077
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 1078
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    .line 1080
    new-instance v2, Lcom/uc/ark/sdk/components/card/ui/widget/h;

    invoke-direct {v2, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmc:Lcom/uc/ark/sdk/components/card/ui/widget/h;

    .line 1081
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmc:Lcom/uc/ark/sdk/components/card/ui/widget/h;

    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->zb()V

    .line 1083
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmc:Lcom/uc/ark/sdk/components/card/ui/widget/h;

    const/16 v3, 0x3e7

    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->setId(I)V

    .line 1084
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    .line 1085
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xf

    .line 1086
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v6, 0x7f050aec

    .line 1087
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1088
    iget-object v7, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmc:Lcom/uc/ark/sdk/components/card/ui/widget/h;

    invoke-virtual {p0, v7, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    new-instance v2, Lcom/uc/ark/sdk/components/card/ui/widget/h;

    invoke-direct {v2, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmd:Lcom/uc/ark/sdk/components/card/ui/widget/h;

    .line 1092
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmd:Lcom/uc/ark/sdk/components/card/ui/widget/h;

    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->zb()V

    .line 1093
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 1094
    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1095
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1096
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmd:Lcom/uc/ark/sdk/components/card/ui/widget/h;

    const/16 v3, 0x378

    invoke-virtual {v1, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->setId(I)V

    .line 1097
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1098
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmd:Lcom/uc/ark/sdk/components/card/ui/widget/h;

    invoke-virtual {p0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bma:Landroid/widget/TextView;

    .line 1102
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1103
    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1104
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1105
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bma:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1106
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bma:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "iflow_text_grey_color"

    invoke-static {v6, v7}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1107
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bma:Landroid/widget/TextView;

    const v6, 0x7f050aee

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1108
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bma:Landroid/widget/TextView;

    const/16 v7, 0x10

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1109
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bma:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1112
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    .line 1113
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1114
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1115
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1116
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    const/16 v3, 0x29a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1117
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/ark/sdk/b/r;->bz(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1118
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1119
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "default_gray"

    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1120
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1121
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1122
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->ave:Landroid/view/View;

    .line 1125
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->ave:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iflow_divider_line"

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1126
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f050aea

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 1127
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1128
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->ave:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/ui/widget/h;)V
    .locals 1

    .line 334
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 335
    invoke-static {}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->zd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    invoke-virtual {p0, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->a(Lcom/uc/ark/sdk/components/card/ui/widget/h;)V

    return-void

    .line 4061
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 339
    invoke-static {p1}, Lcom/uc/ark/sdk/b/j;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p1

    sget-object v0, Lcom/uc/base/image/d/a;->cjQ:Lcom/uc/base/image/d/a;

    .line 340
    invoke-virtual {p1, v0}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;

    move-result-object p1

    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/d;

    invoke-direct {v0, p0, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/d;-><init>(Lcom/uc/ark/sdk/components/card/ui/widget/k;Lcom/uc/ark/sdk/components/card/ui/widget/h;)V

    .line 341
    invoke-virtual {p1, v0}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    .line 358
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    .line 362
    :cond_1
    invoke-virtual {p0, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->a(Lcom/uc/ark/sdk/components/card/ui/widget/h;)V

    :cond_2
    return-void
.end method

.method private gl(Ljava/lang/String;)V
    .locals 1

    .line 367
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    invoke-static {}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->zd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "recommend_label_default_icon.png"

    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->n(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5061
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 372
    invoke-static {p1}, Lcom/uc/ark/sdk/b/j;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p1

    sget-object v0, Lcom/uc/base/image/d/a;->cjQ:Lcom/uc/base/image/d/a;

    .line 373
    invoke-virtual {p1, v0}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;

    move-result-object p1

    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/j;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/card/ui/widget/j;-><init>(Lcom/uc/ark/sdk/components/card/ui/widget/k;)V

    .line 374
    invoke-virtual {p1, v0}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    .line 392
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    .line 396
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "recommend_label_default_icon.png"

    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->n(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private zc()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmc:Lcom/uc/ark/sdk/components/card/ui/widget/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmd:Lcom/uc/ark/sdk/components/card/ui/widget/h;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bma:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static zd()Z
    .locals 2

    const-string v0, "17cfbff7ecf256c18a4e1827d2f2dc57"

    const/4 v1, 0x0

    .line 4038
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method


# virtual methods
.method public final C(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 5

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 161
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->reco_reason:Lcom/uc/ark/sdk/components/card/model/RecoReason;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 166
    :cond_0
    iget v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->reason_type:I

    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->mType:I

    .line 167
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->reco_reason:Lcom/uc/ark/sdk/components/card/model/RecoReason;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/RecoReason;->label:Ljava/lang/String;

    .line 168
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->reco_reason:Lcom/uc/ark/sdk/components/card/model/RecoReason;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/RecoReason;->label_icons:Ljava/util/List;

    .line 169
    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->mType:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x4

    packed-switch v2, :pswitch_data_0

    .line 193
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->setVisibility(I)V

    return-void

    .line 3201
    :pswitch_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3202
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "hottopic_subscription_label_icon.png"

    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->n(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2250
    :pswitch_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2251
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmg:Ljava/lang/String;

    .line 2252
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmg:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->gl(Ljava/lang/String;)V

    return-void

    .line 181
    :pswitch_2
    iget p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->mType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2239
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    const-string v0, "infoflow_recommend_facebook"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2240
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "facebook_label_icon.png"

    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->n(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    if-ne p1, v4, :cond_2

    .line 2242
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    const-string v0, "infoflow_recommend_twitter"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2243
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "twitter_label_icon.png"

    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->n(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    .line 2227
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_3

    const-string p1, "9999+"

    .line 2228
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string v1, "9999+"

    .line 2231
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infoflow_recommend_shared_by"

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "infoflow_recommend_people"

    .line 2232
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2233
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "share_label_icon.png"

    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->n(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2212
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_4

    const-string v0, "999+"

    .line 2213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "999+"

    :cond_4
    const-string v0, "infoflow_recommend_covered_by"

    .line 2217
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmh:Ljava/lang/String;

    .line 2216
    invoke-static {v0, v2, v1}, Lcom/uc/c/a/i/b;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2218
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bma:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2219
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bme:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2220
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmf:Ljava/lang/String;

    .line 2221
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bme:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmc:Lcom/uc/ark/sdk/components/card/ui/widget/h;

    invoke-direct {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/ui/widget/h;)V

    .line 2222
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmf:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmd:Lcom/uc/ark/sdk/components/card/ui/widget/h;

    invoke-direct {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/ui/widget/h;)V

    return-void

    .line 171
    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->setVisibility(I)V

    return-void

    .line 3206
    :cond_5
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3207
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "info_flow_activity_card_title_icon.svg"

    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->n(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 162
    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/ark/sdk/components/card/ui/widget/h;)V
    .locals 2

    .line 402
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recommend_label_default_icon.png"

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final dO(I)V
    .locals 2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    .line 154
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->setVisibility(I)V

    return-void

    .line 147
    :pswitch_0
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->zc()V

    return-void

    .line 144
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->zc()V

    return-void

    .line 140
    :pswitch_2
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->zc()V

    return-void

    .line 1267
    :pswitch_3
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmc:Lcom/uc/ark/sdk/components/card/ui/widget/h;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->setVisibility(I)V

    .line 1268
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmd:Lcom/uc/ark/sdk/components/card/ui/widget/h;

    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->setVisibility(I)V

    .line 1269
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bma:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1270
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 134
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->setVisibility(I)V

    return-void

    .line 151
    :cond_0
    :pswitch_5
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->zc()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const v0, 0x7f050aec

    .line 310
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050ae9

    .line 311
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    .line 312
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 314
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    .line 315
    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 316
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 317
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    .line 319
    :cond_0
    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 320
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->ave:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_divider_line"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 276
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->mType:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 299
    :pswitch_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_text_grey_color"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hottopic_subscription_label_icon.png"

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->n(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 295
    :pswitch_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_text_grey_color"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmg:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->gl(Ljava/lang/String;)V

    return-void

    .line 291
    :pswitch_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_text_grey_color"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "twitter_label_icon.png"

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->n(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 287
    :pswitch_3
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_text_grey_color"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "facebook_label_icon.png"

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->n(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 283
    :pswitch_4
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_text_grey_color"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "share_label_icon.png"

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->n(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 278
    :pswitch_5
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bme:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmc:Lcom/uc/ark/sdk/components/card/ui/widget/h;

    invoke-direct {p0, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/ui/widget/h;)V

    .line 279
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmf:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmd:Lcom/uc/ark/sdk/components/card/ui/widget/h;

    invoke-direct {p0, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/ui/widget/h;)V

    .line 280
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bma:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_text_grey_color"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/k;->bmb:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "default_gray"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "info_flow_activity_card_title_icon.svg"

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->n(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
