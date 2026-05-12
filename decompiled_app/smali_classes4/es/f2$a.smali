.class public Les/f2$a;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/f2;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/f2;


# direct methods
.method public constructor <init>(Les/f2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Les/f2$a;->a:Les/f2;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Les/f2$a;->a:Les/f2;

    invoke-static {v0}, Les/f2;->c(Les/f2;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/f2$a;->a:Les/f2;

    invoke-virtual {v0}, Les/f2;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/f2$a;->a:Les/f2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Les/f2;->g(Les/f2;I)V

    iget-object v0, p0, Les/f2$a;->a:Les/f2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Les/f2;->h(Les/f2;I)V

    iget-object v0, p0, Les/f2$a;->a:Les/f2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/f2;->f(Les/f2;Z)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Les/f2$a;->a:Les/f2;

    invoke-static {v0}, Les/f2;->b(Les/f2;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/f2$a;->a:Les/f2;

    invoke-static {v0}, Les/f2;->b(Les/f2;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Les/f2$a;->a:Les/f2;

    invoke-static {v2}, Les/f2;->d(Les/f2;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Les/f2$a;->a:Les/f2;

    invoke-static {v3}, Les/f2;->e(Les/f2;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v3, v2, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Les/f2$a;->a:Les/f2;

    invoke-static {v3}, Les/f2;->a(Les/f2;)I

    move-result v3

    if-le v2, v3, :cond_4

    iget-object v2, p0, Les/f2$a;->a:Les/f2;

    invoke-static {v2}, Les/f2;->b(Les/f2;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    if-gez v0, :cond_3

    iget-object v0, p0, Les/f2$a;->a:Les/f2;

    invoke-virtual {v0}, Les/f2;->j()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Les/f2$a;->a:Les/f2;

    invoke-virtual {v0}, Les/f2;->k()V

    :goto_0
    iget-object v0, p0, Les/f2$a;->a:Les/f2;

    invoke-static {v0, v1}, Les/f2;->f(Les/f2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
