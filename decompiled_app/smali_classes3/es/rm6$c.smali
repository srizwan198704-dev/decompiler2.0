.class public Les/rm6$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/rm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/rm6;


# direct methods
.method public constructor <init>(Les/rm6;)V
    .locals 0

    iput-object p1, p0, Les/rm6$c;->a:Les/rm6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Les/rm6$c;->a:Les/rm6;

    invoke-static {v1}, Les/rm6;->b(Les/rm6;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    return v0

    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Les/rm6$c;->a:Les/rm6;

    iget-object v2, v1, Les/rm6;->l:Landroid/graphics/Rect;

    invoke-static {v1}, Les/rm6;->c(Les/rm6;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Les/rm6$c;->a:Les/rm6;

    invoke-static {v1}, Les/rm6;->c(Les/rm6;)Landroid/view/View;

    move-result-object v1

    if-eq p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v2, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    iget-object p2, p0, Les/rm6$c;->a:Les/rm6;

    invoke-static {p2}, Les/rm6;->a(Les/rm6;)Landroid/os/Handler;

    move-result-object p2

    iget-object v1, p0, Les/rm6$c;->a:Les/rm6;

    iget-object v1, v1, Les/rm6;->j:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Les/rm6$c;->a:Les/rm6;

    invoke-static {p2}, Les/rm6;->c(Les/rm6;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Les/rm6$c;->a:Les/rm6;

    invoke-static {p1}, Les/rm6;->d(Les/rm6;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Les/rm6$c;->a:Les/rm6;

    invoke-static {p1}, Les/rm6;->e(Les/rm6;)Lcom/estrongs/android/view/VideoEnabledWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Les/rm6$c;->a:Les/rm6;

    invoke-static {p2}, Les/rm6;->d(Les/rm6;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/rm6;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Les/rm6$c;->a:Les/rm6;

    invoke-static {p1}, Les/rm6;->c(Les/rm6;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Les/rm6$c;->a:Les/rm6;

    invoke-static {p1}, Les/rm6;->c(Les/rm6;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Les/rm6$c;->a:Les/rm6;

    invoke-static {p1}, Les/rm6;->c(Les/rm6;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/rm6$c;->a:Les/rm6;

    invoke-static {p1}, Les/rm6;->a(Les/rm6;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Les/rm6$c;->a:Les/rm6;

    iget-object p2, p2, Les/rm6;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    :goto_0
    return v0
.end method
