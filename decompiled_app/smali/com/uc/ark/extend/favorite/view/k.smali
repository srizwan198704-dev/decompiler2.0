.class public final Lcom/uc/ark/extend/favorite/view/k;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private aCD:Lcom/uc/ark/sdk/components/card/ui/GeneralCard;

.field public aCE:Landroid/widget/FrameLayout;

.field private aCF:Landroid/view/View;

.field private aCG:Landroid/widget/ImageView;

.field public aCH:Lcom/uc/ark/extend/favorite/b/f;

.field public aCI:Lcom/uc/ark/extend/favorite/view/d;

.field private aCJ:Landroid/view/animation/TranslateAnimation;

.field private aCK:Landroid/view/animation/TranslateAnimation;

.field private aCv:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    sget v0, Lcom/uc/ark/extend/favorite/a;->aBI:I

    iput v0, p0, Lcom/uc/ark/extend/favorite/view/k;->aCv:I

    .line 50
    iput-object p1, p0, Lcom/uc/ark/extend/favorite/view/k;->mContext:Landroid/content/Context;

    const p1, 0x7f050b0a

    .line 1119
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p1

    float-to-int p1, p1

    .line 1062
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/k;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1063
    iget-object v1, p0, Lcom/uc/ark/extend/favorite/view/k;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 1064
    iget-object v2, p0, Lcom/uc/ark/extend/favorite/view/k;->mContext:Landroid/content/Context;

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-static {v2, v3}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 1066
    new-instance v3, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;

    invoke-virtual {p0}, Lcom/uc/ark/extend/favorite/view/k;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/uc/ark/extend/favorite/view/b;

    invoke-direct {v5, p0}, Lcom/uc/ark/extend/favorite/view/b;-><init>(Lcom/uc/ark/extend/favorite/view/k;)V

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Z)V

    iput-object v3, p0, Lcom/uc/ark/extend/favorite/view/k;->aCD:Lcom/uc/ark/sdk/components/card/ui/GeneralCard;

    .line 1075
    iget-object v3, p0, Lcom/uc/ark/extend/favorite/view/k;->aCD:Lcom/uc/ark/sdk/components/card/ui/GeneralCard;

    invoke-virtual {p0}, Lcom/uc/ark/extend/favorite/view/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->onCreate(Landroid/content/Context;)V

    .line 1076
    iget-object v3, p0, Lcom/uc/ark/extend/favorite/view/k;->aCD:Lcom/uc/ark/sdk/components/card/ui/GeneralCard;

    .line 2053
    iput-boolean v6, v3, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->mNeedShowHasRead:Z

    .line 1077
    iget-object v3, p0, Lcom/uc/ark/extend/favorite/view/k;->aCD:Lcom/uc/ark/sdk/components/card/ui/GeneralCard;

    invoke-virtual {v3}, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->onThemeChanged()V

    .line 1079
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1080
    iget-object v5, p0, Lcom/uc/ark/extend/favorite/view/k;->aCD:Lcom/uc/ark/sdk/components/card/ui/GeneralCard;

    invoke-virtual {v5, v3}, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    iget-object v3, p0, Lcom/uc/ark/extend/favorite/view/k;->aCD:Lcom/uc/ark/sdk/components/card/ui/GeneralCard;

    const/4 v5, 0x1

    .line 2511
    iput-boolean v5, v3, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->mClickable:Z

    .line 1082
    iget-object v3, p0, Lcom/uc/ark/extend/favorite/view/k;->aCD:Lcom/uc/ark/sdk/components/card/ui/GeneralCard;

    invoke-virtual {v3, v5}, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bs(Z)V

    .line 1084
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/uc/ark/extend/favorite/view/k;->mContext:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/extend/favorite/view/k;->aCE:Landroid/widget/FrameLayout;

    .line 1086
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x5

    .line 1087
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1088
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCE:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCE:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/uc/ark/extend/favorite/view/m;

    invoke-direct {v3, p0}, Lcom/uc/ark/extend/favorite/view/m;-><init>(Lcom/uc/ark/extend/favorite/view/k;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1099
    new-instance p1, Landroid/view/View;

    iget-object v3, p0, Lcom/uc/ark/extend/favorite/view/k;->mContext:Landroid/content/Context;

    invoke-direct {p1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCF:Landroid/view/View;

    .line 1100
    new-instance p1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/uc/ark/extend/favorite/view/k;->mContext:Landroid/content/Context;

    invoke-direct {p1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCG:Landroid/widget/ImageView;

    .line 1102
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x13

    .line 1103
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1104
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/k;->aCF:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 1107
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1108
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/k;->aCG:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCE:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/k;->aCF:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1111
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCE:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/k;->aCG:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1113
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCD:Lcom/uc/ark/sdk/components/card/ui/GeneralCard;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/favorite/view/k;->addView(Landroid/view/View;)V

    .line 1114
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCE:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/favorite/view/k;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/uc/ark/extend/favorite/view/k;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/favorite/b/f;)V
    .locals 2

    .line 127
    iput-object p1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCH:Lcom/uc/ark/extend/favorite/b/f;

    .line 128
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/k;->aCH:Lcom/uc/ark/extend/favorite/b/f;

    if-eqz v0, :cond_0

    .line 3027
    iget-object v0, p1, Lcom/uc/ark/extend/favorite/b/f;->aBU:Lcom/uc/ark/data/biz/ContentEntity;

    const-string v1, "general_right_image_card"

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    .line 130
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/k;->aCD:Lcom/uc/ark/sdk/components/card/ui/GeneralCard;

    .line 4027
    iget-object p1, p1, Lcom/uc/ark/extend/favorite/b/f;->aBU:Lcom/uc/ark/data/biz/ContentEntity;

    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    :cond_0
    return-void
.end method

.method public final n(IZ)V
    .locals 13

    .line 152
    iput p1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCv:I

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 9178
    iget-object v1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCJ:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 9179
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCJ:Landroid/view/animation/TranslateAnimation;

    .line 9180
    iget-object v1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCJ:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 9181
    iget-object v1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCJ:Landroid/view/animation/TranslateAnimation;

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9182
    iget-object v1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCJ:Landroid/view/animation/TranslateAnimation;

    new-instance v4, Lcom/uc/ark/extend/favorite/view/l;

    invoke-direct {v4, p0}, Lcom/uc/ark/extend/favorite/view/l;-><init>(Lcom/uc/ark/extend/favorite/view/k;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9199
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCK:Landroid/view/animation/TranslateAnimation;

    if-nez v1, :cond_1

    .line 9200
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCK:Landroid/view/animation/TranslateAnimation;

    .line 9201
    iget-object v1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCK:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 9202
    iget-object v1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCK:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 9203
    iget-object v1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCK:Landroid/view/animation/TranslateAnimation;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9204
    iget-object v1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCK:Landroid/view/animation/TranslateAnimation;

    new-instance v2, Lcom/uc/ark/extend/favorite/view/n;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/favorite/view/n;-><init>(Lcom/uc/ark/extend/favorite/view/k;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    const v1, 0x7f050b0a

    .line 10119
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 158
    sget v2, Lcom/uc/ark/extend/favorite/a;->aBJ:I

    if-ne p1, v2, :cond_3

    if-eqz p2, :cond_2

    .line 160
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCE:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/uc/ark/extend/favorite/view/k;->aCJ:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCE:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 165
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCE:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void

    .line 166
    :cond_3
    sget v0, Lcom/uc/ark/extend/favorite/a;->aBK:I

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_4

    .line 168
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCE:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/uc/ark/extend/favorite/view/k;->aCK:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 170
    :cond_4
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCE:Landroid/widget/FrameLayout;

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 173
    :goto_1
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCE:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_5
    return-void
.end method

.method public final onThemeChange()V
    .locals 6

    .line 137
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/k;->aCF:Landroid/view/View;

    const-string v1, "iflow_divider_line"

    const/4 v2, 0x0

    .line 4191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/k;->aCG:Landroid/widget/ImageView;

    const-string v1, "infoflow_favorite_item_delete.png"

    .line 5090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    new-instance v0, Lcom/uc/ark/base/ui/j/b;

    invoke-direct {v0}, Lcom/uc/ark/base/ui/j/b;-><init>()V

    const/4 v1, 0x1

    .line 141
    new-array v1, v1, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v1, v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "infoflow_item_press_bg"

    .line 5191
    invoke-static {v5, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v5

    .line 141
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lcom/uc/ark/base/ui/j/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 142
    new-array v1, v3, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "iflow_background"

    .line 6191
    invoke-static {v4, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 142
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lcom/uc/ark/base/ui/j/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v1, p0, Lcom/uc/ark/extend/favorite/view/k;->aCE:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/k;->aCD:Lcom/uc/ark/sdk/components/card/ui/GeneralCard;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->onThemeChanged()V

    const-string v0, "iflow_background"

    .line 7191
    invoke-static {v0, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    const-string v1, "infoflow_item_press_bg"

    .line 8191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 146
    invoke-static {v0, v1}, Lcom/uc/ark/base/ui/j/a;->ah(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/favorite/view/k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
