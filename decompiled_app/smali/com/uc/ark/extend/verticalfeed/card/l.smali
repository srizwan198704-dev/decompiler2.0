.class final Lcom/uc/ark/extend/verticalfeed/card/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic apK:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/l;->apK:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 102
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/l;->apK:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apX:J

    .line 103
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/l;->apK:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apV:Lcom/uc/ark/extend/verticalfeed/card/g;

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/l;->apK:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apV:Lcom/uc/ark/extend/verticalfeed/card/g;

    invoke-interface {p1}, Lcom/uc/ark/extend/verticalfeed/card/g;->qf()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/card/l;->apK:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    iget-wide v2, v2, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apX:J

    sub-long/2addr v0, v2

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 113
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/l;->apK:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apV:Lcom/uc/ark/extend/verticalfeed/card/g;

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/card/l;->apK:Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;

    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/card/VerticalVideoPlayerView;->apV:Lcom/uc/ark/extend/verticalfeed/card/g;

    invoke-interface {p1}, Lcom/uc/ark/extend/verticalfeed/card/g;->qe()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
