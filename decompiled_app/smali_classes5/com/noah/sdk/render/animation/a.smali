.class public Lcom/noah/sdk/render/animation/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;J)Ljava/lang/Runnable;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/animation/a;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/noah/sdk/render/animation/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/render/animation/a$a;-><init>(Lcom/noah/sdk/render/animation/a;Landroid/view/View;J)V

    iput-object v0, p0, Lcom/noah/sdk/render/animation/a;->a:Ljava/lang/Runnable;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/render/animation/a;->a:Ljava/lang/Runnable;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/animation/a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/noah/sdk/render/animation/a;->a:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 23

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v10, 0x3e4ccccd    # 0.2f

    const v11, 0x3f733333    # 0.95f

    .line 9
    invoke-static {v10, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v12, 0x3ecccccd    # 0.4f

    const v13, 0x3f866666    # 1.05f

    .line 10
    invoke-static {v12, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const v14, 0x3f19999a    # 0.6f

    .line 11
    invoke-static {v14, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    const v15, 0x3f4ccccd    # 0.8f

    .line 12
    invoke-static {v15, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    .line 13
    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Landroid/animation/Keyframe;

    move-result-object v4

    .line 14
    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 15
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 16
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v16

    .line 17
    invoke-static {v10, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v17

    .line 18
    invoke-static {v12, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v18

    .line 19
    invoke-static {v14, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v19

    .line 20
    invoke-static {v15, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v20

    .line 21
    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [Landroid/animation/Keyframe;

    move-result-object v5

    .line 22
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 23
    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 24
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const v7, 0x3e19999a    # 0.15f

    const/high16 v8, -0x3f600000    # -5.0f

    .line 25
    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    const v9, 0x3e99999a    # 0.3f

    const/high16 v10, 0x40a00000    # 5.0f

    .line 26
    invoke-static {v9, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    const v11, 0x3ee66666    # 0.45f

    .line 27
    invoke-static {v11, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    .line 28
    invoke-static {v14, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    const/high16 v11, 0x3f400000    # 0.75f

    const/high16 v12, -0x3fe00000    # -2.5f

    .line 29
    invoke-static {v11, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    const v12, 0x3f666666    # 0.9f

    const/high16 v14, 0x3fc00000    # 1.5f

    .line 30
    invoke-static {v12, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    .line 31
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    move-object/from16 v22, v9

    move-object v9, v8

    move-object/from16 v8, v22

    filled-new-array/range {v6 .. v13}, [Landroid/animation/Keyframe;

    move-result-object v2

    .line 32
    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 33
    filled-new-array {v1, v4, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v14}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    move-object/from16 v1, p2

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/render/animation/a;->a(Landroid/view/View;J)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/render/animation/a;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/noah/sdk/render/animation/a;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-static {p2, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
