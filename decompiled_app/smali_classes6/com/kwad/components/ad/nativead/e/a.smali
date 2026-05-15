.class public final Lcom/kwad/components/ad/nativead/e/a;
.super Lcom/kwad/sdk/widget/KSFrameLayout;


# instance fields
.field private qp:Landroid/animation/Animator;

.field private qq:Z

.field private qr:Landroid/widget/ImageView;

.field private qs:Landroid/widget/ImageView;

.field private qt:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/components/ad/nativead/e/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p3, p0, Lcom/kwad/components/ad/nativead/e/a;->qq:Z

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/e/a;->O(Landroid/content/Context;)V

    return-void
.end method

.method private O(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_native_rotate_layout:I

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Lcom/kwad/sdk/o/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/kwad/sdk/R$id;->rotate_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/e/a;->qt:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->rotate_phone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/e/a;->qr:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->rotate_alpha_phone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e/a;->qs:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/e/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/nativead/e/a;->qq:Z

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/nativead/e/a;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/e/a;->qp:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/nativead/e/a;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/e/a;->getAlphaView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/nativead/e/a;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/e/a;->getInteractionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private fT()Landroid/animation/Animator;
    .locals 30

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/ad/nativead/e/a;->getInteractionView()Landroid/view/View;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/kwad/components/ad/nativead/e/a;->getAlphaView()Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setPivotY(F)V

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    const-string v9, "rotationY"

    invoke-static {v1, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v10, 0x12c

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v12, v7, [F

    fill-array-data v12, :array_1

    const-string v13, "alpha"

    invoke-static {v2, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v14, 0xa

    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v14, 0x258

    invoke-virtual {v12, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    new-array v12, v7, [F

    fill-array-data v12, :array_2

    const-string v14, "scaleX"

    invoke-static {v2, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-array v15, v7, [F

    fill-array-data v15, :array_3

    const-string v7, "scaleY"

    invoke-static {v2, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v15, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v15

    const/4 v10, 0x2

    new-array v11, v10, [F

    fill-array-data v11, :array_4

    invoke-static {v1, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    const-wide/16 v5, 0x12c

    invoke-virtual {v11, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-array v5, v10, [F

    fill-array-data v5, :array_5

    invoke-static {v2, v14, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object v6, v3

    move-object/from16 v19, v4

    const-wide/16 v3, 0x12c

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v3, v10, [F

    fill-array-data v3, :array_6

    invoke-static {v1, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v20, v5

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v4, v10, [F

    fill-array-data v4, :array_7

    invoke-static {v2, v13, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object v5, v11

    const-wide/16 v10, 0xa

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v10, 0x118

    invoke-virtual {v4, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v4, 0x2

    new-array v10, v4, [F

    fill-array-data v10, :array_8

    invoke-static {v1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object/from16 v21, v12

    const-wide/16 v11, 0x12c

    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-array v11, v4, [F

    fill-array-data v11, :array_9

    invoke-static {v2, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v12, v5

    const-wide/16 v4, 0x12c

    invoke-virtual {v11, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_a

    invoke-static {v1, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object/from16 v22, v10

    const-wide/16 v9, 0x12c

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v9, v4, [F

    fill-array-data v9, :array_b

    invoke-static {v2, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object/from16 v23, v11

    const-wide/16 v10, 0x12c

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v10, v4, [F

    fill-array-data v10, :array_c

    const-string v11, "rotation"

    invoke-static {v1, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object/from16 v24, v5

    move-object v11, v6

    const-wide/16 v5, 0x12c

    invoke-virtual {v10, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-array v5, v4, [F

    fill-array-data v5, :array_d

    invoke-static {v2, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object v6, v9

    move-object/from16 v25, v10

    const-wide/16 v9, 0xa

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v9, 0x258

    invoke-virtual {v5, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    new-array v9, v4, [F

    fill-array-data v9, :array_e

    const-string v10, "rotationX"

    invoke-static {v1, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object/from16 v26, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x12c

    invoke-virtual {v9, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v11, v4, [F

    fill-array-data v11, :array_f

    invoke-static {v2, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object/from16 v27, v5

    const-wide/16 v4, 0x12c

    invoke-virtual {v11, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x2

    new-array v4, v12, [F

    fill-array-data v4, :array_10

    invoke-static {v2, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object v5, v13

    const-wide/16 v12, 0x12c

    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x2

    new-array v13, v12, [F

    fill-array-data v13, :array_11

    invoke-static {v2, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    const-wide/16 v3, 0xa

    invoke-virtual {v13, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-object/from16 v13, v27

    const-wide/16 v3, 0x118

    invoke-virtual {v13, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    new-array v3, v12, [F

    fill-array-data v3, :array_12

    invoke-static {v1, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v4, v8

    move-object v13, v9

    const-wide/16 v8, 0x12c

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v8, v12, [F

    fill-array-data v8, :array_13

    invoke-static {v2, v14, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v9, v15

    const-wide/16 v14, 0x12c

    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v14, v12, [F

    fill-array-data v14, :array_14

    invoke-static {v2, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v14, 0x12c

    invoke-virtual {v7, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v14, v12, [F

    fill-array-data v14, :array_15

    invoke-static {v1, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v14, 0x12c

    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v10, v12, [F

    fill-array-data v10, :array_16

    invoke-static {v2, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v14, 0xa

    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v14, 0x258

    invoke-virtual {v10, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    new-array v10, v12, [F

    fill-array-data v10, :array_17

    invoke-static {v2, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v14, 0xa

    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/16 v5, 0x9

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v4, v5, v10

    const/4 v4, 0x1

    aput-object v16, v5, v4

    aput-object v28, v5, v12

    const/4 v12, 0x3

    aput-object v22, v5, v12

    const/4 v14, 0x4

    aput-object v24, v5, v14

    const/4 v14, 0x5

    aput-object v25, v5, v14

    const/4 v14, 0x6

    aput-object v13, v5, v14

    const/4 v13, 0x7

    aput-object v3, v5, v13

    const/16 v3, 0x8

    aput-object v1, v5, v3

    move-object/from16 v1, v26

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v3, 0x2

    new-array v5, v3, [Landroid/animation/Animator;

    aput-object v21, v5, v10

    aput-object v20, v5, v4

    move-object/from16 v13, v19

    invoke-virtual {v13, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v5, v4, [Landroid/animation/Animator;

    aput-object v9, v5, v10

    move-object/from16 v9, v17

    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v5, v12, [Landroid/animation/Animator;

    aput-object v1, v5, v10

    aput-object v13, v5, v4

    aput-object v9, v5, v3

    move-object/from16 v1, v18

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v3, [Landroid/animation/Animator;

    aput-object v23, v9, v10

    aput-object v6, v9, v4

    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v9, Lcom/kwad/components/ad/nativead/e/a$2;

    invoke-direct {v9, v0, v2, v5}, Lcom/kwad/components/ad/nativead/e/a$2;-><init>(Lcom/kwad/components/ad/nativead/e/a;Landroid/view/View;Landroid/animation/AnimatorSet;)V

    move-object/from16 v5, v20

    invoke-virtual {v5, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v3, [Landroid/animation/Animator;

    aput-object v29, v9, v10

    aput-object v7, v9, v4

    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v3, [Landroid/animation/Animator;

    aput-object v11, v9, v10

    aput-object v8, v9, v4

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v5, v3, v10

    aput-object v7, v3, v4

    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Lcom/kwad/components/ad/nativead/e/a$3;

    invoke-direct {v3, v0, v2, v8}, Lcom/kwad/components/ad/nativead/e/a$3;-><init>(Lcom/kwad/components/ad/nativead/e/a;Landroid/view/View;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x41f00000    # 30.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        -0x3e100000    # -30.0f
    .end array-data

    :array_9
    .array-data 4
        0x3cf5c28f    # 0.03f
        0x3f666666    # 0.9f
    .end array-data

    :array_a
    .array-data 4
        -0x3e100000    # -30.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x41f00000    # 30.0f
    .end array-data

    :array_f
    .array-data 4
        -0x40800000    # -1.0f
        -0x408ccccd    # -0.95f
    .end array-data

    :array_10
    .array-data 4
        0x3ca3d70a    # 0.02f
        0x3f5eb852    # 0.87f
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_12
    .array-data 4
        0x41f00000    # 30.0f
        0x0
    .end array-data

    :array_13
    .array-data 4
        -0x408ccccd    # -0.95f
        -0x40800000    # -1.0f
    .end array-data

    :array_14
    .array-data 4
        0x3f5eb852    # 0.87f
        0x3ca3d70a    # 0.02f
    .end array-data

    :array_15
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_16
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_17
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getAlphaView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e/a;->qs:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getInteractionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e/a;->qr:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final aa()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    return-void
.end method

.method public final fS()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e/a;->qp:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/e/a;->qp:Landroid/animation/Animator;

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/e/a;->fT()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/e/a;->qp:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kwad/components/ad/nativead/e/a$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/nativead/e/a$1;-><init>(Lcom/kwad/components/ad/nativead/e/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e/a;->qp:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final getAnimationDelayTime()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    sub-int/2addr p4, p2

    const/4 p1, 0x2

    div-int/2addr p4, p1

    sub-int/2addr p5, p3

    div-int/2addr p5, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    instance-of v0, p3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    div-int/lit8 p2, p2, 0x64

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    mul-int/lit8 v1, p2, 0x28

    sub-int v2, p4, v1

    mul-int/lit8 v3, p2, 0x1e

    sub-int v3, p5, v3

    add-int/2addr v1, p4

    mul-int/lit8 v4, p2, 0xa

    sub-int v4, p5, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->layout(IIII)V

    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    mul-int/lit8 v0, p2, 0xe

    sub-int v1, p4, v0

    sub-int v2, p5, v0

    add-int/2addr v0, p4

    mul-int/lit8 v3, p2, 0x1e

    add-int/2addr v3, p5

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    mul-int/lit8 p3, p2, 0xe

    sub-int v0, p4, p3

    sub-int v1, p5, p3

    add-int/2addr p4, p3

    mul-int/lit8 p2, p2, 0x1e

    add-int/2addr p5, p2

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
