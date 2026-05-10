.class public final Lcom/uc/browser/menu/ui/a/i;
.super Lcom/uc/browser/menu/ui/a/f;
.source "ProGuard"


# instance fields
.field private fYE:Lcom/uc/browser/menu/ui/a/g;

.field private fYF:Landroid/widget/ScrollView;

.field private fYG:Landroid/view/View;

.field private yO:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/uc/browser/menu/ui/a/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getLineHeight()I
    .locals 2

    const v0, 0x7f050de7

    .line 208
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-double v0, v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private initResource()V
    .locals 2

    .line 61
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/i;->yO:Landroid/widget/LinearLayout;

    const-string v1, "main_menu_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 63
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/i;->fYE:Lcom/uc/browser/menu/ui/a/g;

    const-string v1, "main_menu_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/a/g;->setBackgroundColor(I)V

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/i;->yO:Landroid/widget/LinearLayout;

    const-string v1, "menu_panel_bg.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/i;->fYE:Lcom/uc/browser/menu/ui/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/a/g;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method protected final DY()Landroid/view/animation/Animation;
    .locals 11

    .line 296
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 297
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f99999a    # 1.2f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0xfa

    .line 299
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 300
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 302
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x1

    .line 303
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 304
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method protected final DZ()Landroid/view/animation/Animation;
    .locals 11

    .line 309
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 310
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xa

    .line 312
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 313
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 315
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x1

    .line 316
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 317
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method public final aKf()V
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/uc/browser/menu/ui/a/f;->aKf()V

    const-string v0, "f5"

    .line 149
    invoke-static {v0}, Lcom/uc/base/util/p/a;->ft(Ljava/lang/String;)V

    return-void
.end method

.method public final aKg()V
    .locals 0

    .line 155
    invoke-super {p0}, Lcom/uc/browser/menu/ui/a/f;->aKg()V

    return-void
.end method

.method protected final aKh()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 201
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x53

    .line 202
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method protected final aKi()I
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/i;->fYF:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method protected final b(Lcom/uc/browser/menu/ui/b/b;)Landroid/view/View;
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/i;->fYF:Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    .line 171
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/a/i;->fYF:Landroid/widget/ScrollView;

    .line 172
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/i;->fYF:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 173
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/i;->fYF:Landroid/widget/ScrollView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 174
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/a/i;->yO:Landroid/widget/LinearLayout;

    .line 175
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/i;->yO:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 176
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    if-ne v0, v2, :cond_0

    const v0, 0x7f05167d

    .line 177
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 178
    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/i;->fYF:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/i;->fYF:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/a/i;->yO:Landroid/widget/LinearLayout;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 181
    invoke-super {p0, p1}, Lcom/uc/browser/menu/ui/a/f;->b(Lcom/uc/browser/menu/ui/b/b;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/menu/ui/a/i;->fYG:Landroid/view/View;

    .line 182
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/i;->yO:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/a/i;->fYG:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    .line 185
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2072
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/i;->fYE:Lcom/uc/browser/menu/ui/a/g;

    if-nez p1, :cond_1

    .line 2073
    new-instance p1, Lcom/uc/browser/menu/ui/a/g;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/browser/menu/ui/a/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/a/i;->fYE:Lcom/uc/browser/menu/ui/a/g;

    .line 2074
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/i;->fYE:Lcom/uc/browser/menu/ui/a/g;

    new-instance v0, Lcom/uc/browser/menu/ui/a/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/menu/ui/a/b;-><init>(Lcom/uc/browser/menu/ui/a/i;)V

    invoke-virtual {p1, v0}, Lcom/uc/browser/menu/ui/a/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2083
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/i;->yO:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/i;->fYE:Lcom/uc/browser/menu/ui/a/g;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/a/i;->initResource()V

    .line 190
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/i;->fYF:Landroid/widget/ScrollView;

    return-object p1
.end method

.method public final gf(Z)V
    .locals 27

    move-object/from16 v0, p0

    .line 1115
    iget-object v1, v0, Lcom/uc/browser/menu/ui/a/i;->fYG:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1116
    iget-object v1, v0, Lcom/uc/browser/menu/ui/a/i;->fYG:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 1117
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 1119
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    add-int/lit8 v3, v2, -0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-lez v2, :cond_1

    :goto_1
    if-ge v4, v2, :cond_1

    .line 1122
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    sub-int v7, v3, v4

    .line 1134
    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-direct {v8, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1135
    new-instance v15, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v9, 0x3e4ccccd    # 0.2f

    int-to-float v7, v7

    mul-float v7, v7, v9

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v9, v15

    move-object v5, v15

    move v15, v7

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1136
    invoke-virtual {v8, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1137
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x3f800000    # 1.0f

    const v21, 0x3f666666    # 0.9f

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x1

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1138
    invoke-virtual {v8, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1139
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const v7, 0x3e99999a    # 0.3f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1140
    invoke-virtual {v8, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v9, 0xc8

    .line 1141
    invoke-virtual {v8, v9, v10}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1142
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v5}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v5, 0x1

    .line 1143
    invoke-virtual {v8, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1124
    invoke-virtual {v6, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 110
    :cond_1
    invoke-super/range {p0 .. p1}, Lcom/uc/browser/menu/ui/a/f;->gf(Z)V

    const-string v1, "f5"

    .line 111
    invoke-static {v0, v1}, Lcom/uc/base/util/p/a;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final gg(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/i;->yO:Landroid/widget/LinearLayout;

    const-string v1, "main_menu_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/i;->yO:Landroid/widget/LinearLayout;

    const-string v1, "menu_panel_bg.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/i;->fYE:Lcom/uc/browser/menu/ui/a/g;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/i;->fYE:Lcom/uc/browser/menu/ui/a/g;

    invoke-virtual {v0, p1}, Lcom/uc/browser/menu/ui/a/g;->gg(Z)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 99
    iget-object v1, p0, Lcom/uc/browser/menu/ui/a/i;->fYF:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ScrollView;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    const v1, 0x7f05167d

    .line 101
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 102
    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/i;->fYF:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 104
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/browser/menu/ui/a/f;->gg(Z)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 160
    invoke-super {p0}, Lcom/uc/browser/menu/ui/a/f;->onThemeChange()V

    .line 162
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/i;->fYE:Lcom/uc/browser/menu/ui/a/g;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/i;->fYE:Lcom/uc/browser/menu/ui/a/g;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/a/g;->onThemeChange()V

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/a/i;->initResource()V

    return-void
.end method
