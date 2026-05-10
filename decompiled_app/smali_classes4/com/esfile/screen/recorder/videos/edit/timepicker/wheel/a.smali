.class public Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$c;
    }
.end annotation


# instance fields
.field public a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$c;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/GestureDetector;

.field public d:Landroid/widget/Scroller;

.field public e:I

.field public f:F

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->h:Landroid/os/Handler;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->c:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->d:Landroid/widget/Scroller;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$c;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->e:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;)Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$c;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$c;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->d:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->e:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->j()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->n(I)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$c;

    invoke-interface {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$c;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->g:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$c;

    invoke-interface {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$c;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->n(I)V

    return-void
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->f:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->o()V

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$c;

    invoke-interface {v2, v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$c;->d(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->f:F

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->f:F

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->d:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->h()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->j()V

    :cond_3
    return v1
.end method

.method public l(II)V
    .locals 7

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->d:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->e:I

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->d:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    move v6, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x190

    const/16 v6, 0x190

    :goto_0
    move v5, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->n(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->o()V

    return-void
.end method

.method public m(Landroid/view/animation/Interpolator;)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->d:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->d:Landroid/widget/Scroller;

    return-void
.end method

.method public final n(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->h()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->g:Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$c;

    invoke-interface {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a$c;->a()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/a;->d:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method
