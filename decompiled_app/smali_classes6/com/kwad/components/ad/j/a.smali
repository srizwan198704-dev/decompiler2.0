.class public final Lcom/kwad/components/ad/j/a;
.super Ljava/lang/Object;


# instance fields
.field private Cg:Landroid/view/View;

.field private Ch:Landroid/widget/Button;

.field private Ci:Landroid/widget/Button;

.field private Hn:Landroid/view/View;

.field private Ml:Ljava/lang/Runnable;

.field private Mm:Z

.field private ku:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/j/a;->Mm:Z

    iput-object p1, p0, Lcom/kwad/components/ad/j/a;->Hn:Landroid/view/View;

    invoke-direct {p0}, Lcom/kwad/components/ad/j/a;->initView()V

    return-void
.end method

.method private static a(Landroid/view/View;FFJ)Landroid/animation/Animator;
    .locals 3

    div-float/2addr p1, p2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const p3, 0x3f147ae1    # 0.58f

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {v2, v2, p3, p4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/kwad/sdk/R$dimen;->ksad_reward_apk_info_card_actionbar_text_size:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    new-instance p4, Lcom/kwad/components/ad/j/a$3;

    invoke-direct {p4, p1, p2, p3, p0}, Lcom/kwad/components/ad/j/a$3;-><init>(FFFLandroid/view/View;)V

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;IIJJ)Landroid/animation/Animator;
    .locals 4

    const-wide/16 p4, 0xc8

    invoke-static {p0, p4, p5}, Lcom/kwad/components/ad/j/a;->d(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object p6

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-static {p1, p2, p3, p4, p5}, Lcom/kwad/components/ad/j/a;->a(Landroid/view/View;FFJ)Landroid/animation/Animator;

    move-result-object p7

    new-instance v0, Lcom/kwad/components/ad/j/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/j/a$2;-><init>(Landroid/view/View;)V

    invoke-virtual {p7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x640

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-static {p1, p4, p5}, Lcom/kwad/components/ad/j/a;->d(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object p1

    invoke-static {p0, p2, p3, p4, p5}, Lcom/kwad/components/ad/j/a;->a(Landroid/view/View;FFJ)Landroid/animation/Animator;

    move-result-object p0

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x5

    new-array p3, p3, [Landroid/animation/Animator;

    const/4 p4, 0x0

    aput-object p6, p3, p4

    const/4 p4, 0x1

    aput-object p7, p3, p4

    aput-object v1, p3, v0

    const/4 p4, 0x3

    aput-object p1, p3, p4

    const/4 p1, 0x4

    aput-object p0, p3, p1

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/kwad/components/ad/j/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/j/a;->Ml:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/j/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/j/a;->Mm:Z

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/j/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/j/a;->Ml:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static d(Landroid/view/View;J)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const p1, 0x3f147ae1    # 0.58f

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->Hn:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kwad/components/ad/j/a;->Ch:Landroid/widget/Button;

    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->Hn:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_start:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kwad/components/ad/j/a;->Ci:Landroid/widget/Button;

    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->Hn:Landroid/view/View;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/j/a;->Cg:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final jk()V
    .locals 10

    const-string v0, "startAnimation"

    const-string v1, "ApkInstallAnimHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->Cg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->Cg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eqz v5, :cond_3

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->ku:Landroid/animation/Animator;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/kwad/components/ad/j/a;->Ci:Landroid/widget/Button;

    iget-object v3, p0, Lcom/kwad/components/ad/j/a;->Ch:Landroid/widget/Button;

    const-wide/16 v6, 0x640

    const-wide/16 v8, 0xc8

    invoke-static/range {v2 .. v9}, Lcom/kwad/components/ad/j/a;->a(Landroid/view/View;Landroid/view/View;IIJJ)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/j/a;->ku:Landroid/animation/Animator;

    new-instance v2, Lcom/kwad/components/ad/j/a$1;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/j/a$1;-><init>(Lcom/kwad/components/ad/j/a;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mAnimator isStarted: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/ad/j/a;->ku:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->ku:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mAnimator.start()"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->ku:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/j/a;->Mm:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final lp()V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/ad/j/a;->nU()V

    return-void
.end method

.method public final nU()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->ku:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->ku:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/j/a;->Mm:Z

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/j/a;->Ml:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/j/a;->Ml:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final nV()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/j/a;->Mm:Z

    return-void
.end method
