.class Lcom/beizi/fusion/tool/am$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/tool/am;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/tool/am;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/am;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->A(Lcom/beizi/fusion/tool/am;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->x(Lcom/beizi/fusion/tool/am;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->A(Lcom/beizi/fusion/tool/am;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/am;->a(Lcom/beizi/fusion/tool/am;I)I

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->A(Lcom/beizi/fusion/tool/am;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/am;->b(Lcom/beizi/fusion/tool/am;I)I

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->x(Lcom/beizi/fusion/tool/am;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/am;->c(Lcom/beizi/fusion/tool/am;I)I

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->x(Lcom/beizi/fusion/tool/am;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/am;->d(Lcom/beizi/fusion/tool/am;I)I

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->B(Lcom/beizi/fusion/tool/am;)I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/am;->e(Lcom/beizi/fusion/tool/am;I)I

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->C(Lcom/beizi/fusion/tool/am;)I

    move-result v1

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/am;->f(Lcom/beizi/fusion/tool/am;I)I

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->y(Lcom/beizi/fusion/tool/am;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/am;->g(Lcom/beizi/fusion/tool/am;I)I

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->D(Lcom/beizi/fusion/tool/am;)I

    move-result v1

    iget-object v3, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v3}, Lcom/beizi/fusion/tool/am;->y(Lcom/beizi/fusion/tool/am;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/am;->h(Lcom/beizi/fusion/tool/am;I)I

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->z(Lcom/beizi/fusion/tool/am;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/am;->i(Lcom/beizi/fusion/tool/am;I)I

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->E(Lcom/beizi/fusion/tool/am;)I

    move-result v1

    iget-object v3, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v3}, Lcom/beizi/fusion/tool/am;->z(Lcom/beizi/fusion/tool/am;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/am;->j(Lcom/beizi/fusion/tool/am;I)I

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/am;->b(Lcom/beizi/fusion/tool/am;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->F(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v3}, Lcom/beizi/fusion/tool/am;->t(Lcom/beizi/fusion/tool/am;)I

    move-result v4

    iget-object v5, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v5}, Lcom/beizi/fusion/tool/am;->u(Lcom/beizi/fusion/tool/am;)I

    move-result v5

    iget-object v6, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v6}, Lcom/beizi/fusion/tool/am;->t(Lcom/beizi/fusion/tool/am;)I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v5}, Lcom/beizi/fusion/tool/am;->v(Lcom/beizi/fusion/tool/am;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v6}, Lcom/beizi/fusion/tool/am;->t(Lcom/beizi/fusion/tool/am;)I

    move-result v6

    iget-object v7, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v7}, Lcom/beizi/fusion/tool/am;->u(Lcom/beizi/fusion/tool/am;)I

    move-result v7

    iget-object v8, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v8}, Lcom/beizi/fusion/tool/am;->t(Lcom/beizi/fusion/tool/am;)I

    move-result v8

    sub-int/2addr v7, v8

    div-int/2addr v7, v2

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v7}, Lcom/beizi/fusion/tool/am;->w(Lcom/beizi/fusion/tool/am;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/beizi/fusion/tool/am;->a(Lcom/beizi/fusion/tool/am;FFFF)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v3}, Lcom/beizi/fusion/tool/am;->t(Lcom/beizi/fusion/tool/am;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v5}, Lcom/beizi/fusion/tool/am;->v(Lcom/beizi/fusion/tool/am;)I

    move-result v5

    iget-object v6, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v6}, Lcom/beizi/fusion/tool/am;->w(Lcom/beizi/fusion/tool/am;)I

    move-result v6

    iget-object v7, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v7}, Lcom/beizi/fusion/tool/am;->v(Lcom/beizi/fusion/tool/am;)I

    move-result v7

    sub-int/2addr v6, v7

    div-int/2addr v6, v2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v6}, Lcom/beizi/fusion/tool/am;->u(Lcom/beizi/fusion/tool/am;)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v7}, Lcom/beizi/fusion/tool/am;->v(Lcom/beizi/fusion/tool/am;)I

    move-result v7

    iget-object v8, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v8}, Lcom/beizi/fusion/tool/am;->w(Lcom/beizi/fusion/tool/am;)I

    move-result v8

    iget-object v9, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v9}, Lcom/beizi/fusion/tool/am;->v(Lcom/beizi/fusion/tool/am;)I

    move-result v9

    sub-int/2addr v8, v9

    div-int/2addr v8, v2

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/beizi/fusion/tool/am;->a(Lcom/beizi/fusion/tool/am;FFFF)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v3}, Lcom/beizi/fusion/tool/am;->t(Lcom/beizi/fusion/tool/am;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v5}, Lcom/beizi/fusion/tool/am;->v(Lcom/beizi/fusion/tool/am;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v6}, Lcom/beizi/fusion/tool/am;->u(Lcom/beizi/fusion/tool/am;)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v7}, Lcom/beizi/fusion/tool/am;->w(Lcom/beizi/fusion/tool/am;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/beizi/fusion/tool/am;->a(Lcom/beizi/fusion/tool/am;FFFF)Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v2}, Lcom/beizi/fusion/tool/am;->u(Lcom/beizi/fusion/tool/am;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v4}, Lcom/beizi/fusion/tool/am;->v(Lcom/beizi/fusion/tool/am;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v5}, Lcom/beizi/fusion/tool/am;->t(Lcom/beizi/fusion/tool/am;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v6}, Lcom/beizi/fusion/tool/am;->w(Lcom/beizi/fusion/tool/am;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/beizi/fusion/tool/am;->a(Lcom/beizi/fusion/tool/am;FFFF)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->F(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->F(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->F(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/tool/am$5$1;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/tool/am$5$1;-><init>(Lcom/beizi/fusion/tool/am$5;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$5;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->F(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
