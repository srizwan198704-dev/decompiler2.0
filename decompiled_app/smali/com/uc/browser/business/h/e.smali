.class public final Lcom/uc/browser/business/h/e;
.super Lcom/uc/framework/n;
.source "ProGuard"


# instance fields
.field goF:Landroid/widget/ImageView;

.field hwY:Landroid/widget/RelativeLayout;

.field hwZ:Landroid/widget/ImageView;

.field hxa:Landroid/widget/ImageView;

.field hxb:Landroid/widget/ImageView;

.field hxc:Landroid/widget/ImageView;

.field hxd:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 74
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 1104
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/h/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/h/e;->hwY:Landroid/widget/RelativeLayout;

    .line 1105
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1106
    iget-object v0, p0, Lcom/uc/browser/business/h/e;->hwY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1109
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/h/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/h/e;->hxc:Landroid/widget/ImageView;

    .line 1110
    iget-object p1, p0, Lcom/uc/browser/business/h/e;->hxc:Landroid/widget/ImageView;

    const v0, 0xff11

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 1111
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 1112
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xe

    .line 1113
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v4, 0x7f050983

    .line 1114
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1115
    iget-object v4, p0, Lcom/uc/browser/business/h/e;->hwY:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/uc/browser/business/h/e;->hxc:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/h/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/h/e;->hxd:Landroid/widget/ImageView;

    .line 1119
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    .line 1120
    invoke-virtual {p1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1121
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1122
    iget-object v5, p0, Lcom/uc/browser/business/h/e;->hwY:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/uc/browser/business/h/e;->hxd:Landroid/widget/ImageView;

    invoke-virtual {v5, v6, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1125
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/h/e;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/h/e;->goF:Landroid/widget/ImageView;

    .line 1126
    iget-object p1, p0, Lcom/uc/browser/business/h/e;->goF:Landroid/widget/ImageView;

    const v5, 0xff12

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 1127
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1128
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1129
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v2, 0x7f050984

    .line 1130
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1131
    iget-object v2, p0, Lcom/uc/browser/business/h/e;->hwY:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/uc/browser/business/h/e;->goF:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f05098b

    .line 1133
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1135
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/h/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/business/h/e;->hwZ:Landroid/widget/ImageView;

    .line 1136
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1137
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1138
    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v3, 0x7f050986

    .line 1139
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const v3, 0x7f050985

    .line 1140
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1141
    iget-object v3, p0, Lcom/uc/browser/business/h/e;->hwY:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/uc/browser/business/h/e;->hwZ:Landroid/widget/ImageView;

    invoke-virtual {v3, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1144
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/h/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/business/h/e;->hxa:Landroid/widget/ImageView;

    .line 1145
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    int-to-double v5, p1

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double v7, v7, v5

    double-to-int p1, v7

    .line 1146
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1147
    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0xb

    .line 1148
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v3, 0x7f050988

    .line 1149
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const v3, 0x7f050987

    .line 1150
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1151
    iget-object v3, p0, Lcom/uc/browser/business/h/e;->hwY:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/uc/browser/business/h/e;->hxa:Landroid/widget/ImageView;

    invoke-virtual {v3, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/h/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/business/h/e;->hxb:Landroid/widget/ImageView;

    .line 1155
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-wide v7, 0x3fdd70a3d70a3d71L    # 0.46

    mul-double v5, v5, v7

    double-to-int v1, v5

    .line 1156
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1157
    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1158
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p1, 0x7f05098a

    .line 1159
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const p1, 0x7f050989

    .line 1160
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1161
    iget-object p1, p0, Lcom/uc/browser/business/h/e;->hwY:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/business/h/e;->hxb:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1163
    iget-object p1, p0, Lcom/uc/browser/business/h/e;->hwY:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/h/e;->G(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Lcom/uc/browser/business/h/e;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 362
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/uc/browser/business/h/e;->onThemeChange()V

    return-void

    .line 364
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x400

    if-ne p1, v0, :cond_1

    .line 2310
    iget-boolean p1, p0, Lcom/uc/framework/n;->bdB:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 366
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/h/e;->aa(Z)V

    :cond_1
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    const-string v0, "incognito_switch_star.svg"

    .line 90
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/uc/browser/business/h/e;->hwZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v1, p0, Lcom/uc/browser/business/h/e;->hxa:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v1, p0, Lcom/uc/browser/business/h/e;->hxb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, p0, Lcom/uc/browser/business/h/e;->goF:Landroid/widget/ImageView;

    const-string v1, "incognito_swtich_incognito.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lcom/uc/browser/business/h/e;->hxc:Landroid/widget/ImageView;

    const-string v1, "incognito_switch_crack.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/uc/browser/business/h/e;->hxd:Landroid/widget/ImageView;

    const-string v1, "incognito_swtich_light.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Lcom/uc/browser/business/h/e;->hwY:Landroid/widget/RelativeLayout;

    const-string v1, "incognito_animation_panel_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method protected final po()V
    .locals 21

    move-object/from16 v0, p0

    .line 283
    invoke-super/range {p0 .. p0}, Lcom/uc/framework/n;->po()V

    const-string v1, "IsNoFootmark"

    .line 1167
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x140

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x190

    if-eqz v1, :cond_0

    .line 1178
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1179
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1180
    invoke-virtual {v1, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1181
    iget-object v10, v0, Lcom/uc/browser/business/h/e;->hwY:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1184
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v10, 0xc8

    .line 1186
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 1187
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1188
    iget-object v10, v0, Lcom/uc/browser/business/h/e;->hxc:Landroid/widget/ImageView;

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1191
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v10, 0x258

    .line 1192
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 1193
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1194
    iget-object v12, v0, Lcom/uc/browser/business/h/e;->hxd:Landroid/widget/ImageView;

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1197
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1198
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 1200
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1202
    invoke-virtual {v10, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1203
    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v11}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1204
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1205
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1206
    invoke-virtual {v10, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1207
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1209
    iget-object v8, v0, Lcom/uc/browser/business/h/e;->goF:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1212
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v8, 0x370

    .line 1213
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 1214
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1216
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0x78

    .line 1217
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1218
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1220
    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x42340000    # 45.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 1221
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 1222
    new-instance v2, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;

    invoke-direct {v2}, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;-><init>()V

    invoke-virtual {v4, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1223
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1224
    iget-object v2, v0, Lcom/uc/browser/business/h/e;->hxb:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1225
    iget-object v2, v0, Lcom/uc/browser/business/h/e;->hwZ:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1226
    iget-object v2, v0, Lcom/uc/browser/business/h/e;->hxa:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1228
    new-instance v2, Lcom/uc/browser/business/h/f;

    invoke-direct {v2, v0}, Lcom/uc/browser/business/h/f;-><init>(Lcom/uc/browser/business/h/e;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 1290
    :cond_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1291
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v10, 0x3e8

    .line 1292
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 1293
    iget-object v10, v0, Lcom/uc/browser/business/h/e;->hwY:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1294
    new-instance v10, Lcom/uc/browser/business/h/h;

    invoke-direct {v10, v0}, Lcom/uc/browser/business/h/h;-><init>(Lcom/uc/browser/business/h/e;)V

    invoke-virtual {v1, v10}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1312
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v10, 0x438

    .line 1314
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 1315
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1316
    invoke-virtual {v1, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 1317
    iget-object v10, v0, Lcom/uc/browser/business/h/e;->hxc:Landroid/widget/ImageView;

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1320
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v10, 0x2a8

    .line 1321
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 1322
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1323
    invoke-virtual {v1, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1324
    iget-object v12, v0, Lcom/uc/browser/business/h/e;->hxd:Landroid/widget/ImageView;

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1327
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1328
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 1330
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    move-object v12, v10

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1332
    invoke-virtual {v10, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1333
    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v11}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1334
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1335
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1336
    invoke-virtual {v10, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1337
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1338
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1339
    iget-object v10, v0, Lcom/uc/browser/business/h/e;->goF:Landroid/widget/ImageView;

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1342
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1343
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 1344
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1346
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1347
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1348
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1350
    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/4 v9, 0x0

    const/high16 v10, 0x42340000    # 45.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 1351
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 1352
    new-instance v2, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;

    invoke-direct {v2}, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;-><init>()V

    invoke-virtual {v4, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1353
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1354
    iget-object v2, v0, Lcom/uc/browser/business/h/e;->hxb:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1355
    iget-object v2, v0, Lcom/uc/browser/business/h/e;->hwZ:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1356
    iget-object v2, v0, Lcom/uc/browser/business/h/e;->hxa:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final tL()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/uc/browser/business/h/e;->hwY:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 83
    sget v0, Lcom/uc/base/util/h/m;->bXR:I

    sget v1, Lcom/uc/base/util/h/m;->bXS:I

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/h/e;->setSize(II)V

    :cond_0
    return-void
.end method
