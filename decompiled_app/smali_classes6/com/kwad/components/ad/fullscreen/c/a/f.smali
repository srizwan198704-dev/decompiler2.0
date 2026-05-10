.class public final Lcom/kwad/components/ad/fullscreen/c/a/f;
.super Lcom/kwad/components/ad/reward/presenter/b;

# interfaces
.implements Lcom/kwad/components/ad/reward/e/o;
.implements Lcom/kwad/sdk/core/g/b;
.implements Lcom/kwad/sdk/widget/d;


# instance fields
.field private gX:Lcom/kwad/sdk/core/g/d;

.field private gZ:Landroid/os/Vibrator;

.field private km:Landroid/view/ViewGroup;

.field private kn:Landroid/widget/TextView;

.field private ko:Landroid/widget/TextView;

.field private kp:Landroid/widget/ImageView;

.field private kq:Landroid/widget/FrameLayout;

.field private kr:Landroid/widget/ImageView;

.field private ks:Landroid/widget/FrameLayout;

.field private kt:Landroid/widget/TextView;

.field private ku:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/a/f$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/a/f$1;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    return-void
.end method

.method private a(FF)Landroid/animation/Animator;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kp:Landroid/widget/ImageView;

    const-wide/16 v5, 0x64

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v4, v2, v5, v6, v7}, Lcom/kwad/components/core/s/x;->a(Landroid/view/View;Landroid/view/animation/Interpolator;JF)Landroid/animation/Animator;

    move-result-object v4

    new-instance v5, Lcom/kwad/components/ad/fullscreen/c/a/f$7;

    invoke-direct {v5, v0}, Lcom/kwad/components/ad/fullscreen/c/a/f$7;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    add-float/2addr v6, v8

    iget-object v7, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    const/4 v8, 0x1

    new-array v9, v8, [F

    sub-float v5, p1, v5

    const/4 v10, 0x0

    aput v5, v9, v10

    const-string v5, "translationX"

    invoke-static {v7, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v7, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    new-array v9, v8, [F

    sub-float v6, p2, v6

    aput v6, v9, v10

    const-string v6, "translationY"

    invoke-static {v7, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget v7, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_height:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    sget v9, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_icon_size:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    iget-object v11, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kq:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kp:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    const/4 v13, 0x0

    cmpl-float v14, v11, v13

    if-eqz v14, :cond_2

    cmpl-float v14, v12, v13

    if-nez v14, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x2

    new-array v14, v2, [F

    aput v11, v14, v10

    aput v7, v14, v8

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v11, Lcom/kwad/components/ad/fullscreen/c/a/f$8;

    iget-object v14, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kr:Landroid/widget/ImageView;

    invoke-direct {v11, v0, v14}, Lcom/kwad/components/ad/fullscreen/c/a/f$8;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;Landroid/view/View;)V

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v11, v2, [F

    aput v12, v11, v10

    aput v9, v11, v8

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v12, Lcom/kwad/components/ad/fullscreen/c/a/f$9;

    iget-object v14, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kp:Landroid/widget/ImageView;

    invoke-direct {v12, v0, v14}, Lcom/kwad/components/ad/fullscreen/c/a/f$9;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget v12, Lcom/kwad/sdk/R$color;->ksad_shake_icon_bg_start_color:I

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    sget v14, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    sget v15, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_icon_stroke_size:I

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    filled-new-array {v12, v14}, [I

    move-result-object v12

    invoke-static {v12}, Lcom/kwad/sdk/widget/a;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v8, Lcom/kwad/components/ad/fullscreen/c/a/f$10;

    invoke-direct {v8, v0, v14, v15}, Lcom/kwad/components/ad/fullscreen/c/a/f$10;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;II)V

    invoke-virtual {v12, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v8, v2, [F

    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v14, 0xc8

    invoke-virtual {v8, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v14, Lcom/kwad/components/ad/fullscreen/c/a/f$11;

    invoke-direct {v14, v0}, Lcom/kwad/components/ad/fullscreen/c/a/f$11;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;)V

    invoke-virtual {v8, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v14, v2, [F

    iget-object v15, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kn:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    aput v15, v14, v10

    const/4 v15, 0x1

    aput v13, v14, v15

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    new-instance v13, Lcom/kwad/components/ad/fullscreen/c/a/f$12;

    iget-object v15, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kn:Landroid/widget/TextView;

    invoke-direct {v13, v0, v15}, Lcom/kwad/components/ad/fullscreen/c/a/f$12;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;Landroid/view/View;)V

    invoke-virtual {v14, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v13, v2, [F

    iget-object v15, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ko:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    aput v15, v13, v10

    const/4 v15, 0x1

    const/16 v16, 0x0

    aput v16, v13, v15

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    new-instance v15, Lcom/kwad/components/ad/fullscreen/c/a/f$13;

    iget-object v2, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ko:Landroid/widget/TextView;

    invoke-direct {v15, v0, v2}, Lcom/kwad/components/ad/fullscreen/c/a/f$13;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;Landroid/view/View;)V

    invoke-virtual {v13, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v17, v11

    const-wide/16 v10, 0x1f4

    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v15, 0x7

    new-array v15, v15, [Landroid/animation/Animator;

    const/16 v18, 0x0

    aput-object v5, v15, v18

    const/4 v5, 0x1

    aput-object v6, v15, v5

    const/4 v5, 0x2

    aput-object v7, v15, v5

    const/4 v5, 0x3

    aput-object v17, v15, v5

    const/4 v6, 0x4

    aput-object v12, v15, v6

    const/4 v7, 0x5

    aput-object v14, v15, v7

    const/4 v12, 0x6

    aput-object v13, v15, v12

    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v4}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v14

    new-instance v15, Lcom/kwad/components/ad/fullscreen/c/a/f$2;

    invoke-direct {v15, v0, v9, v14}, Lcom/kwad/components/ad/fullscreen/c/a/f$2;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;FLandroid/animation/Animator;)V

    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v9, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ks:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    sget v15, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_width:I

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v15, 0x2

    new-array v7, v15, [F

    const/16 v17, 0x0

    const/16 v18, 0x0

    aput v18, v7, v17

    const/16 v16, 0x1

    aput v3, v7, v16

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v7, Lcom/kwad/components/ad/fullscreen/c/a/f$3;

    invoke-direct {v7, v0, v9}, Lcom/kwad/components/ad/fullscreen/c/a/f$3;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v7, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kt:Landroid/widget/TextView;

    new-array v9, v15, [F

    fill-array-data v9, :array_1

    const-string v6, "alpha"

    invoke-static {v7, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v7, v5, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v14, v7, v9

    const/4 v10, 0x1

    aput-object v3, v7, v10

    aput-object v6, v7, v15

    invoke-virtual {v13, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v3, v12, [Landroid/animation/Animator;

    aput-object v4, v3, v9

    invoke-virtual {v4}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v3, v10

    invoke-virtual {v4}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v15

    aput-object v8, v3, v5

    const/4 v4, 0x4

    aput-object v2, v3, v4

    const/4 v2, 0x5

    aput-object v13, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v1

    :cond_2
    :goto_0
    return-object v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/f;FF)Landroid/animation/Animator;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/fullscreen/c/a/f;->a(FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/f;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ku:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private static a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->en(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d;->pY()I

    move-result p0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->ep(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    move-result-object p1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;->adActionDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;->openAppLabel:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;->installAppLabel:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 3

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->el(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kn:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kt:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/fullscreen/c/a/f;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ko:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6216\u70b9\u51fb"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ks:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/fullscreen/c/a/f;)Lcom/kwad/sdk/core/g/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->gX:Lcom/kwad/sdk/core/g/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private dt()V
    .locals 8

    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$layout;->ksad_shake_center:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/kwad/sdk/o/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget v2, v2, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sget v4, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_icon_live_shop_marginBottom:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_1
    sget v4, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_icon_marginBottom:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_1
    sget v5, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_icon_marginLeft:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-eqz v2, :cond_2

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_title_live_shop_marginBottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_2
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_title_marginBottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_2
    sget v6, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_height:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/kwad/sdk/R$layout;->ksad_shake_tips_title:I

    invoke-static {v6, v7, v0, v3}, Lcom/kwad/sdk/o/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ks:Landroid/widget/FrameLayout;

    sget v6, Lcom/kwad/sdk/R$id;->ksad_shake_tips_label:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ks:Landroid/widget/FrameLayout;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x53

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ks:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v2, 0xb9

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    new-instance v2, Lcom/kwad/components/ad/fullscreen/c/a/f$6;

    invoke-direct {v2, p0, v0, v5, v4}, Lcom/kwad/components/ad/fullscreen/c/a/f$6;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic e(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ku:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kp:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kr:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kn:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ko:Landroid/widget/TextView;

    return-object p0
.end method

.method private initView()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_shake_center_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_shake_center_sub_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ko:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_shake_center_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kp:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_shake_center_circle_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kq:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_shake_center_circle_area_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->kr:Landroid/widget/ImageView;

    new-instance v0, Lcom/kwad/sdk/widget/h;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 15

    move-object v0, p0

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/kwad/components/core/e/c/b;->pr()Z

    move-result v2

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x0

    if-nez v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    if-eqz v1, :cond_2

    new-instance v14, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v14}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    move-wide/from16 v1, p1

    invoke-virtual {v14, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->j(D)Lcom/kwad/sdk/core/adlog/c/b;

    iget-object v6, v0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x9d

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v14}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;IIJZLcom/kwad/sdk/core/adlog/c/b;)V

    :cond_2
    new-instance v1, Lcom/kwad/components/ad/fullscreen/c/a/f$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/fullscreen/c/a/f$5;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;)V

    invoke-static {v1, v5, v3, v4}, Lcom/kwad/sdk/utils/by;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/kwad/components/ad/fullscreen/c/a/f;->gZ:Landroid/os/Vibrator;

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/by;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    return-void

    :cond_3
    :goto_1
    new-instance v1, Lcom/kwad/components/ad/fullscreen/c/a/f$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/fullscreen/c/a/f$4;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/f;)V

    invoke-static {v1, v5, v3, v4}, Lcom/kwad/sdk/utils/by;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9e

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, v2}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void
.end method

.method public final as()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v2}, Lcom/kwad/components/ad/fullscreen/b/a;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/e/o;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->dt()V

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->initView()V

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->ej(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->gX:Lcom/kwad/sdk/core/g/d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/kwad/sdk/core/g/d;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/g/d;-><init>(F)V

    iput-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->gX:Lcom/kwad/sdk/core/g/d;

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/g/d;->l(F)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->gX:Lcom/kwad/sdk/core/g/d;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bU(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->gZ:Landroid/os/Vibrator;

    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/a;->H(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9e

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, v2}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void
.end method

.method public final cc()V
    .locals 0

    return-void
.end method

.method public final ds()I
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_title_marginBottom:I

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_fullscreen_shake_tips_height:I

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->h(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->km:Landroid/view/ViewGroup;

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->gZ:Landroid/os/Vibrator;

    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/by;->b(Landroid/content/Context;Landroid/os/Vibrator;)V

    iput-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->gZ:Landroid/os/Vibrator;

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ku:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->ku:Landroid/animation/Animator;

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    return-void
.end method
