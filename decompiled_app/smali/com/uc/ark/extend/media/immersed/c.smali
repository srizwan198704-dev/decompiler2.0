.class public final Lcom/uc/ark/extend/media/immersed/c;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/ark/extend/toolbar/a;
.implements Lcom/uc/ark/proxy/k/a;


# instance fields
.field private amT:Landroid/widget/ImageButton;

.field amU:Landroid/widget/TextView;

.field amV:Landroid/view/View;

.field private mTitleView:Landroid/widget/TextView;

.field private mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 5

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lcom/uc/ark/extend/media/immersed/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 1050
    new-instance p2, Landroid/widget/ImageButton;

    invoke-direct {p2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/media/immersed/c;->amT:Landroid/widget/ImageButton;

    .line 1051
    iget-object p2, p0, Lcom/uc/ark/extend/media/immersed/c;->amT:Landroid/widget/ImageButton;

    sget v0, Lcom/uc/ark/extend/toolbar/e;->aDQ:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setId(I)V

    const p2, 0x7f05097e

    .line 1052
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p2

    float-to-int p2, p2

    .line 1053
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/c;->amT:Landroid/widget/ImageButton;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    iget-object p2, p0, Lcom/uc/ark/extend/media/immersed/c;->amT:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/media/immersed/c;->addView(Landroid/view/View;)V

    .line 1056
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/media/immersed/c;->mTitleView:Landroid/widget/TextView;

    .line 1057
    iget-object p2, p0, Lcom/uc/ark/extend/media/immersed/c;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f0e0104

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 1058
    iget-object p2, p0, Lcom/uc/ark/extend/media/immersed/c;->mTitleView:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1059
    iget-object p2, p0, Lcom/uc/ark/extend/media/immersed/c;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1060
    iget-object p2, p0, Lcom/uc/ark/extend/media/immersed/c;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/media/immersed/c;->getContext()Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 1249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 1060
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1061
    iget-object p2, p0, Lcom/uc/ark/extend/media/immersed/c;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 1062
    iget-object p2, p0, Lcom/uc/ark/extend/media/immersed/c;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1063
    iget-object p2, p0, Lcom/uc/ark/extend/media/immersed/c;->mTitleView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1064
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1066
    sget v3, Lcom/uc/ark/extend/toolbar/e;->aDQ:I

    invoke-virtual {p2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    .line 1067
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1068
    iget-object v4, p0, Lcom/uc/ark/extend/media/immersed/c;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1069
    iget-object v1, p0, Lcom/uc/ark/extend/media/immersed/c;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p2}, Lcom/uc/ark/extend/media/immersed/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/media/immersed/c;->amU:Landroid/widget/TextView;

    .line 1072
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/c;->amU:Landroid/widget/TextView;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1073
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/c;->amU:Landroid/widget/TextView;

    const/16 p2, 0x13

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1074
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const p2, 0x7f050e2c

    .line 1076
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    const/4 v0, 0x0

    .line 1077
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 p2, 0xb

    .line 1078
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1079
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1080
    iget-object p2, p0, Lcom/uc/ark/extend/media/immersed/c;->amU:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/extend/media/immersed/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2034
    sget-object p1, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 2120
    iget-boolean p1, p1, Lcom/uc/ark/sdk/n;->baT:Z

    if-nez p1, :cond_0

    .line 1083
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/c;->amU:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3088
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/c;->amT:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3089
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/c;->amU:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p0}, Lcom/uc/ark/extend/media/immersed/c;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final am(Z)V
    .locals 0

    return-void
.end method

.method public final an(Z)V
    .locals 0

    return-void
.end method

.method public final cq(I)V
    .locals 0

    return-void
.end method

.method public final dS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final dT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final k(IZ)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/c;->amT:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 114
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    sget v0, Lcom/uc/ark/extend/toolbar/e;->aDQ:I

    invoke-interface {p1, v0, v1, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/c;->amU:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 116
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v0, 0x12e

    invoke-interface {p1, v0, v1, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_2
    return-void
.end method

.method public final onThemeChanged()V
    .locals 8

    .line 177
    invoke-static {}, Lcom/uc/ark/sdk/c/b;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "iflow_text_grey_color"

    goto :goto_0

    :cond_0
    const-string v0, "default_white"

    .line 178
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/extend/media/immersed/c;->amT:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "infoflow_titlebar_back.png"

    .line 179
    invoke-static {v1, v0}, Lcom/uc/ark/sdk/c/b;->at(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 180
    iget-object v3, p0, Lcom/uc/ark/extend/media/immersed/c;->amT:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v1, p0, Lcom/uc/ark/extend/media/immersed/c;->amT:Landroid/widget/ImageButton;

    .line 3213
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x1

    .line 3214
    new-array v4, v4, [I

    const v5, 0x10100a7

    aput v5, v4, v2

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 3215
    invoke-virtual {p0}, Lcom/uc/ark/extend/media/immersed/c;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "infoflow_item_press_bg"

    invoke-static {v6, v7}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3214
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3216
    new-array v4, v2, [I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 181
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object v1, p0, Lcom/uc/ark/extend/media/immersed/c;->amT:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/uc/ark/extend/media/immersed/c;->mTitleView:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 186
    iget-object v1, p0, Lcom/uc/ark/extend/media/immersed/c;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/media/immersed/c;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "iflow_text_color"

    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v1, p0, Lcom/uc/ark/extend/media/immersed/c;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 188
    iget-object v1, p0, Lcom/uc/ark/extend/media/immersed/c;->mTitleView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/uc/ark/extend/media/immersed/c;->mTitleView:Landroid/widget/TextView;

    .line 189
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v2, v4, v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/uc/ark/extend/media/immersed/c;->amU:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const-string v1, "iflow_video_immersed_titlebar_videos_icon.png"

    .line 194
    invoke-static {v1, v0}, Lcom/uc/ark/sdk/c/b;->at(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/uc/ark/extend/media/immersed/c;->amU:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/c;->amU:Landroid/widget/TextView;

    const-string v1, "video_immersed_title_bar_right_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    :cond_3
    invoke-virtual {p0}, Lcom/uc/ark/extend/media/immersed/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "video_immersed_bg"

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/media/immersed/c;->setBackgroundColor(I)V

    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/c;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
