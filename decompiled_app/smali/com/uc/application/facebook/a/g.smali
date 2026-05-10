.class public final Lcom/uc/application/facebook/a/g;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/uc/base/a/n;


# instance fields
.field WK:Landroid/widget/TextView;

.field private WQ:Landroid/widget/ImageView;

.field WW:Landroid/view/View;

.field private exJ:Lcom/uc/application/facebook/a/n;

.field exK:Landroid/view/animation/Animation;

.field private exL:Landroid/view/animation/Animation;

.field private exM:Landroid/widget/ImageView;

.field private mIconPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/application/facebook/a/n;)V
    .locals 11

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object p2, p0, Lcom/uc/application/facebook/a/g;->exJ:Lcom/uc/application/facebook/a/n;

    const p1, 0x7f050682

    .line 1073
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const p2, 0x7f05067f

    .line 1074
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const v0, 0x7f050680

    .line 1075
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050681

    .line 1076
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f050683

    .line 1077
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f05067e

    .line 1078
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1080
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/application/facebook/a/g;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1081
    iput-object v4, p0, Lcom/uc/application/facebook/a/g;->WW:Landroid/view/View;

    const/4 v5, 0x0

    .line 1082
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    .line 1083
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1084
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v7, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v7}, Lcom/uc/application/facebook/a/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/application/facebook/a/g;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/application/facebook/a/g;->WQ:Landroid/widget/ImageView;

    .line 1087
    iget-object v7, p0, Lcom/uc/application/facebook/a/g;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v7, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1088
    iget-object v7, p0, Lcom/uc/application/facebook/a/g;->WQ:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1089
    iget-object v7, p0, Lcom/uc/application/facebook/a/g;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v7, v0, v1, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1090
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    invoke-direct {v7, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1093
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/application/facebook/a/g;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/facebook/a/g;->WK:Landroid/widget/TextView;

    .line 1094
    iget-object p1, p0, Lcom/uc/application/facebook/a/g;->WK:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1095
    iget-object p1, p0, Lcom/uc/application/facebook/a/g;->WK:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1096
    iget-object p1, p0, Lcom/uc/application/facebook/a/g;->WK:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1097
    iget-object p1, p0, Lcom/uc/application/facebook/a/g;->WK:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1098
    iget-object p1, p0, Lcom/uc/application/facebook/a/g;->WK:Landroid/widget/TextView;

    int-to-float p2, v2

    invoke-virtual {p1, v5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1099
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1100
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1102
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/application/facebook/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/application/facebook/a/g;->exM:Landroid/widget/ImageView;

    .line 1103
    iget-object p2, p0, Lcom/uc/application/facebook/a/g;->exM:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    iget-object p2, p0, Lcom/uc/application/facebook/a/g;->exM:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1105
    iget-object p2, p0, Lcom/uc/application/facebook/a/g;->exM:Landroid/widget/ImageView;

    invoke-virtual {p2, v3, v5, v3, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1106
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1108
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1109
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->WK:Landroid/widget/TextView;

    invoke-virtual {v4, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    iget-object p1, p0, Lcom/uc/application/facebook/a/g;->exM:Landroid/widget/ImageView;

    invoke-virtual {v4, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-direct {p0}, Lcom/uc/application/facebook/a/g;->kM()V

    const/16 p1, 0x8

    .line 68
    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/a/g;->lK(I)V

    .line 69
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/16 v0, 0x401

    aput v0, p2, v5

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private kM()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->WK:Landroid/widget/TextView;

    const-string v1, "fb_push_floating_bar_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->exM:Landroid/widget/ImageView;

    const-string v1, "fb_floating_bar_close_btn.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->WW:Landroid/view/View;

    const-string v1, "fb_floating_bar_bg.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->mIconPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 121
    iget-object v1, p0, Lcom/uc/application/facebook/a/g;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->WQ:Landroid/widget/ImageView;

    const v1, 0x7f06004f

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final aa(Z)V
    .locals 10

    .line 177
    invoke-virtual {p0}, Lcom/uc/application/facebook/a/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->WW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/uc/application/facebook/a/g;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 182
    iget-object p1, p0, Lcom/uc/application/facebook/a/g;->WW:Landroid/view/View;

    .line 1235
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->exL:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 1236
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/uc/application/facebook/a/g;->exL:Landroid/view/animation/Animation;

    .line 1239
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->exL:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x168

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1240
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->exL:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1241
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->exL:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1243
    :cond_1
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->exL:Landroid/view/animation/Animation;

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    const/16 p1, 0x8

    .line 184
    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/a/g;->lK(I)V

    return-void
.end method

.method public final isShowing()Z
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->WW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->exL:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->exL:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/uc/application/facebook/a/g;->WW:Landroid/view/View;

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final lK(I)V
    .locals 1

    .line 128
    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/a/g;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->WW:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final lL(I)V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/uc/application/facebook/a/g;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/a/g;->offsetTopAndBottom(I)V

    .line 152
    invoke-virtual {p0}, Lcom/uc/application/facebook/a/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    invoke-virtual {p0}, Lcom/uc/application/facebook/a/g;->getTop()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 154
    invoke-virtual {p0}, Lcom/uc/application/facebook/a/g;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->exL:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    .line 195
    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/a/g;->lK(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->WK:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 206
    iget-object p1, p0, Lcom/uc/application/facebook/a/g;->exJ:Lcom/uc/application/facebook/a/n;

    invoke-interface {p1}, Lcom/uc/application/facebook/a/n;->amj()V

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->WQ:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 208
    iget-object p1, p0, Lcom/uc/application/facebook/a/g;->exJ:Lcom/uc/application/facebook/a/n;

    invoke-interface {p1}, Lcom/uc/application/facebook/a/n;->amj()V

    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->exM:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 210
    iget-object p1, p0, Lcom/uc/application/facebook/a/g;->exJ:Lcom/uc/application/facebook/a/n;

    invoke-interface {p1}, Lcom/uc/application/facebook/a/n;->amk()V

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 216
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/uc/application/facebook/a/g;->kM()V

    :cond_0
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->mIconPath:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iput-object p1, p0, Lcom/uc/application/facebook/a/g;->mIconPath:Ljava/lang/String;

    .line 136
    iget-object p1, p0, Lcom/uc/application/facebook/a/g;->mIconPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/uc/application/facebook/a/g;->mIconPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 139
    iget-object v0, p0, Lcom/uc/application/facebook/a/g;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/uc/application/facebook/a/g;->WQ:Landroid/widget/ImageView;

    const v0, 0x7f06004f

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
