.class public final Lcom/uc/browser/webwindow/bk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private WW:Landroid/view/View;

.field private biS:Landroid/widget/TextView;

.field dlw:Z

.field eAq:Landroid/view/ViewGroup;

.field public eRV:Lcom/uc/browser/core/download/l;

.field private ggU:I

.field private ggV:I

.field private ggW:Landroid/animation/AnimatorListenerAdapter;

.field ggX:Landroid/view/View;

.field private ggY:Landroid/widget/ImageView;

.field public ggZ:Lcom/uc/browser/core/download/DownloadProgressBar;

.field gha:I

.field ghb:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorListenerAdapter;Landroid/view/ViewGroup;II)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/uc/browser/webwindow/bk;->gha:I

    .line 73
    iput-object p1, p0, Lcom/uc/browser/webwindow/bk;->ggW:Landroid/animation/AnimatorListenerAdapter;

    .line 74
    iput-object p2, p0, Lcom/uc/browser/webwindow/bk;->eAq:Landroid/view/ViewGroup;

    .line 75
    iput p3, p0, Lcom/uc/browser/webwindow/bk;->ggU:I

    .line 76
    iput p4, p0, Lcom/uc/browser/webwindow/bk;->ggV:I

    .line 1082
    iget-object p1, p0, Lcom/uc/browser/webwindow/bk;->eAq:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f090044

    const/4 p3, 0x0

    .line 1083
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/webwindow/bk;->ggX:Landroid/view/View;

    .line 1084
    iget-object p1, p0, Lcom/uc/browser/webwindow/bk;->ggX:Landroid/view/View;

    const-string p2, "dl_guide_bg.9.png"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1085
    iget-object p1, p0, Lcom/uc/browser/webwindow/bk;->ggX:Landroid/view/View;

    const p2, 0x7f070158

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/webwindow/bk;->WW:Landroid/view/View;

    .line 1087
    iget-object p1, p0, Lcom/uc/browser/webwindow/bk;->ggX:Landroid/view/View;

    const p2, 0x7f070159

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/webwindow/bk;->ggY:Landroid/widget/ImageView;

    const-string p1, "dl_guide_light.svg"

    .line 1088
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1089
    iget-object p2, p0, Lcom/uc/browser/webwindow/bk;->ggY:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1091
    iget-object p2, p0, Lcom/uc/browser/webwindow/bk;->ggX:Landroid/view/View;

    const p3, 0x7f07015b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/uc/browser/webwindow/bk;->biS:Landroid/widget/TextView;

    .line 1092
    iget-object p2, p0, Lcom/uc/browser/webwindow/bk;->biS:Landroid/widget/TextView;

    const-string p3, "dl_speedup_guide_tip_color"

    invoke-static {p3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x1a0

    .line 1093
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 1094
    iget-object p3, p0, Lcom/uc/browser/webwindow/bk;->biS:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object p3, p0, Lcom/uc/browser/webwindow/bk;->biS:Landroid/widget/TextView;

    const p4, 0x7f0505dd

    invoke-static {p4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1097
    iget-object p3, p0, Lcom/uc/browser/webwindow/bk;->ggX:Landroid/view/View;

    const p4, 0x7f07015a

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/uc/browser/core/download/DownloadProgressBar;

    iput-object p3, p0, Lcom/uc/browser/webwindow/bk;->ggZ:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 1098
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const-string p4, "download_task_progress_bg"

    invoke-static {p4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p4

    invoke-direct {p3, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p3}, Lcom/uc/browser/webwindow/bk;->L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 1099
    iget-object p4, p0, Lcom/uc/browser/webwindow/bk;->ggZ:Lcom/uc/browser/core/download/DownloadProgressBar;

    invoke-virtual {p4, p3}, Lcom/uc/browser/core/download/DownloadProgressBar;->C(Landroid/graphics/drawable/Drawable;)V

    .line 1101
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const-string p4, "download_task_progress_high"

    invoke-static {p4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p4

    invoke-direct {p3, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1102
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "download_task_progress_low"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1103
    iget-object v0, p0, Lcom/uc/browser/webwindow/bk;->ggZ:Lcom/uc/browser/core/download/DownloadProgressBar;

    invoke-static {p3}, Lcom/uc/browser/webwindow/bk;->L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 1104
    invoke-static {p4}, Lcom/uc/browser/webwindow/bk;->L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 1103
    invoke-virtual {v0, p3, p4}, Lcom/uc/browser/core/download/DownloadProgressBar;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1105
    iget-object p3, p0, Lcom/uc/browser/webwindow/bk;->ggZ:Lcom/uc/browser/core/download/DownloadProgressBar;

    const/16 p4, 0x64

    invoke-virtual {p3, p4}, Lcom/uc/browser/core/download/DownloadProgressBar;->nN(I)V

    .line 1107
    iget-object p3, p0, Lcom/uc/browser/webwindow/bk;->biS:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    .line 1108
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    const p3, 0x7f0505d8

    .line 1109
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    const/high16 p4, 0x40400000    # 3.0f

    mul-float p3, p3, p4

    add-float/2addr p3, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-double v0, p1

    add-double/2addr p2, v0

    double-to-int p1, p2

    const p2, 0x7f0505da

    .line 1110
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 1112
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1113
    iget p4, p0, Lcom/uc/browser/webwindow/bk;->ggU:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p4, p1

    iput p4, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1114
    iget p1, p0, Lcom/uc/browser/webwindow/bk;->ggV:I

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1115
    iget-object p1, p0, Lcom/uc/browser/webwindow/bk;->ggX:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    iget-object p1, p0, Lcom/uc/browser/webwindow/bk;->eAq:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/uc/browser/webwindow/bk;->ggX:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 297
    invoke-static {}, Lcom/uc/c/a/c/c;->OI()F

    move-result v0

    float-to-int v6, v0

    .line 298
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, v6

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method


# virtual methods
.method public final aNM()V
    .locals 19

    move-object/from16 v0, p0

    .line 251
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/bk;->dlw:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 252
    iput v1, v0, Lcom/uc/browser/webwindow/bk;->gha:I

    return-void

    .line 256
    :cond_0
    iget v1, v0, Lcom/uc/browser/webwindow/bk;->gha:I

    const/4 v2, 0x1

    const-wide/16 v3, 0xfa

    const/4 v5, 0x4

    const-wide/16 v6, 0x1f4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 286
    :pswitch_0
    iget-object v1, v0, Lcom/uc/browser/webwindow/bk;->ggX:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v1, v0, Lcom/uc/browser/webwindow/bk;->ggW:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v1, :cond_1

    .line 288
    iget-object v1, v0, Lcom/uc/browser/webwindow/bk;->ggW:Landroid/animation/AnimatorListenerAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    goto/16 :goto_0

    .line 282
    :pswitch_1
    iget-object v1, v0, Lcom/uc/browser/webwindow/bk;->WW:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2205
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v17, 0x1

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2206
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2207
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2208
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2209
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2210
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2211
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 2212
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v1, 0x7

    .line 2213
    iput v1, v0, Lcom/uc/browser/webwindow/bk;->gha:I

    .line 2214
    iget-object v1, v0, Lcom/uc/browser/webwindow/bk;->ggX:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 283
    iput-object v4, v0, Lcom/uc/browser/webwindow/bk;->ghb:Landroid/view/animation/Animation;

    return-void

    .line 2196
    :pswitch_2
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2197
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2198
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v2, 0x6

    .line 2199
    iput v2, v0, Lcom/uc/browser/webwindow/bk;->gha:I

    .line 2200
    iget-object v2, v0, Lcom/uc/browser/webwindow/bk;->WW:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 279
    iput-object v1, v0, Lcom/uc/browser/webwindow/bk;->ghb:Landroid/view/animation/Animation;

    return-void

    :pswitch_3
    const/4 v1, 0x5

    .line 270
    iput v1, v0, Lcom/uc/browser/webwindow/bk;->gha:I

    .line 271
    iget-object v1, v0, Lcom/uc/browser/webwindow/bk;->eAq:Landroid/view/ViewGroup;

    new-instance v2, Lcom/uc/browser/webwindow/l;

    invoke-direct {v2, v0}, Lcom/uc/browser/webwindow/l;-><init>(Lcom/uc/browser/webwindow/bk;)V

    invoke-virtual {v1, v2, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 2187
    :pswitch_4
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2188
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2189
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2190
    iput v5, v0, Lcom/uc/browser/webwindow/bk;->gha:I

    .line 2191
    iget-object v2, v0, Lcom/uc/browser/webwindow/bk;->biS:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 267
    iput-object v1, v0, Lcom/uc/browser/webwindow/bk;->ghb:Landroid/view/animation/Animation;

    return-void

    .line 2178
    :pswitch_5
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2179
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2180
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v2, 0x3

    .line 2181
    iput v2, v0, Lcom/uc/browser/webwindow/bk;->gha:I

    .line 2182
    iget-object v2, v0, Lcom/uc/browser/webwindow/bk;->biS:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 264
    iput-object v1, v0, Lcom/uc/browser/webwindow/bk;->ghb:Landroid/view/animation/Animation;

    return-void

    .line 1170
    :pswitch_6
    new-instance v1, Lcom/uc/browser/core/download/l;

    const/16 v2, 0x1f4

    .line 1220
    new-instance v3, Lcom/uc/browser/webwindow/gm;

    invoke-direct {v3, v0}, Lcom/uc/browser/webwindow/gm;-><init>(Lcom/uc/browser/webwindow/bk;)V

    .line 1170
    invoke-direct {v1, v2, v3}, Lcom/uc/browser/core/download/l;-><init>(ILcom/uc/browser/core/download/h;)V

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x4b

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v3, v1

    .line 1171
    invoke-virtual/range {v3 .. v11}, Lcom/uc/browser/core/download/l;->a(JJJJ)V

    const/4 v2, 0x2

    .line 1172
    iput v2, v0, Lcom/uc/browser/webwindow/bk;->gha:I

    .line 1173
    invoke-virtual {v1}, Lcom/uc/browser/core/download/l;->lu()V

    .line 261
    iput-object v1, v0, Lcom/uc/browser/webwindow/bk;->eRV:Lcom/uc/browser/core/download/l;

    return-void

    .line 1160
    :pswitch_7
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1161
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1162
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1163
    iget-object v3, v0, Lcom/uc/browser/webwindow/bk;->WW:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    iput v2, v0, Lcom/uc/browser/webwindow/bk;->gha:I

    .line 1165
    iget-object v2, v0, Lcom/uc/browser/webwindow/bk;->WW:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 258
    iput-object v1, v0, Lcom/uc/browser/webwindow/bk;->ghb:Landroid/view/animation/Animation;

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x0

    .line 246
    iput-object p1, p0, Lcom/uc/browser/webwindow/bk;->ghb:Landroid/view/animation/Animation;

    .line 247
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/bk;->aNM()V

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
