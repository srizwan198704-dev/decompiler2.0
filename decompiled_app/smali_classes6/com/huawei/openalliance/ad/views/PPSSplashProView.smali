.class public Lcom/huawei/openalliance/ad/views/PPSSplashProView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private B:Landroid/view/View;

.field private C:Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

.field private D:Landroid/widget/ImageView;

.field private F:Landroid/widget/TextView;

.field private L:Z

.field private S:I

.field private a:I

.field private b:Lcom/huawei/openalliance/ad/views/RoundLinearLayout;

.field private c:Landroid/animation/AnimatorSet;

.field private d:Landroid/animation/AnimatorSet;

.field private e:Landroid/animation/AnimatorSet;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Landroid/animation/AnimatorSet;

.field private h:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->S:I

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->a:I

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->S:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->a:I

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->S:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->a:I

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->c:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private B()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->e:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->f:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->g:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->h:Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->D:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->D:Landroid/widget/ImageView;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleY"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v7, 0x15e

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->D:Landroid/widget/ImageView;

    new-array v9, v2, [F

    fill-array-data v9, :array_2

    invoke-static {v5, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v9, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->D:Landroid/widget/ImageView;

    new-array v10, v2, [F

    fill-array-data v10, :array_3

    invoke-static {v9, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v10, 0x1f4

    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v12, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->g:Landroid/animation/AnimatorSet;

    new-array v13, v2, [Landroid/animation/Animator;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    aput-object v5, v13, v1

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->h:Landroid/animation/AnimatorSet;

    new-array v12, v2, [Landroid/animation/Animator;

    aput-object v3, v12, v14

    aput-object v9, v12, v1

    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v3, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->g:Landroid/animation/AnimatorSet;

    new-instance v5, Lcom/huawei/hms/ads/em;

    const v9, 0x3e4ccccd    # 0.2f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v5, v9, v12, v9, v13}, Lcom/huawei/hms/ads/em;-><init>(FFFF)V

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->h:Landroid/animation/AnimatorSet;

    new-instance v5, Lcom/huawei/hms/ads/em;

    invoke-direct {v5, v9, v12, v9, v13}, Lcom/huawei/hms/ads/em;-><init>(FFFF)V

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->D:Landroid/widget/ImageView;

    new-array v5, v2, [F

    fill-array-data v5, :array_4

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->D:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_5

    invoke-static {v5, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v12, Lcom/huawei/openalliance/ad/views/PPSSplashProView$5;

    invoke-direct {v12, v0}, Lcom/huawei/openalliance/ad/views/PPSSplashProView$5;-><init>(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)V

    invoke-virtual {v3, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v12, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->D:Landroid/widget/ImageView;

    new-array v13, v2, [F

    fill-array-data v13, :array_6

    invoke-static {v12, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v13, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->D:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_7

    invoke-static {v13, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v14, 0x190

    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v14, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->D:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_8

    invoke-static {v14, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    iget-object v15, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->D:Landroid/widget/ImageView;

    new-array v9, v2, [F

    fill-array-data v9, :array_9

    invoke-static {v15, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v14, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v10, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->D:Landroid/widget/ImageView;

    new-array v11, v2, [F

    fill-array-data v11, :array_a

    invoke-static {v10, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v10, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->D:Landroid/widget/ImageView;

    new-array v11, v2, [F

    fill-array-data v11, :array_b

    invoke-static {v10, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v7, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->e:Landroid/animation/AnimatorSet;

    const/4 v8, 0x4

    new-array v10, v8, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    aput-object v12, v10, v1

    aput-object v14, v10, v2

    const/4 v3, 0x3

    aput-object v4, v10, v3

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v4, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->f:Landroid/animation/AnimatorSet;

    new-array v7, v8, [Landroid/animation/Animator;

    aput-object v5, v7, v11

    aput-object v13, v7, v1

    aput-object v9, v7, v2

    aput-object v6, v7, v3

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->e:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/huawei/hms/ads/em;

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v3, v5}, Lcom/huawei/hms/ads/em;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->f:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/huawei/hms/ads/em;

    invoke-direct {v2, v3, v4, v3, v5}, Lcom/huawei/hms/ads/em;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->e:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/huawei/openalliance/ad/views/PPSSplashProView$6;

    invoke-direct {v2, v0}, Lcom/huawei/openalliance/ad/views/PPSSplashProView$6;-><init>(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f9ccccd    # 1.225f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f9ccccd    # 1.225f
    .end array-data

    :array_2
    .array-data 4
        0x3f9ccccd    # 1.225f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f9ccccd    # 1.225f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f9ccccd    # 1.225f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f9ccccd    # 1.225f
    .end array-data

    :array_8
    .array-data 4
        0x3f9ccccd    # 1.225f
        0x3f7d2f1b    # 0.989f
    .end array-data

    :array_9
    .array-data 4
        0x3f9ccccd    # 1.225f
        0x3f7d2f1b    # 0.989f
    .end array-data

    :array_a
    .array-data 4
        0x3f7d2f1b    # 0.989f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x3f7d2f1b    # 0.989f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->D:Landroid/widget/ImageView;

    return-object p0
.end method

.method private Code(Landroid/content/Context;)V
    .locals 3

    const-string v0, "PPSSplashProView"

    :try_start_0
    sget v1, Lcom/huawei/hms/ads/splash/R$layout;->hiad_layout_splash_pro:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->B:Landroid/view/View;

    sget v1, Lcom/huawei/hms/ads/splash/R$id;->hiad_pro_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->C:Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->B:Landroid/view/View;

    sget v1, Lcom/huawei/hms/ads/splash/R$id;->hiad_pro_desc_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->b:Lcom/huawei/openalliance/ad/views/RoundLinearLayout;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->C:Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/splash/R$drawable;->hiad_splash_pro_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->B:Landroid/view/View;

    sget v1, Lcom/huawei/hms/ads/splash/R$id;->hiad_pro_desc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->F:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->B:Landroid/view/View;

    sget v1, Lcom/huawei/hms/ads/splash/R$id;->hiad_pro_arrow:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->D:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->V()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "init error"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "init RuntimeException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->Z()V

    return-void
.end method

.method public static synthetic F(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->h:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->e:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private I()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showLogo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSSplashProView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->L:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bg;->I(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic S(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->g:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->C:Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

    return-object p0
.end method

.method private V()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ej;->M()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ej;->O()I

    move-result v3

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ej;->N()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/ej;->V(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v5}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->C:Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

    invoke-virtual {v6, v3}, Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;->setRadius(I)V

    iget-object v6, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->b:Lcom/huawei/openalliance/ad/views/RoundLinearLayout;

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/huawei/openalliance/ad/views/RoundLinearLayout;->setRectCornerRadius(F)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->C:Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/z;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ej;->N()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ej;->N()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->B:Landroid/view/View;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSSplashProView$1;

    invoke-direct {v1, p0, v5}, Lcom/huawei/openalliance/ad/views/PPSSplashProView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSSplashProView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->f:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private Z()V
    .locals 13

    const-string v0, "scaleY"

    const-string v1, "scaleX"

    const-string v2, "startAnimators"

    const-string v3, "PPSSplashProView"

    invoke-static {v3, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->b:Lcom/huawei/openalliance/ad/views/RoundLinearLayout;

    const-string v6, "alpha"

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v8, 0x12c

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->C:Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

    new-array v10, v7, [F

    fill-array-data v10, :array_1

    invoke-static {v6, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v10, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->C:Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

    new-array v11, v7, [F

    fill-array-data v11, :array_2

    invoke-static {v10, v0, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->c:Landroid/animation/AnimatorSet;

    const/4 v9, 0x3

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v6, v9, v4

    aput-object v10, v9, v2

    aput-object v5, v9, v7

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->c:Landroid/animation/AnimatorSet;

    new-instance v6, Lcom/huawei/hms/ads/em;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v10, 0x3e4ccccd    # 0.2f

    invoke-direct {v6, v10, v9, v10, v8}, Lcom/huawei/hms/ads/em;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->c:Landroid/animation/AnimatorSet;

    new-instance v6, Lcom/huawei/openalliance/ad/views/PPSSplashProView$3;

    invoke-direct {v6, p0}, Lcom/huawei/openalliance/ad/views/PPSSplashProView$3;-><init>(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->C:Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

    new-array v6, v7, [F

    fill-array-data v6, :array_3

    invoke-static {v5, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->C:Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

    new-array v6, v7, [F

    fill-array-data v6, :array_4

    invoke-static {v5, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->d:Landroid/animation/AnimatorSet;

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->d:Landroid/animation/AnimatorSet;

    new-instance v6, Lcom/huawei/hms/ads/em;

    invoke-direct {v6, v10, v9, v10, v8}, Lcom/huawei/hms/ads/em;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->d:Landroid/animation/AnimatorSet;

    new-array v6, v7, [Landroid/animation/Animator;

    aput-object v1, v6, v4

    aput-object v0, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->d:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSSplashProView$4;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSSplashProView$4;-><init>(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->D:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->B()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "anim error: %s"

    invoke-static {v3, v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->b:Lcom/huawei/openalliance/ad/views/RoundLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/splash/R$drawable;->hiad_splash_pro_bg_scan:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data
.end method


# virtual methods
.method public Code()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->C:Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;->I()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->d:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->d:Landroid/animation/AnimatorSet;

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->c:Landroid/animation/AnimatorSet;

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->e:Landroid/animation/AnimatorSet;

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->f:Landroid/animation/AnimatorSet;

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->g:Landroid/animation/AnimatorSet;

    :cond_5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->h:Landroid/animation/AnimatorSet;

    :cond_6
    return-void
.end method

.method public Code(ZI)V
    .locals 1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->L:Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->C:Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->b:Lcom/huawei/openalliance/ad/views/RoundLinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/huawei/hms/ads/splash/R$drawable;->hiad_splash_pro_bg_scan:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->b:Lcom/huawei/openalliance/ad/views/RoundLinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->C:Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSSplashProView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSSplashProView$2;-><init>(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->I()V

    return-void
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->S:I

    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->F:Landroid/widget/TextView;

    sget v0, Lcom/huawei/hms/ads/splash/R$string;->hiad_splash_pro_desc:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->S:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->a:I

    return-void
.end method
