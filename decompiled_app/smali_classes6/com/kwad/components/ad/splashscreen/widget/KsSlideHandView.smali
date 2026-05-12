.class public Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;
.super Lcom/kwad/components/ad/splashscreen/widget/c;


# instance fields
.field private Lf:Landroid/widget/ImageView;

.field private Lg:Landroid/widget/ImageView;

.field private Lh:Landroid/widget/ImageView;

.field private Li:Landroid/widget/ImageView;

.field private Lj:Landroid/widget/ImageView;

.field private Lk:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/splashscreen/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lg:Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p3, 0x434e0000    # 206.0f

    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lg:Landroid/widget/ImageView;

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_splash_base_arrows:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x11

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lg:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lj:Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lj:Landroid/widget/ImageView;

    sget v3, Lcom/kwad/sdk/R$drawable;->ksad_splash_up_highlight_arrow:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lj:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lj:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Li:Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Li:Landroid/widget/ImageView;

    sget v4, Lcom/kwad/sdk/R$drawable;->ksad_splash_right_highlight_arrow:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Li:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Li:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lk:Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lk:Landroid/widget/ImageView;

    sget v4, Lcom/kwad/sdk/R$drawable;->ksad_splash_down_highlight_arrow:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lk:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lk:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lh:Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p2, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lh:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_splash_left_highlight_arrow:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lh:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setAlpha(F)V

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lh:Landroid/widget/ImageView;

    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p3

    const/high16 v0, 0x43220000    # 162.0f

    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_splash_slide_animation_hand:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 p3, 0x43150000    # 149.0f

    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 p3, -0x3e680000    # -19.0f

    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x53

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final fT()Landroid/animation/Animator;
    .locals 38

    move-object/from16 v0, p0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v6, 0x32

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    new-array v8, v3, [F

    fill-array-data v8, :array_1

    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x64

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v10, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lj:Landroid/widget/ImageView;

    new-array v11, v3, [F

    fill-array-data v11, :array_2

    invoke-static {v10, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v11, 0x1c2

    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v13, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    const/4 v14, 0x1

    new-array v15, v14, [F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, -0x3d6e0000    # -73.0f

    invoke-static {v6, v7}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    aput v6, v15, v7

    const-string v6, "translationY"

    invoke-static {v13, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v15, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lj:Landroid/widget/ImageView;

    new-array v7, v3, [F

    fill-array-data v7, :array_3

    invoke-static {v15, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v15, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lj:Landroid/widget/ImageView;

    new-array v8, v3, [F

    fill-array-data v8, :array_4

    invoke-static {v15, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v9, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    new-array v15, v3, [F

    fill-array-data v15, :array_5

    invoke-static {v9, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v15, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    new-array v11, v14, [F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v12, v14}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    const/16 v16, 0x0

    aput v12, v11, v16

    invoke-static {v15, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v14, 0x32

    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v14, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    new-array v15, v3, [F

    fill-array-data v15, :array_6

    invoke-static {v14, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    move-object v15, v13

    const-wide/16 v12, 0x64

    invoke-virtual {v14, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    iget-object v12, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    new-array v13, v3, [F

    fill-array-data v13, :array_7

    invoke-static {v12, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object/from16 v20, v4

    const-wide/16 v3, 0x64

    invoke-virtual {v12, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v3, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Li:Landroid/widget/ImageView;

    const/4 v4, 0x2

    new-array v13, v4, [F

    move-object v4, v13

    fill-array-data v4, :array_8

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v4, v14

    const-wide/16 v13, 0x1c2

    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v13, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    move-object/from16 v22, v12

    const/4 v14, 0x1

    new-array v12, v14, [F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v23, v15

    const/high16 v15, 0x42aa0000    # 85.0f

    invoke-static {v14, v15}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x0

    aput v14, v12, v15

    const-string v14, "translationX"

    invoke-static {v13, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object/from16 v24, v3

    move-object v15, v4

    const-wide/16 v3, 0x1c2

    invoke-virtual {v12, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v12, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Li:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_9

    invoke-static {v12, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object/from16 v21, v13

    const-wide/16 v12, 0x64

    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v12, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Li:Landroid/widget/ImageView;

    new-array v13, v3, [F

    fill-array-data v13, :array_a

    invoke-static {v12, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object/from16 v25, v4

    const-wide/16 v3, 0x1c2

    invoke-virtual {v12, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v13, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_b

    invoke-static {v13, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object/from16 v28, v12

    const-wide/16 v12, 0x1c2

    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v13, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    const/4 v12, 0x1

    new-array v3, v12, [F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v27, v15

    const/4 v15, 0x0

    invoke-static {v12, v15}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v12

    move-object/from16 v15, v22

    move-object/from16 v22, v4

    move v4, v12

    move-object/from16 v12, v28

    int-to-float v4, v4

    const/16 v16, 0x0

    aput v4, v3, v16

    invoke-static {v13, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v12, 0x32

    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    const/4 v12, 0x2

    new-array v13, v12, [F

    fill-array-data v13, :array_c

    invoke-static {v4, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v12, 0x64

    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v12, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    move-object/from16 v26, v4

    const/4 v13, 0x2

    new-array v4, v13, [F

    fill-array-data v4, :array_d

    invoke-static {v12, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object v12, v14

    const-wide/16 v13, 0x64

    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v14, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lk:Landroid/widget/ImageView;

    move-object/from16 v29, v4

    const/4 v13, 0x2

    new-array v4, v13, [F

    move-object/from16 v13, v21

    fill-array-data v4, :array_e

    invoke-static {v14, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v13, 0x1c2

    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v13, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    move-object/from16 v31, v4

    const/4 v14, 0x1

    new-array v4, v14, [F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v32, v3

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v14, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/4 v14, 0x0

    aput v3, v4, v14

    invoke-static {v13, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v13, 0x1c2

    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lk:Landroid/widget/ImageView;

    const/4 v13, 0x2

    new-array v14, v13, [F

    fill-array-data v14, :array_f

    invoke-static {v4, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v13, 0x64

    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v13, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lk:Landroid/widget/ImageView;

    move-object/from16 v30, v4

    const/4 v14, 0x2

    new-array v4, v14, [F

    fill-array-data v4, :array_10

    invoke-static {v13, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object v13, v15

    const-wide/16 v14, 0x1c2

    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v14, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    move-object/from16 v33, v4

    const/4 v15, 0x2

    new-array v4, v15, [F

    fill-array-data v4, :array_11

    invoke-static {v14, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v14, 0x1c2

    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v14, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    move-object/from16 v34, v4

    const/4 v15, 0x1

    new-array v4, v15, [F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v35, v3

    const/4 v3, 0x0

    invoke-static {v15, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v15

    int-to-float v15, v15

    const/16 v16, 0x0

    aput v15, v4, v16

    invoke-static {v14, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v14, 0x32

    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v6, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    const/4 v14, 0x2

    new-array v15, v14, [F

    fill-array-data v15, :array_12

    invoke-static {v6, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object/from16 v19, v4

    const-wide/16 v3, 0x64

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v15, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    new-array v3, v14, [F

    fill-array-data v3, :array_13

    invoke-static {v15, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v14, 0x64

    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v14, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lh:Landroid/widget/ImageView;

    const/4 v4, 0x2

    new-array v15, v4, [F

    fill-array-data v15, :array_14

    invoke-static {v14, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    move-object v15, v5

    const-wide/16 v4, 0x1c2

    invoke-virtual {v14, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    iget-object v4, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    move-object/from16 v36, v15

    const/4 v5, 0x1

    new-array v15, v5, [F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v37, v14

    const/high16 v14, -0x3d100000    # -120.0f

    invoke-static {v5, v14}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const/4 v14, 0x0

    aput v5, v15, v14

    invoke-static {v4, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v14, 0x1c2

    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lh:Landroid/widget/ImageView;

    const/4 v14, 0x2

    new-array v15, v14, [F

    fill-array-data v15, :array_15

    move-object/from16 v14, v36

    invoke-static {v5, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object v15, v3

    move-object/from16 v36, v4

    const-wide/16 v3, 0x64

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lh:Landroid/widget/ImageView;

    move-object/from16 v17, v15

    const/4 v5, 0x2

    new-array v15, v5, [F

    fill-array-data v15, :array_16

    invoke-static {v4, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object v15, v6

    const-wide/16 v5, 0x1c2

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_17

    invoke-static {v5, v14, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object v6, v15

    const-wide/16 v14, 0x1c2

    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v14, v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    const/4 v15, 0x1

    new-array v15, v15, [F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/4 v6, 0x0

    aput v0, v15, v6

    invoke-static {v14, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v14, 0x32

    invoke-virtual {v0, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object/from16 v6, v20

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object/from16 v10, v23

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object/from16 v7, v27

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object/from16 v7, v24

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object/from16 v7, v21

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object/from16 v7, v25

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object/from16 v7, v28

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object/from16 v7, v22

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object/from16 v7, v32

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object/from16 v7, v26

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object/from16 v7, v29

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object/from16 v7, v31

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object/from16 v7, v35

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object/from16 v7, v30

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object/from16 v7, v33

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object/from16 v7, v34

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object/from16 v7, v19

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object/from16 v7, v18

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object/from16 v7, v37

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object/from16 v7, v36

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
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
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_f
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_10
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_13
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_14
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_15
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_16
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_17
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAnimationDelayTime()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInteractionView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final nK()V
    .locals 0

    return-void
.end method

.method public final nL()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Li:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lk:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;->Lf:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
