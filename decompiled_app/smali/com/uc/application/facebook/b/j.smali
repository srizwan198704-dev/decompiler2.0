.class public final Lcom/uc/application/facebook/b/j;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/uc/base/a/n;


# instance fields
.field private VQ:Landroid/view/View;

.field private eAD:Landroid/widget/RelativeLayout$LayoutParams;

.field eAE:Lcom/uc/application/facebook/b/t;

.field eAF:Lcom/uc/application/facebook/b/ad;

.field eAG:Lcom/uc/application/facebook/b/o;

.field eAH:Lcom/uc/application/facebook/b/l;

.field eAI:I

.field eAJ:Lcom/uc/application/facebook/b/p;

.field eAK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/animation/Animation$AnimationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 59
    sget p1, Lcom/uc/application/facebook/b/w;->eBp:I

    iput p1, p0, Lcom/uc/application/facebook/b/j;->eAI:I

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/application/facebook/b/j;->eAK:Ljava/util/List;

    .line 1064
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/uc/application/facebook/b/j;->eAD:Landroid/widget/RelativeLayout$LayoutParams;

    const p1, 0x7f050684

    .line 1065
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1066
    iget-object v0, p0, Lcom/uc/application/facebook/b/j;->eAD:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1067
    sget p1, Lcom/uc/application/facebook/b/w;->eBp:I

    iput p1, p0, Lcom/uc/application/facebook/b/j;->eAI:I

    const/4 p1, 0x1

    .line 1068
    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/b/j;->setClickable(Z)V

    return-void
.end method

