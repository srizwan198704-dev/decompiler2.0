.class public abstract Lcom/opos/mobad/ui/a/h;
.super Lcom/opos/mobad/ui/a/a;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/ui/a/d;Landroid/widget/FrameLayout;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/ui/a/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/ui/a/d;Landroid/widget/FrameLayout;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/ui/a/h;->a:Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lcom/opos/mobad/ui/a/h$3;

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/ui/a/h$3;-><init>(Lcom/opos/mobad/ui/a/h;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/ui/a/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/ui/a/h;->a:Z

    return p0
.end method


# virtual methods
.method public O()V
    .locals 4

    const-string v0, "MediaCreative"

    const-string v1, "resetDisappearTime"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->H:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->H:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public P()V
    .locals 3

    const-string v0, "ChangeUIOnTouch"

    const-string v1, "MediaCreative"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/opos/mobad/ui/a/k;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChangeUIOnTouch isShowContinueCover"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/opos/mobad/ui/a/a;->x:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->C()V

    :goto_0
    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->A()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->B()V

    :goto_1
    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->z()V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChangeUIOnTouch isShowPauseCover"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/opos/mobad/ui/a/a;->y:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/ui/a/a;->y:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->G()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->F()V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public Q()V
    .locals 2

    const-string v0, "MediaCreative"

    const-string v1, "pauseVideo"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/ui/a/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public R()J
    .locals 2

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/ui/a/k;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public S()V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/ui/a/k;->c()V

    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->H:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public U()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->v:Lcom/opos/mobad/ui/a/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/opos/mobad/ui/a/k;->e(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/ui/a/d;->a(J)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->v:Lcom/opos/mobad/ui/a/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/ui/a/d;->a()V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/h;->a:Z

    new-instance v0, Lcom/opos/mobad/ui/a/h$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/ui/a/h$2;-><init>(Lcom/opos/mobad/ui/a/h;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X()V
    .locals 2

    const-string v0, "MediaCreative"

    const-string v1, "ShowInitCoverStatus"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/h;->r()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->D()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->y()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->u()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->K()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->I()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->w()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->u()V

    return-void
.end method

.method public Y()V
    .locals 2

    const-string v0, "MediaCreative"

    const-string v1, "ShowInitBufferCoverStatus"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/h;->r()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->L()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->C()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->G()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->K()V

    return-void
.end method

.method public Z()V
    .locals 2

    const-string v0, "MediaCreative"

    const-string v1, "ShowInitWifiCoverStatus"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/h;->r()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->v()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->C()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->G()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->K()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->u()V

    return-void
.end method

.method public a(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCreative"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/opos/mobad/ui/a/k;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/ui/a/k;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",totalPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCreative"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    cmp-long v0, p3, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->h:Landroid/widget/TextView;

    const-wide/16 v2, 0x1f4

    add-long/2addr v2, p1

    invoke-static {v2, v3}, Lcom/opos/mobad/cmn/func/b/f;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x64

    mul-long p1, p1, v2

    div-long/2addr p1, p3

    long-to-int p2, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "currentProgress="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",mLastProgress="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/opos/mobad/ui/a/a;->C:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/opos/mobad/ui/a/a;->C:I

    sub-int p1, p2, p1

    const/4 p3, 0x1

    if-lt p1, p3, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/ui/a/a;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    iput p2, p0, Lcom/opos/mobad/ui/a/a;->C:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/ui/a/a;->g:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/ui/a/h$9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/opos/mobad/ui/a/h$9;-><init>(Lcom/opos/mobad/ui/a/h;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError,url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCreative"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/ui/a/h$6;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/ui/a/h$6;-><init>(Lcom/opos/mobad/ui/a/h;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/ui/a/a$a;)Z
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "MediaCreative"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string p1, "createAndLoadCoverImg cover is not null "

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/opos/mobad/ui/a/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Lcom/opos/mobad/ui/a/h;->a(Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object p1, p1, Lcom/opos/mobad/ui/a/a$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "videoUrl is empty"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/opos/mobad/ui/a/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    :cond_3
    return v1
.end method

.method public aa()V
    .locals 2

    const-string v0, "MediaCreative"

    const-string v1, "ShowInitClickBufferStatus"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->L()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->w()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->u()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->G()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->C()V

    return-void
.end method

.method public ab()V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->L()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->w()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->C()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->G()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->u()V

    return-void
.end method

.method public ac()V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->M()V

    return-void
.end method

.method public ad()V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->p()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->M()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->s()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->E()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->w()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->K()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->u()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->G()V

    return-void
.end method

.method public ae()V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->I()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->M()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->K()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->u()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->B()V

    return-void
.end method

.method public af()V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->p()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->M()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->s()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->K()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->E()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->w()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->u()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->F()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/h;->O()V

    return-void
.end method

.method public ag()V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->M()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->G()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->C()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->q()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/h;->r()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->J()V

    return-void
.end method

.method public ah()V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->M()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->G()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->C()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->w()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->t()V

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepare,url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCreative"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/ui/a/h$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/ui/a/h$1;-><init>(Lcom/opos/mobad/ui/a/h;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart,url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCreative"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/ui/a/h$4;

    invoke-direct {v0, p0}, Lcom/opos/mobad/ui/a/h$4;-><init>(Lcom/opos/mobad/ui/a/h;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onComplete,url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCreative"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/ui/a/h$5;

    invoke-direct {v0, p0}, Lcom/opos/mobad/ui/a/h$5;-><init>(Lcom/opos/mobad/ui/a/h;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume,url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCreative"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/ui/a/h$7;

    invoke-direct {v0, p0}, Lcom/opos/mobad/ui/a/h$7;-><init>(Lcom/opos/mobad/ui/a/h;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause,url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCreative"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/ui/a/h$8;

    invoke-direct {v0, p0}, Lcom/opos/mobad/ui/a/h$8;-><init>(Lcom/opos/mobad/ui/a/h;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "MediaCreative"

    const-string v1, "onBufferingStart"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/ui/a/h$10;

    invoke-direct {v0, p0}, Lcom/opos/mobad/ui/a/h$10;-><init>(Lcom/opos/mobad/ui/a/h;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "MediaCreative"

    const-string v1, "onBufferingEnd"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/ui/a/h$11;

    invoke-direct {v0, p0}, Lcom/opos/mobad/ui/a/h$11;-><init>(Lcom/opos/mobad/ui/a/h;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->d:Lcom/opos/mobad/ui/a/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->d:Lcom/opos/mobad/ui/a/a$a;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/ui/a/h;->a(Lcom/opos/mobad/ui/a/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/opos/mobad/ui/a/a;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/a;->s()V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/opos/mobad/ui/a/a;->r()V

    return-void
.end method
