.class public Les/pc6;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;

.field public b:Les/oc6;

.field public c:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Les/oc6;DI)Les/pc6;
    .locals 1

    new-instance v0, Les/pc6;

    invoke-direct {v0, p0}, Les/pc6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3}, Les/pc6;->c(Les/oc6;D)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public b(J)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Les/oc6;D)V
    .locals 0

    iput-object p1, p0, Les/pc6;->b:Les/oc6;

    iput-wide p2, p0, Les/pc6;->c:D

    return-void
.end method

.method public d()V
    .locals 10

    iget-object v0, p0, Les/pc6;->b:Les/oc6;

    iget-wide v1, p0, Les/pc6;->c:D

    invoke-virtual {v0}, Les/oc6;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pieces size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TrackBar"

    invoke-static {v4, v3}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/vz5;

    iget-wide v5, v3, Les/mt4;->c:J

    long-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    double-to-int v7, v7

    iget-wide v8, v3, Les/mt4;->d:J

    sub-long/2addr v8, v5

    long-to-double v5, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    double-to-int v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "left:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", width:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Les/mt4;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v3}, Les/mt4;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v8, Les/vz5;->g:I

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v1

    double-to-int v8, v8

    invoke-virtual {v6, v8}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->setSlideWidth(I)V

    invoke-virtual {v3}, Les/vz5;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v3, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    invoke-virtual {v3, v7, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Les/pc6;->b(J)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public getTrack()Les/oc6;
    .locals 1

    iget-object v0, p0, Les/pc6;->b:Les/oc6;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Les/pc6;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;

    iget-object v1, p0, Les/pc6;->b:Les/oc6;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->g(Les/oc6;)V

    iget-object v0, p0, Les/pc6;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;

    invoke-virtual {v0, p1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->p(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Les/pc6;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;

    iget-object v1, p0, Les/pc6;->b:Les/oc6;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->g(Les/oc6;)V

    iget-object v0, p0, Les/pc6;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;

    invoke-virtual {v0, p1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->h(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setPieceSliderDragHelper(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;)V
    .locals 5

    iput-object p1, p0, Les/pc6;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;

    iget-wide v0, p0, Les/pc6;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->o(D)V

    :cond_0
    return-void
.end method

.method public setTimeRatio(D)V
    .locals 1

    iput-wide p1, p0, Les/pc6;->c:D

    iget-object v0, p0, Les/pc6;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->o(D)V

    :cond_0
    return-void
.end method
