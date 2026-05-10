.class public final Lcom/uc/ark/extend/subscription/module/wemedia/view/b;
.super Lcom/uc/ark/base/mvp/view/c;
.source "ProGuard"


# instance fields
.field public awD:Landroid/view/ViewGroup;

.field private awE:Landroid/widget/RelativeLayout;

.field private awF:Landroid/widget/RelativeLayout;

.field private awG:Landroid/widget/ImageView;

.field public awH:Lcom/uc/ark/extend/subscription/module/wemedia/view/d;

.field private awI:Landroid/view/View;

.field private awJ:Landroid/widget/ImageView;

.field private awK:Landroid/view/View;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 48
    invoke-direct {p0, p1}, Lcom/uc/ark/base/mvp/view/c;-><init>(Landroid/content/Context;)V

    .line 1053
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awD:Landroid/view/ViewGroup;

    .line 1054
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awE:Landroid/widget/RelativeLayout;

    const p1, 0x7f0509ad

    .line 1074
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 1075
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awF:Landroid/widget/RelativeLayout;

    .line 1076
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awF:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->mTitleView:Landroid/widget/TextView;

    .line 1079
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1080
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->mTitleView:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1082
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->mTitleView:Landroid/widget/TextView;

    const v2, 0x7f050ac8

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1083
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->mTitleView:Landroid/widget/TextView;

    const-string v2, "iflow_subscribe_tab_title_text"

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->mTitleView:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v1, 0xd

    .line 1085
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1086
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awF:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1088
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awG:Landroid/widget/ImageView;

    .line 1089
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->getContext()Landroid/content/Context;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1090
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    .line 1091
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1092
    iget-object v6, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awG:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1093
    iget-object v6, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awG:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->getContext()Landroid/content/Context;

    const/high16 v7, 0x41200000    # 10.0f

    .line 2249
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    .line 1093
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->getContext()Landroid/content/Context;

    .line 3249
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v9

    .line 1093
    invoke-virtual {v6, v8, v4, v9, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    const v6, 0x7f0704f1

    .line 1095
    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1096
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awG:Landroid/widget/ImageView;

    new-instance v8, Lcom/uc/ark/extend/subscription/module/wemedia/view/c;

    invoke-direct {v8, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/c;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/view/b;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awJ:Landroid/widget/ImageView;

    .line 1108
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1109
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awJ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->getContext()Landroid/content/Context;

    .line 4249
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 1110
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->getContext()Landroid/content/Context;

    .line 5249
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    .line 1110
    invoke-virtual {v0, v2, v4, v7, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1111
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setId(I)V

    const/16 v0, 0xb

    .line 1112
    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1113
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1114
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awJ:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/view/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awF:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awG:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1126
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awF:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6138
    invoke-static {}, Lcom/uc/ark/sdk/b/k;->wL()Lcom/uc/ark/sdk/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/sdk/b/k;->wz()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awI:Landroid/view/View;

    .line 6139
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awI:Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, 0x7f051648

    .line 6142
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 6143
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 6144
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f051647

    .line 6145
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x9

    .line 6146
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6147
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6148
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awF:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awI:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1129
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awK:Landroid/view/View;

    .line 1130
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f05088a

    .line 1131
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 1132
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1133
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awK:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "iflow_divider_line"

    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1134
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awF:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awK:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/FrameLayout;)Lcom/uc/ark/base/ui/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awF:Landroid/widget/RelativeLayout;

    .line 1057
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/d;

    .line 1058
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/d;->Ir()Lcom/uc/ark/base/ui/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awD:Landroid/view/ViewGroup;

    .line 1059
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/d;

    .line 1060
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/d;->If()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/d;

    .line 1061
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/k/d;->fL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awE:Landroid/widget/RelativeLayout;

    .line 1062
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1063
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Is()Lcom/uc/ark/base/ui/k/d;

    move-result-object p1

    .line 1064
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->If()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1065
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ii()Landroid/view/ViewGroup;

    .line 1066
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 3

    const-string v0, "iflow_background"

    const/4 v1, 0x0

    .line 6191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->setBackgroundColor(I)V

    .line 154
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->mTitleView:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    .line 7191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awG:Landroid/widget/ImageView;

    const-string v2, "oa_rank_item_icon.svg"

    .line 8090
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awG:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awJ:Landroid/widget/ImageView;

    const-string v2, "iflow_my_follow.svg"

    .line 9090
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awI:Landroid/view/View;

    instance-of v0, v0, Lcom/uc/ark/proxy/k/a;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awI:Landroid/view/View;

    check-cast v0, Lcom/uc/ark/proxy/k/a;

    invoke-interface {v0}, Lcom/uc/ark/proxy/k/a;->onThemeChanged()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->awK:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_divider_line"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected final ry()V
    .locals 2

    .line 175
    invoke-super {p0}, Lcom/uc/ark/base/mvp/view/c;->ry()V

    .line 176
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/b;->mTitleView:Landroid/widget/TextView;

    const-string v1, "iflow_subscribe_tab_title_text"

    .line 178
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
