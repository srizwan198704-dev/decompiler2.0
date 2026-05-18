.class public Luv0;
.super Ljava/lang/Object;

# interfaces
.implements Lᔬ;


# instance fields
.field public ˊ:Landroid/view/View;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ॱ:Landroid/view/View;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˎ(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Luv0;->ˏ(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static ˏ(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p5, p6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/otaliastudios/cameraview/ﹳ$ٴ;->cameraview_layout_focus_marker:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/otaliastudios/cameraview/ﹳ$ՙ;->focusMarkerContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Luv0;->ॱ:Landroid/view/View;

    sget p2, Lcom/otaliastudios/cameraview/ﹳ$ՙ;->focusMarkerFill:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Luv0;->ˊ:Landroid/view/View;

    return-object p1
.end method

.method public ˋ(Lᖧ;Landroid/graphics/PointF;)V
    .locals 19
    .param p1    # Lᖧ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget-object v1, Lᖧ;->ˊ:Lᖧ;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Luv0;->ॱ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v0, Luv0;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v0, Luv0;->ॱ:Landroid/view/View;

    const v2, 0x3fae147b    # 1.36f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v0, Luv0;->ॱ:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v0, Luv0;->ॱ:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Luv0;->ˊ:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v0, Luv0;->ˊ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v0, Luv0;->ˊ:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Luv0;->ॱ:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Luv0;->ˏ(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    iget-object v11, v0, Luv0;->ˊ:Landroid/view/View;

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Luv0;->ˏ(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ॱ(Lᖧ;ZLandroid/graphics/PointF;)V
    .locals 17
    .param p1    # Lᖧ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget-object v1, Lᖧ;->ˊ:Lᖧ;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, v0, Luv0;->ॱ:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Luv0;->ˏ(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    iget-object v9, v0, Luv0;->ˊ:Landroid/view/View;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-wide/16 v12, 0x1f4

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Luv0;->ˏ(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Luv0;->ˊ:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Luv0;->ˏ(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    iget-object v9, v0, Luv0;->ॱ:Landroid/view/View;

    const v10, 0x3fae147b    # 1.36f

    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/16 v12, 0x1f4

    const-wide/16 v14, 0x0

    new-instance v1, Luv0$ᐨ;

    invoke-direct {v1, v0}, Luv0$ᐨ;-><init>(Luv0;)V

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v16}, Luv0;->ˏ(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void
.end method
