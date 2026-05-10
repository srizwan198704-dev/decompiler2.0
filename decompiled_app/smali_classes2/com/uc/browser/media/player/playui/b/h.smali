.class public final Lcom/uc/browser/media/player/playui/b/h;
.super Lcom/uc/framework/resources/o;
.source "ProGuard"


# instance fields
.field Jg:Landroid/animation/ValueAnimator;

.field public ggL:I

.field private final mBackgroundColor:I

.field private mProgressColor:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/uc/framework/resources/o;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/uc/browser/media/player/playui/b/h;->ggL:I

    .line 29
    iput v0, p0, Lcom/uc/browser/media/player/playui/b/h;->mBackgroundColor:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1037
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/uc/browser/media/player/playui/b/h;->setCornerRadius(F)V

    const-string v1, "video_next_guide_progress_color"

    .line 1038
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/playui/b/h;->mProgressColor:I

    .line 1039
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/b/h;->setColor(I)V

    .line 1073
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/h;->Jg:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 1074
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/b/h;->Jg:Landroid/animation/ValueAnimator;

    .line 1075
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/h;->Jg:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1076
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/h;->Jg:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1077
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/h;->Jg:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/uc/browser/media/player/playui/b/a;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/playui/b/a;-><init>(Lcom/uc/browser/media/player/playui/b/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 45
    invoke-super {p0, p1}, Lcom/uc/framework/resources/o;->draw(Landroid/graphics/Canvas;)V

    .line 46
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/h;->Jg:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/h;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/b/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/b/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/uc/browser/media/player/playui/b/h;->ggL:I

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/b/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 49
    iget v0, p0, Lcom/uc/browser/media/player/playui/b/h;->mProgressColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    iget v0, p0, Lcom/uc/browser/media/player/playui/b/h;->ggL:I

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/b/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/b/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/b/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
