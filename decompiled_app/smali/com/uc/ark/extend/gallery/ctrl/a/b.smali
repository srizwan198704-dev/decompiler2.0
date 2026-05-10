.class public final Lcom/uc/ark/extend/gallery/ctrl/a/b;
.super Lcom/uc/framework/n;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/b;


# instance fields
.field private aGf:Landroid/widget/LinearLayout;

.field public aGg:Z

.field private aGh:Landroid/widget/RelativeLayout$LayoutParams;

.field aoO:Lcom/uc/ark/sdk/core/b;

.field private apb:Landroid/view/View;

.field private yO:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 12

    .line 55
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aGg:Z

    .line 51
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aGh:Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    iput-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aoO:Lcom/uc/ark/sdk/core/b;

    .line 1065
    new-instance p2, Landroid/view/animation/AnimationSet;

    invoke-direct {p2, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1066
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0xfa

    .line 1067
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1068
    invoke-virtual {p2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 1069
    invoke-virtual {p2, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1070
    invoke-virtual {p2, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->a(Landroid/view/animation/Animation;)V

    .line 1075
    new-instance p2, Landroid/view/animation/AnimationSet;

    invoke-direct {p2, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1076
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1077
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1079
    invoke-virtual {p2, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1080
    invoke-virtual {p2, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1081
    invoke-virtual {p2, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->b(Landroid/view/animation/Animation;)V

    .line 1146
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->apb:Landroid/view/View;

    .line 1147
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->apb:Landroid/view/View;

    const-string v4, "infoflow_main_menu_item_title"

    const/4 v5, 0x0

    .line 1191
    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 1147
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1148
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->apb:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1149
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1150
    iget-object v4, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->apb:Landroid/view/View;

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1151
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->apb:Landroid/view/View;

    new-instance v4, Lcom/uc/ark/extend/gallery/ctrl/a/d;

    invoke-direct {v4, p0}, Lcom/uc/ark/extend/gallery/ctrl/a/d;-><init>(Lcom/uc/ark/extend/gallery/ctrl/a/b;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->apb:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->addView(Landroid/view/View;)V

    .line 1126
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aGf:Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    .line 1127
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aGf:Landroid/widget/LinearLayout;

    .line 1128
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aGf:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1130
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aGf:Landroid/widget/LinearLayout;

    invoke-super {p0, p2}, Lcom/uc/framework/n;->G(Landroid/view/View;)V

    .line 1133
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->yO:Landroid/widget/LinearLayout;

    if-nez p2, :cond_1

    .line 1134
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->yO:Landroid/widget/LinearLayout;

    .line 1135
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1137
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aGf:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1140
    :cond_1
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->yO:Landroid/widget/LinearLayout;

    const-string v4, "infoflow_web_panel_bg"

    .line 2191
    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 1140
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1141
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aGf:Landroid/widget/LinearLayout;

    const-string v4, "infoflow_web_panel_bg"

    .line 3191
    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 1141
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3200
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3201
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3203
    new-instance v4, Lcom/uc/ark/extend/share/a/a;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, p0}, Lcom/uc/ark/extend/share/a/a;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 3204
    iget-object v6, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3206
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3207
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3209
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3210
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x11

    .line 3211
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v8, 0x7f050886

    .line 3212
    invoke-static {v8}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v8

    const v9, 0x7f050887

    .line 3213
    invoke-static {v9}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v9

    .line 3214
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3216
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3217
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3219
    invoke-virtual {v6, p1, v8, p1, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3220
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3221
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v3, "icon_atlas_report.png"

    .line 4090
    invoke-static {v3, v5}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3222
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3223
    invoke-virtual {v6, v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3225
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3227
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "iflow_picview_report"

    .line 3228
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "infoflow_share_item_text_color"

    .line 4191
    invoke-static {v3, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 3229
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3231
    invoke-virtual {v6, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3232
    invoke-virtual {v4, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3233
    new-instance v1, Lcom/uc/ark/extend/gallery/ctrl/a/c;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/gallery/ctrl/a/c;-><init>(Lcom/uc/ark/extend/gallery/ctrl/a/b;)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3242
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3243
    invoke-virtual {v1, p1, v8, p1, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3244
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3245
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3246
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v3, "icon_atlas_download.png"

    .line 5090
    invoke-static {v3, v5}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3247
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3248
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3249
    invoke-virtual {v1, v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3250
    new-instance v0, Lcom/uc/ark/extend/gallery/ctrl/a/a;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/gallery/ctrl/a/a;-><init>(Lcom/uc/ark/extend/gallery/ctrl/a/b;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3258
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3259
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "infoflow_downloaded_btn_start"

    .line 3260
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "infoflow_share_item_text_color"

    .line 5191
    invoke-static {v3, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 3261
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3263
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3264
    invoke-virtual {v4, v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3266
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3267
    invoke-virtual {v0, p1, v8, p1, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3268
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3269
    invoke-virtual {v4, v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3270
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->tL()V

    return-void
.end method


# virtual methods
.method public final G(II)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aGh:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 88
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aGh:Landroid/widget/RelativeLayout$LayoutParams;

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 89
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aGf:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aGf:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aGh:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 p1, 0x0

    .line 93
    invoke-super {p0, p1, p1}, Lcom/uc/framework/n;->G(II)V

    return-void
.end method

.method public final Z(Z)V
    .locals 2

    .line 165
    invoke-super {p0, p1}, Lcom/uc/framework/n;->Z(Z)V

    .line 166
    iput-boolean p1, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aGg:Z

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->apb:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->apb:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final aa(Z)V
    .locals 2

    .line 176
    invoke-super {p0, p1}, Lcom/uc/framework/n;->aa(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->apb:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->apb:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aoO:Lcom/uc/ark/sdk/core/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    return p1
.end method

.method public final onThemeChange()V
    .locals 3

    .line 192
    invoke-super {p0}, Lcom/uc/framework/n;->onThemeChange()V

    .line 194
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->apb:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->apb:Landroid/view/View;

    const-string v1, "infoflow_main_menu_item_title"

    const/4 v2, 0x0

    .line 6191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final setSize(II)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aGh:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 99
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aGh:Landroid/widget/RelativeLayout$LayoutParams;

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 100
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aGf:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aGf:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->aGh:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 p1, -0x1

    .line 104
    invoke-super {p0, p1, p1}, Lcom/uc/framework/n;->setSize(II)V

    return-void
.end method

.method public final tL()V
    .locals 4

    .line 6115
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->yO:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 6116
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->yO:Landroid/widget/LinearLayout;

    sget v1, Lcom/uc/ark/base/k/d;->bXR:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget v2, Lcom/uc/ark/base/k/d;->bXS:I

    const/high16 v3, -0x80000000

    .line 6117
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6116
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 6118
    sget v0, Lcom/uc/ark/base/k/d;->bXR:I

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->setSize(II)V

    .line 110
    :cond_0
    sget v0, Lcom/uc/ark/base/k/d;->bXR:I

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->setSize(II)V

    const/4 v0, 0x0

    .line 111
    sget v1, Lcom/uc/ark/base/k/d;->bXS:I

    iget-object v2, p0, Lcom/uc/ark/extend/gallery/ctrl/a/b;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/gallery/ctrl/a/b;->G(II)V

    return-void
.end method
