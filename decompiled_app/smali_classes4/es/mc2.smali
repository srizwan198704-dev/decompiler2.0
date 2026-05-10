.class public abstract Les/mc2;
.super Les/sb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/mc2$b;
    }
.end annotation


# instance fields
.field public l:Les/d40;

.field public m:Landroid/media/AudioManager;

.field public n:Z

.field public o:I

.field public p:Landroid/view/GestureDetector;

.field public q:F

.field public r:I

.field public s:Z

.field public t:Z


# direct methods
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

    invoke-direct {p0, p1, p2}, Les/sb1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/mc2;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/mc2;->s:Z

    iput-boolean p1, p0, Les/mc2;->t:Z

    return-void
.end method

.method public static bridge synthetic j(Les/mc2;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Les/mc2;->m:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static bridge synthetic k(Les/mc2;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Les/mc2;->p:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static bridge synthetic l(Les/mc2;I)V
    .locals 0

    iput p1, p0, Les/mc2;->o:I

    return-void
.end method

.method public static bridge synthetic m(Les/mc2;F)V
    .locals 0

    invoke-virtual {p0, p1}, Les/mc2;->p(F)V

    return-void
.end method

.method public static o(Landroid/content/Context;Landroid/view/MotionEvent;)Z
    .locals 4

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Les/si5;->c(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v2, v0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {p0}, Les/si5;->l(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p0}, Les/si5;->g(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public c()V
    .locals 3

    invoke-super {p0}, Les/sb1;->c()V

    new-instance v0, Les/d40;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Les/d40;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/mc2;->l:Les/d40;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/mc2;->l:Les/d40;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Les/mc2;->m:Landroid/media/AudioManager;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Les/mc2$b;

    invoke-direct {v2, p0}, Les/mc2$b;-><init>(Les/mc2;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Les/mc2;->p:Landroid/view/GestureDetector;

    new-instance v0, Les/mc2$a;

    invoke-direct {v0, p0}, Les/mc2$a;-><init>(Les/mc2;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public n(I)V
    .locals 2

    iget-object v0, p0, Les/sb1;->d:Landroid/widget/MediaController$MediaPlayerControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "video_pause"

    if-nez p1, :cond_1

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v1, "btn"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v1, "double_tap"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Les/sb1;->d:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->pause()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Les/sb1;->d:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {p1}, Landroid/widget/MediaController$MediaPlayerControl;->start()V

    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Les/mc2;->p:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/mc2;->l:Les/d40;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/mc2;->l:Les/d40;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean v1, p0, Les/mc2;->t:Z

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(F)V
    .locals 5

    iget-object v0, p0, Les/mc2;->l:Les/d40;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Les/sb1;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Les/mc2;->q:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Les/mc2;->q:F

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    mul-float p1, p1, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    iget v3, p0, Les/mc2;->q:F

    add-float/2addr p1, v3

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-gez v4, :cond_1

    const/4 p1, 0x0

    :cond_1
    cmpl-float v3, p1, v2

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    iget-object p1, p0, Les/mc2;->l:Les/d40;

    const v3, 0x7f0807da

    invoke-virtual {p1, v3}, Les/d40;->setIcon(I)V

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    iget-object v3, p0, Les/mc2;->l:Les/d40;

    invoke-virtual {v3, p1}, Les/d40;->setSlideProgress(I)V

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public q(F)V
    .locals 7

    iget-object v0, p0, Les/sb1;->d:Landroid/widget/MediaController$MediaPlayerControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/sb1;->d:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->pause()V

    :cond_1
    iget-object v0, p0, Les/mc2;->l:Les/d40;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Les/sb1;->b()V

    neg-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Les/sb1;->d:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v2}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v2

    iget-object v3, p0, Les/sb1;->d:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v3}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v3

    int-to-float v4, v2

    const v5, 0x47ea6000    # 120000.0f

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_2

    const v5, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x459c4000    # 5000.0f

    mul-float p1, p1, v0

    mul-float p1, p1, v5

    float-to-int p1, p1

    add-int/2addr p1, v3

    if-le p1, v2, :cond_3

    move p1, v2

    :cond_3
    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, p1

    :goto_1
    iput v1, p0, Les/mc2;->r:I

    int-to-float p1, v1

    mul-float p1, p1, v6

    div-float/2addr p1, v4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Les/mc2;->l:Les/d40;

    invoke-virtual {v0, p1}, Les/d40;->setSlideProgress(I)V

    iget-object p1, p0, Les/mc2;->l:Les/d40;

    invoke-virtual {p0, v1}, Les/sb1;->i(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Les/sb1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Les/d40;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/sb1;->d:Landroid/widget/MediaController$MediaPlayerControl;

    iget v0, p0, Les/mc2;->r:I

    invoke-interface {p1, v0}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/mc2;->s:Z

    return-void
.end method

.method public r(F)V
    .locals 5

    iget-object v0, p0, Les/mc2;->l:Les/d40;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Les/sb1;->b()V

    iget-object v0, p0, Les/mc2;->m:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float p1, p1, v4

    int-to-float v3, v3

    div-float/2addr p1, v3

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v3, p0, Les/mc2;->o:I

    int-to-float v3, v3

    add-float/2addr v3, p1

    cmpl-float p1, v3, v0

    if-lez p1, :cond_0

    move v3, v0

    :cond_0
    iget-object p1, p0, Les/mc2;->l:Les/d40;

    const v4, 0x7f0807e7

    invoke-virtual {p1, v4}, Les/d40;->setIcon(I)V

    div-float p1, v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Les/mc2;->l:Les/d40;

    invoke-virtual {v0, p1}, Les/d40;->setSlideProgress(I)V

    iget-object p1, p0, Les/mc2;->m:Landroid/media/AudioManager;

    float-to-int v0, v3

    invoke-virtual {p1, v2, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public setVideoPauseCallback(Les/en6;)V
    .locals 0

    return-void
.end method