.method private G(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/uc/application/facebook/b/j;->VQ:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/application/facebook/b/j;->VQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/uc/application/facebook/b/j;->VQ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/b/j;->removeViewInLayout(Landroid/view/View;)V

    .line 217
    :cond_2
    iput-object p1, p0, Lcom/uc/application/facebook/b/j;->VQ:Landroid/view/View;

    .line 218
    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/b/j;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method final ano()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/uc/application/facebook/b/j;->eAF:Lcom/uc/application/facebook/b/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/application/facebook/b/j;->eAF:Lcom/uc/application/facebook/b/ad;

    invoke-virtual {v0}, Lcom/uc/application/facebook/b/ad;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 94
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 95
    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 96
    iget-object v1, p0, Lcom/uc/application/facebook/b/j;->eAF:Lcom/uc/application/facebook/b/ad;

    invoke-virtual {v1, v0}, Lcom/uc/application/facebook/b/ad;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method final anp()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/uc/application/facebook/b/j;->eAE:Lcom/uc/application/facebook/b/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/application/facebook/b/j;->eAE:Lcom/uc/application/facebook/b/t;

    invoke-virtual {v0}, Lcom/uc/application/facebook/b/t;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x3e8

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 162
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 163
    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 164
    iget-object v1, p0, Lcom/uc/application/facebook/b/j;->eAE:Lcom/uc/application/facebook/b/t;

    invoke-virtual {v1, v0}, Lcom/uc/application/facebook/b/t;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method final anq()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/uc/application/facebook/b/j;->eAG:Lcom/uc/application/facebook/b/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/application/facebook/b/j;->eAG:Lcom/uc/application/facebook/b/o;

    invoke-virtual {v0}, Lcom/uc/application/facebook/b/o;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x3e8

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 189
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 190
    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 191
    iget-object v1, p0, Lcom/uc/application/facebook/b/j;->eAG:Lcom/uc/application/facebook/b/o;

    invoke-virtual {v1, v0}, Lcom/uc/application/facebook/b/o;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final lS(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 222
    iput v1, v0, Lcom/uc/application/facebook/b/j;->eAI:I

    .line 223
    sget-object v2, Lcom/uc/application/facebook/b/c;->eAm:[I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    const-wide/16 v4, 0x3e8

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x4b0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 238
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/facebook/b/j;->ano()V

    .line 4169
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAE:Lcom/uc/application/facebook/b/t;

    if-nez v1, :cond_0

    .line 4170
    new-instance v1, Lcom/uc/application/facebook/b/t;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/facebook/b/j;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/uc/application/facebook/b/t;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/application/facebook/b/j;->eAE:Lcom/uc/application/facebook/b/t;

    .line 4171
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAE:Lcom/uc/application/facebook/b/t;

    iget-object v6, v0, Lcom/uc/application/facebook/b/j;->eAD:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v6}, Lcom/uc/application/facebook/b/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4173
    :cond_0
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAE:Lcom/uc/application/facebook/b/t;

    invoke-virtual {v1}, Lcom/uc/application/facebook/b/t;->isShown()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4174
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4175
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4176
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4177
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4178
    iget-object v2, v0, Lcom/uc/application/facebook/b/j;->eAE:Lcom/uc/application/facebook/b/t;

    invoke-virtual {v2, v1}, Lcom/uc/application/facebook/b/t;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4179
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAE:Lcom/uc/application/facebook/b/t;

    invoke-virtual {v1, v3}, Lcom/uc/application/facebook/b/t;->setClickable(Z)V

    .line 4180
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAE:Lcom/uc/application/facebook/b/t;

    iget-object v2, v0, Lcom/uc/application/facebook/b/j;->eAJ:Lcom/uc/application/facebook/b/p;

    .line 5071
    iput-object v2, v1, Lcom/uc/application/facebook/b/t;->eAJ:Lcom/uc/application/facebook/b/p;

    .line 4181
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAE:Lcom/uc/application/facebook/b/t;

    invoke-direct {v0, v1}, Lcom/uc/application/facebook/b/j;->G(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3101
    :pswitch_1
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAG:Lcom/uc/application/facebook/b/o;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAG:Lcom/uc/application/facebook/b/o;

    invoke-virtual {v1}, Lcom/uc/application/facebook/b/o;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3102
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3104
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v3, v4, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x1f4

    .line 3105
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3106
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3107
    invoke-virtual {v3, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3108
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3110
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v4, v0, Lcom/uc/application/facebook/b/j;->eAG:Lcom/uc/application/facebook/b/o;

    invoke-virtual {v4}, Lcom/uc/application/facebook/b/o;->getLeft()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/uc/application/facebook/b/j;->eAG:Lcom/uc/application/facebook/b/o;

    invoke-virtual {v5}, Lcom/uc/application/facebook/b/o;->getLeft()I

    move-result v5

    int-to-float v5, v5

    iget-object v9, v0, Lcom/uc/application/facebook/b/j;->eAG:Lcom/uc/application/facebook/b/o;

    invoke-virtual {v9}, Lcom/uc/application/facebook/b/o;->getTop()I

    move-result v9

    iget-object v10, v0, Lcom/uc/application/facebook/b/j;->eAG:Lcom/uc/application/facebook/b/o;

    invoke-virtual {v10}, Lcom/uc/application/facebook/b/o;->getHeight()I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    int-to-float v9, v9

    iget-object v10, v0, Lcom/uc/application/facebook/b/j;->eAG:Lcom/uc/application/facebook/b/o;

    invoke-virtual {v10}, Lcom/uc/application/facebook/b/o;->getTop()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v3, v4, v5, v9, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 3111
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3112
    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3113
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3114
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3116
    iget-object v3, v0, Lcom/uc/application/facebook/b/j;->eAG:Lcom/uc/application/facebook/b/o;

    invoke-virtual {v3, v1}, Lcom/uc/application/facebook/b/o;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3139
    :cond_1
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAH:Lcom/uc/application/facebook/b/l;

    if-nez v1, :cond_2

    .line 3140
    new-instance v1, Lcom/uc/application/facebook/b/l;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/facebook/b/j;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/uc/application/facebook/b/l;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/application/facebook/b/j;->eAH:Lcom/uc/application/facebook/b/l;

    .line 3141
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAH:Lcom/uc/application/facebook/b/l;

    iget-object v3, v0, Lcom/uc/application/facebook/b/j;->eAD:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3}, Lcom/uc/application/facebook/b/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3143
    :cond_2
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAH:Lcom/uc/application/facebook/b/l;

    invoke-virtual {v1}, Lcom/uc/application/facebook/b/l;->isShown()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3145
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3146
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3147
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3148
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3150
    iget-object v2, v0, Lcom/uc/application/facebook/b/j;->eAH:Lcom/uc/application/facebook/b/l;

    invoke-virtual {v2, v1}, Lcom/uc/application/facebook/b/l;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3151
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAH:Lcom/uc/application/facebook/b/l;

    iget-object v2, v0, Lcom/uc/application/facebook/b/j;->eAJ:Lcom/uc/application/facebook/b/p;

    .line 4073
    iput-object v2, v1, Lcom/uc/application/facebook/b/l;->eAJ:Lcom/uc/application/facebook/b/p;

    .line 3152
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAH:Lcom/uc/application/facebook/b/l;

    invoke-direct {v0, v1}, Lcom/uc/application/facebook/b/j;->G(Landroid/view/View;)V

    :cond_3
    return-void

    .line 230
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/facebook/b/j;->ano()V

    .line 2121
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAG:Lcom/uc/application/facebook/b/o;

    if-nez v1, :cond_4

    .line 2122
    new-instance v1, Lcom/uc/application/facebook/b/o;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/facebook/b/j;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/uc/application/facebook/b/o;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/application/facebook/b/j;->eAG:Lcom/uc/application/facebook/b/o;

    .line 2123
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAG:Lcom/uc/application/facebook/b/o;

    iget-object v3, v0, Lcom/uc/application/facebook/b/j;->eAD:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3}, Lcom/uc/application/facebook/b/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2125
    :cond_4
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAG:Lcom/uc/application/facebook/b/o;

    invoke-virtual {v1}, Lcom/uc/application/facebook/b/o;->isShown()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2127
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2128
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2129
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2130
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2132
    iget-object v2, v0, Lcom/uc/application/facebook/b/j;->eAG:Lcom/uc/application/facebook/b/o;

    invoke-virtual {v2, v1}, Lcom/uc/application/facebook/b/o;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2133
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAG:Lcom/uc/application/facebook/b/o;

    iget-object v2, v0, Lcom/uc/application/facebook/b/j;->eAJ:Lcom/uc/application/facebook/b/p;

    .line 3089
    iput-object v2, v1, Lcom/uc/application/facebook/b/o;->eAJ:Lcom/uc/application/facebook/b/p;

    .line 2134
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAG:Lcom/uc/application/facebook/b/o;

    invoke-direct {v0, v1}, Lcom/uc/application/facebook/b/j;->G(Landroid/view/View;)V

    :cond_5
    return-void

    .line 1072
    :pswitch_3
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAF:Lcom/uc/application/facebook/b/ad;

    if-nez v1, :cond_6

    .line 1073
    new-instance v1, Lcom/uc/application/facebook/b/ad;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/facebook/b/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/application/facebook/b/ad;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/application/facebook/b/j;->eAF:Lcom/uc/application/facebook/b/ad;

    .line 1074
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAF:Lcom/uc/application/facebook/b/ad;

    iget-object v2, v0, Lcom/uc/application/facebook/b/j;->eAD:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/uc/application/facebook/b/ad;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    :cond_6
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAF:Lcom/uc/application/facebook/b/ad;

    invoke-virtual {v1}, Lcom/uc/application/facebook/b/ad;->isShown()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1077
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAF:Lcom/uc/application/facebook/b/ad;

    iget-object v2, v0, Lcom/uc/application/facebook/b/j;->eAJ:Lcom/uc/application/facebook/b/p;

    .line 1117
    iput-object v2, v1, Lcom/uc/application/facebook/b/ad;->eAJ:Lcom/uc/application/facebook/b/p;

    .line 1078
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAF:Lcom/uc/application/facebook/b/ad;

    invoke-direct {v0, v1}, Lcom/uc/application/facebook/b/j;->G(Landroid/view/View;)V

    .line 1079
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1082
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1083
    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1084
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1085
    iget-object v2, v0, Lcom/uc/application/facebook/b/j;->eAF:Lcom/uc/application/facebook/b/ad;

    invoke-virtual {v2, v1}, Lcom/uc/application/facebook/b/ad;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1087
    :cond_7
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAF:Lcom/uc/application/facebook/b/ad;

    .line 2085
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/high16 v10, -0x40800000    # -1.0f

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x2bc

    .line 2088
    invoke-virtual {v11, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2089
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v11, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v2, -0x1

    .line 2090
    invoke-virtual {v11, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 2091
    iget-object v1, v1, Lcom/uc/application/facebook/b/ad;->amM:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/facebook/b/j;->anq()V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/facebook/b/j;->anp()V

    return-void

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/uc/application/facebook/b/j;->eAK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    .line 297
    invoke-interface {v1, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/uc/application/facebook/b/j;->eAK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    .line 304
    invoke-interface {v1, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/uc/application/facebook/b/j;->eAK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    .line 290
    invoke-interface {v1, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 247
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 248
    iget v0, p0, Lcom/uc/application/facebook/b/j;->eAI:I

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/b/j;->lS(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/uc/application/facebook/b/j;->eAJ:Lcom/uc/application/facebook/b/p;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/uc/application/facebook/b/j;->eAJ:Lcom/uc/application/facebook/b/p;

    invoke-interface {v0, p1}, Lcom/uc/application/facebook/b/p;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 0

    return-void
.end method

.method public final setProgress(I)V
    .locals 3

    .line 271
    sget-object v0, Lcom/uc/application/facebook/b/c;->eAm:[I

    iget v1, p0, Lcom/uc/application/facebook/b/j;->eAI:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/uc/application/facebook/b/j;->eAF:Lcom/uc/application/facebook/b/ad;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/uc/application/facebook/b/j;->eAF:Lcom/uc/application/facebook/b/ad;

    .line 5095
    iget-object v0, v0, Lcom/uc/application/facebook/b/ad;->eBL:Landroid/widget/TextView;

    const-string v1, "[PERCENT]%"

    const-string v2, "[PERCENT]"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/uc/c/a/i/b;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
