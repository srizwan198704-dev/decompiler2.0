.class public Lcom/estrongs/android/pop/algorix/ClickTrackView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/algorix/ClickTrackView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Landroid/graphics/Point;

.field public c:Lcom/estrongs/android/pop/algorix/ClickTrackView$a;


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

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/algorix/ClickTrackView;->a:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/algorix/ClickTrackView;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public getTrackEvent()Lcom/estrongs/android/pop/algorix/ClickTrackView$a;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/ClickTrackView;->c:Lcom/estrongs/android/pop/algorix/ClickTrackView$a;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/ClickTrackView;->a:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/ClickTrackView;->a:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/ClickTrackView;->b:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/ClickTrackView;->b:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Lcom/estrongs/android/pop/algorix/ClickTrackView$a;

    invoke-direct {v0}, Lcom/estrongs/android/pop/algorix/ClickTrackView$a;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/algorix/ClickTrackView;->c:Lcom/estrongs/android/pop/algorix/ClickTrackView$a;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/estrongs/android/pop/algorix/ClickTrackView$a;->a:I

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/ClickTrackView;->c:Lcom/estrongs/android/pop/algorix/ClickTrackView$a;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/estrongs/android/pop/algorix/ClickTrackView$a;->b:I

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/ClickTrackView;->c:Lcom/estrongs/android/pop/algorix/ClickTrackView$a;

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/estrongs/android/pop/algorix/ClickTrackView;->a:Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v1, v0, Lcom/estrongs/android/pop/algorix/ClickTrackView$a;->c:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/ClickTrackView;->c:Lcom/estrongs/android/pop/algorix/ClickTrackView$a;

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/estrongs/android/pop/algorix/ClickTrackView;->b:Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v1, v0, Lcom/estrongs/android/pop/algorix/ClickTrackView$a;->d:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/ClickTrackView;->c:Lcom/estrongs/android/pop/algorix/ClickTrackView$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/estrongs/android/pop/algorix/ClickTrackView$a;->e:J

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
