.class public abstract Lcom/noah/sdk/render/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/render/f;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final c:Ljava/lang/String; = "BaseRenderUnit"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/noah/sdk/render/a$a;

    invoke-direct {p1, p0}, Lcom/noah/sdk/render/a$a;-><init>(Lcom/noah/sdk/render/a;)V

    iput-object p1, p0, Lcom/noah/sdk/render/a;->a:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lcom/noah/sdk/render/a$b;

    invoke-direct {p1, p0}, Lcom/noah/sdk/render/a$b;-><init>(Lcom/noah/sdk/render/a;)V

    iput-object p1, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/noah/sdk/render/a$a;

    invoke-direct {p1, p0}, Lcom/noah/sdk/render/a$a;-><init>(Lcom/noah/sdk/render/a;)V

    iput-object p1, p0, Lcom/noah/sdk/render/a;->a:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/noah/sdk/render/a$b;

    invoke-direct {p1, p0}, Lcom/noah/sdk/render/a$b;-><init>(Lcom/noah/sdk/render/a;)V

    iput-object p1, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/noah/sdk/render/a$a;

    invoke-direct {p1, p0}, Lcom/noah/sdk/render/a$a;-><init>(Lcom/noah/sdk/render/a;)V

    iput-object p1, p0, Lcom/noah/sdk/render/a;->a:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Lcom/noah/sdk/render/a$b;

    invoke-direct {p1, p0}, Lcom/noah/sdk/render/a$b;-><init>(Lcom/noah/sdk/render/a;)V

    iput-object p1, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;)V
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/a;->b(Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5
    iget-wide v2, p1, Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;->duration:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    new-instance p1, Lcom/noah/sdk/render/a$c;

    invoke-direct {p1, p0}, Lcom/noah/sdk/render/a$c;-><init>(Lcom/noah/sdk/render/a;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/noah/common/Params;)Z
    .locals 0
    .param p2    # Lcom/noah/common/Params;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;)Landroid/animation/ObjectAnimator;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;->propertyName:Ljava/lang/String;

    .line 5
    const-string v2, "getObjectAnimator: "

    .line 6
    invoke-static {v2, v1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "BaseRenderUnit"

    invoke-static {v5, v2, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    const-string v2, "translationY"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "1"

    if-eqz v2, :cond_2

    .line 9
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/g;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 11
    iget-object p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;->type:Ljava/lang/String;

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/util/g;->b(Landroid/content/Context;)I

    move-result p1

    neg-int p1, p1

    int-to-float v0, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v1, p1

    .line 14
    :cond_1
    new-array p1, v5, [F

    aput v0, p1, v3

    aput v1, p1, v4

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    const-string v2, "translationX"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/g;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 17
    iget-object p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;->type:Ljava/lang/String;

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/util/g;->c(Landroid/content/Context;)I

    move-result p1

    neg-int p1, p1

    int-to-float v0, p1

    .line 19
    :cond_3
    new-array p1, v5, [F

    aput v0, p1, v3

    const/4 v0, 0x0

    aput v0, p1, v4

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    const-string p1, "scaleY"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    new-array p1, v5, [F

    fill-array-data p1, :array_0

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    .line 22
    :cond_5
    const-string p1, "alpha"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    new-array p1, v5, [F

    fill-array-data p1, :array_1

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/render/a;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/render/a;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, v0, p1, p2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/render/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    const/4 v1, 0x2

    invoke-static {v1, v0, p1, p2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public c(Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;->propertyName:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startAnimation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BaseRenderUnit"

    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    const-string v1, "breath"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/x;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 9
    :cond_1
    const-string v1, "shake"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-wide v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;->gapTime:J

    invoke-static {p0, v0, v1}, Lcom/noah/sdk/util/x;->a(Landroid/view/View;J)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/a;->a(Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/render/a;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getContentView()Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNoahAnimation()Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getRenderLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getType()I
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BaseRenderUnit"

    .line 5
    .line 6
    const-string v2, "onResume"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/render/a;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/render/a;->c(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BaseRenderUnit"

    .line 5
    .line 6
    const-string v2, "onStart"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BaseRenderUnit"

    .line 5
    .line 6
    const-string v2, "onStop"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/render/a;->getNoahAnimation()Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/noah/sdk/render/a;->c(Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/a;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/render/a;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
