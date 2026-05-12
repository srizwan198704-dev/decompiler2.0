.class public Les/mc2$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/mc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Les/mc2;


# direct methods
.method public constructor <init>(Les/mc2;)V
    .locals 0

    iput-object p1, p0, Les/mc2$b;->e:Les/mc2;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Les/mc2$b;->e:Les/mc2;

    iget-boolean v0, p1, Les/sb1;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Les/mc2;->n(I)V

    :cond_0
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Les/mc2$b;->e:Les/mc2;

    iget-boolean v1, v0, Les/mc2;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Les/mc2;->o(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/mc2$b;->e:Les/mc2;

    invoke-static {p1}, Les/mc2;->j(Les/mc2;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {p1, v0}, Les/mc2;->l(Les/mc2;I)V

    iget-object p1, p0, Les/mc2$b;->e:Les/mc2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p1, Les/mc2;->q:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/mc2$b;->a:Z

    iput-boolean v2, p0, Les/mc2$b;->b:Z

    iput-boolean v2, p0, Les/mc2$b;->c:Z

    iput-boolean v2, p0, Les/mc2$b;->d:Z

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Les/mc2$b;->e:Les/mc2;

    iget-boolean v1, v0, Les/mc2;->n:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Les/mc2;->o(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr p1, v1

    iget-boolean v1, p0, Les/mc2$b;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p4, p4, v1

    const/4 v1, 0x0

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Les/mc2$b;->b:Z

    if-nez p3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Les/mc2$b;->e:Les/mc2;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Les/si5;->l(Landroid/content/Context;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_2

    iput-boolean v2, p0, Les/mc2$b;->c:Z

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Les/mc2$b;->d:Z

    :cond_3
    :goto_1
    iput-boolean v1, p0, Les/mc2$b;->a:Z

    :cond_4
    iget-boolean p2, p0, Les/mc2$b;->b:Z

    if-eqz p2, :cond_6

    iget-object p1, p0, Les/mc2$b;->e:Les/mc2;

    iget p2, p1, Les/sb1;->i:I

    const/4 p3, 0x5

    if-ne p2, p3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1, v0}, Les/mc2;->q(F)V

    goto :goto_2

    :cond_6
    iget-boolean p2, p0, Les/mc2$b;->c:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Les/mc2$b;->e:Les/mc2;

    invoke-static {p2, p1}, Les/mc2;->m(Les/mc2;F)V

    goto :goto_2

    :cond_7
    iget-boolean p2, p0, Les/mc2$b;->d:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Les/mc2$b;->e:Les/mc2;

    invoke-virtual {p2, p1}, Les/mc2;->r(F)V

    :cond_8
    :goto_2
    return v2

    :cond_9
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Les/mc2$b;->e:Les/mc2;

    iget-boolean v0, p1, Les/sb1;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Les/sb1;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Les/sb1;->g()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
