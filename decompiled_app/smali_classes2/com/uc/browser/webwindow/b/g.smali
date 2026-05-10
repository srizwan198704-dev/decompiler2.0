.class public final Lcom/uc/browser/webwindow/b/g;
.super Lcom/uc/framework/n;
.source "ProGuard"


# instance fields
.field private aDr:Landroid/widget/RelativeLayout;

.field private aqs:Landroid/widget/TextView;

.field public fod:Landroid/widget/ImageView;

.field private gkX:Landroid/widget/ImageView;

.field private gkY:Landroid/widget/TextView;

.field public gkZ:Landroid/widget/ImageView;

.field public gla:Z

.field private glb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 56
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/b/g;->gla:Z

    .line 53
    iput p1, p0, Lcom/uc/browser/webwindow/b/g;->glb:I

    .line 1063
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/b/g;->aDr:Landroid/widget/RelativeLayout;

    .line 1065
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/b/g;->gkZ:Landroid/widget/ImageView;

    .line 1066
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/g;->gkZ:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 1067
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/g;->gkZ:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1068
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x7f05166c

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 1069
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1070
    iget-object v2, p0, Lcom/uc/browser/webwindow/b/g;->aDr:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/browser/webwindow/b/g;->gkZ:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/b/g;->gkY:Landroid/widget/TextView;

    .line 1073
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/g;->gkY:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 1074
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/g;->gkY:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, p1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v0, 0x41b80000    # 23.0f

    .line 1075
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    const/high16 v4, 0x40c00000    # 6.0f

    .line 1076
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 1077
    iget-object v5, p0, Lcom/uc/browser/webwindow/b/g;->gkY:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1078
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/g;->gkY:Landroid/widget/TextView;

    const/16 v4, 0x5b

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/g;->gkY:Landroid/widget/TextView;

    new-instance v4, Lcom/uc/browser/webwindow/b/c;

    invoke-direct {v4, p0}, Lcom/uc/browser/webwindow/b/c;-><init>(Lcom/uc/browser/webwindow/b/g;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 1086
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x2

    .line 1087
    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    .line 1088
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1089
    iget-object v7, p0, Lcom/uc/browser/webwindow/b/g;->aDr:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/uc/browser/webwindow/b/g;->gkY:Landroid/widget/TextView;

    invoke-virtual {v7, v8, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/g;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/b/g;->aqs:Landroid/widget/TextView;

    .line 1092
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/g;->aqs:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1093
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/g;->aqs:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setId(I)V

    .line 1094
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/g;->aqs:Landroid/widget/TextView;

    const/16 v8, 0x76a

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/g;->aqs:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, p1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1096
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1097
    iget-object v8, p0, Lcom/uc/browser/webwindow/b/g;->aqs:Landroid/widget/TextView;

    invoke-virtual {v8, v0, p1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1098
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1099
    invoke-virtual {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1100
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1101
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1102
    iget-object v2, p0, Lcom/uc/browser/webwindow/b/g;->aDr:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/browser/webwindow/b/g;->aqs:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1104
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/b/g;->gkX:Landroid/widget/ImageView;

    .line 1105
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/g;->gkX:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 1106
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    const/high16 v8, 0x429a0000    # 77.0f

    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    invoke-direct {v0, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1107
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1108
    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1109
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1110
    iget-object v1, p0, Lcom/uc/browser/webwindow/b/g;->aDr:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/browser/webwindow/b/g;->gkX:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1112
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/b/g;->fod:Landroid/widget/ImageView;

    .line 1113
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    .line 1114
    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1115
    invoke-virtual {v0, p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1116
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1117
    iget-object p1, p0, Lcom/uc/browser/webwindow/b/g;->aDr:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/webwindow/b/g;->fod:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    iget-object p1, p0, Lcom/uc/browser/webwindow/b/g;->aDr:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/webwindow/b/g;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 58
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/g;->onThemeChange()V

    return-void
.end method

.method public static he(Z)Landroid/view/animation/Animation;
    .locals 10

    .line 123
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    const/4 v7, 0x1

    if-eqz p0, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x190

    .line 125
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 126
    new-instance p0, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;

    invoke-direct {p0}, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;-><init>()V

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p0, 0x1

    .line 127
    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v9
.end method

.method public static hf(Z)Landroid/view/animation/AnimationSet;
    .locals 20

    .line 132
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 133
    new-instance v10, Landroid/view/animation/RotateAnimation;

    const/high16 v3, -0x3e800000    # -16.0f

    const/high16 v4, 0x41800000    # 16.0f

    if-eqz p0, :cond_0

    const/high16 v5, 0x41800000    # 16.0f

    goto :goto_0

    :cond_0
    const/high16 v5, -0x3e800000    # -16.0f

    :goto_0
    if-eqz p0, :cond_1

    const/high16 v6, -0x3e800000    # -16.0f

    goto :goto_1

    :cond_1
    const/high16 v6, 0x41800000    # 16.0f

    :goto_1
    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v10

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v11

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/high16 v3, 0x428c0000    # 70.0f

    .line 135
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 136
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    int-to-float v6, v3

    move/from16 v17, v6

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    const/16 v18, 0x0

    if-eqz p0, :cond_3

    const/16 v19, 0x0

    goto :goto_3

    :cond_3
    int-to-float v3, v3

    move/from16 v19, v3

    :goto_3
    move-object v11, v4

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 139
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p0, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_5
    invoke-direct {v3, v7, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 141
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 142
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 143
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v3, 0x190

    .line 144
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 145
    new-instance v0, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;

    invoke-direct {v0}, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 146
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    return-object v1
.end method


# virtual methods
.method protected final Ec()V
    .locals 3

    .line 164
    invoke-super {p0}, Lcom/uc/framework/n;->Ec()V

    .line 166
    :goto_0
    iget v0, p0, Lcom/uc/browser/webwindow/b/g;->glb:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 167
    new-instance v0, Lcom/uc/browser/webwindow/b/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/b/b;-><init>(Lcom/uc/browser/webwindow/b/g;)V

    iget v1, p0, Lcom/uc/browser/webwindow/b/g;->glb:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/webwindow/b/g;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    iget v0, p0, Lcom/uc/browser/webwindow/b/g;->glb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/browser/webwindow/b/g;->glb:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 153
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1

    .line 1310
    iget-boolean p1, p0, Lcom/uc/framework/n;->bdB:Z

    if-nez p1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/b/g;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    .line 155
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/b/g;->aa(Z)V

    return-void

    .line 158
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/n;->onEvent(Lcom/uc/base/a/k;)V

    :cond_2
    return-void
.end method

.method protected final onHide()V
    .locals 2

    .line 181
    invoke-super {p0}, Lcom/uc/framework/n;->onHide()V

    .line 182
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/g;->fod:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 183
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/g;->gkZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 6

    .line 188
    invoke-super {p0}, Lcom/uc/framework/n;->onThemeChange()V

    .line 189
    new-instance v0, Lcom/uc/framework/resources/o;

    sget v1, Lcom/uc/framework/resources/j;->cfW:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const-string v3, "toolbar_auto_hide_bg_start_color"

    .line 190
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "toolbar_auto_hide_bg_end_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/uc/framework/resources/o;-><init>(I[I)V

    .line 192
    iget-object v1, p0, Lcom/uc/browser/webwindow/b/g;->aDr:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/g;->gkX:Landroid/widget/ImageView;

    const-string v1, "fullscreen_guide_arrow_line.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/g;->fod:Landroid/widget/ImageView;

    const-string v1, "fullscreen_guide_finger.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/g;->aqs:Landroid/widget/TextView;

    const-string v1, "toolbar_auto_hide_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/g;->gkY:Landroid/widget/TextView;

    const-string v1, "toolbar_auto_hide_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    new-instance v0, Lcom/uc/framework/resources/o;

    invoke-direct {v0}, Lcom/uc/framework/resources/o;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 199
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    const-string v2, "toolbar_auto_hide_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/o;->setStroke(II)V

    .line 200
    invoke-virtual {v0, v4}, Lcom/uc/framework/resources/o;->setColor(I)V

    .line 202
    iget-object v1, p0, Lcom/uc/browser/webwindow/b/g;->gkY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/g;->gkZ:Landroid/widget/ImageView;

    const-string v1, "faker_toolbar.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final tL()V
    .locals 1

    .line 209
    invoke-super {p0}, Lcom/uc/framework/n;->tL()V

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, v0, v0}, Lcom/uc/browser/webwindow/b/g;->G(II)V

    const/4 v0, -0x1

    .line 211
    invoke-virtual {p0, v0, v0}, Lcom/uc/browser/webwindow/b/g;->setSize(II)V

    return-void
.end method
