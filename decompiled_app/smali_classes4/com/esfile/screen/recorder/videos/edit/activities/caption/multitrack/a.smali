.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$d;,
        Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$c;,
        Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$b;
    }
.end annotation


# instance fields
.field public a:Les/oc6;

.field public b:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;

.field public c:Les/vz5;

.field public d:Z

.field public e:Z

.field public f:F

.field public g:I

.field public h:D

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Les/ea3;

.field public n:Landroid/content/res/Resources;

.field public o:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$c;

.field public p:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$b;

.field public q:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$d;

.field public r:I

.field public s:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

.field public t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->d:Z

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->e:Z

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->l:I

    new-instance v0, Les/ea3;

    invoke-direct {v0}, Les/ea3;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->m:Les/ea3;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->t:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;)F
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->i:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->s:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->l:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;F)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->i:F

    return-void
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;FZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->i(FZ)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;FZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->q(FZ)V

    return-void
.end method


# virtual methods
.method public g(Les/oc6;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->a:Les/oc6;

    return-void
.end method

.method public h(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->n:Landroid/content/res/Resources;

    if-nez v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->n:Landroid/content/res/Resources;

    :cond_0
    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->n:Landroid/content/res/Resources;

    sget v3, Lcom/esfile/screen/recorder/R$dimen;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->l:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->n:Landroid/content/res/Resources;

    sget v4, Lcom/esfile/screen/recorder/R$dimen;->n:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->l:I

    :cond_1
    const/4 v3, 0x1

    if-eqz v1, :cond_13

    const/16 v4, 0xc8

    const/16 v5, 0x64

    if-eq v1, v3, :cond_d

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    const/4 v2, 0x5

    if-eq v1, v2, :cond_13

    const/4 v2, 0x6

    if-eq v1, v2, :cond_d

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->m:Les/ea3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Les/ea3;->a(Landroid/content/Context;Landroid/view/MotionEvent;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->c:Les/vz5;

    if-nez p2, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->d:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->q(FZ)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->m:Les/ea3;

    invoke-virtual {p2}, Les/ea3;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;

    sget v7, Lcom/esfile/screen/recorder/R$color;->d:I

    invoke-virtual {p2, v7}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->setBarColor(I)V

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->i(FZ)V

    :cond_5
    :goto_0
    iget-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->d:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->m:Les/ea3;

    invoke-virtual {p2}, Les/ea3;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v4, v1, Landroid/os/Message;->what:I

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    const/16 v0, 0x1e

    iput v0, v1, Landroid/os/Message;->arg1:I

    float-to-int p2, p2

    iput p2, v1, Landroid/os/Message;->arg2:I

    goto :goto_1

    :cond_6
    const/16 p2, 0x28

    iput p2, v1, Landroid/os/Message;->arg1:I

    float-to-int p2, v0

    iput p2, v1, Landroid/os/Message;->arg2:I

    :goto_1
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->t:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_6

    :cond_7
    iget-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->d:Z

    if-nez p2, :cond_8

    if-nez p2, :cond_14

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->m:Les/ea3;

    invoke-virtual {p2}, Les/ea3;->b()Z

    move-result p2

    if-eqz p2, :cond_14

    :cond_8
    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->i:F

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->s:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->getCenterX()I

    move-result p2

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->r:I

    div-int/lit8 v4, v1, 0x2

    sub-int v4, p2, v4

    div-int/2addr v1, v6

    add-int/2addr p2, v1

    add-int/2addr v4, v2

    int-to-float v1, v4

    const-wide/16 v7, 0x14

    const/16 v4, 0xa

    const/16 v9, 0x14

    cmpg-float v1, v0, v1

    if-gez v1, :cond_a

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    iput v5, p2, Landroid/os/Message;->what:I

    iput v3, p2, Landroid/os/Message;->arg1:I

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->d:Z

    if-eqz v0, :cond_9

    iput v9, p2, Landroid/os/Message;->arg2:I

    goto :goto_2

    :cond_9
    iput v4, p2, Landroid/os/Message;->arg2:I

    :goto_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->t:Landroid/os/Handler;

    invoke-virtual {v0, p2, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_6

    :cond_a
    sub-int/2addr p2, v2

    int-to-float p2, p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_c

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    iput v5, p2, Landroid/os/Message;->what:I

    iput v6, p2, Landroid/os/Message;->arg1:I

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->d:Z

    if-eqz v0, :cond_b

    iput v9, p2, Landroid/os/Message;->arg2:I

    goto :goto_3

    :cond_b
    iput v4, p2, Landroid/os/Message;->arg2:I

    :goto_3
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->t:Landroid/os/Handler;

    invoke-virtual {v0, p2, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_6

    :cond_c
    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->t:Landroid/os/Handler;

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->c:Les/vz5;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    iget-boolean v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->d:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->q(FZ)V

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->m:Les/ea3;

    invoke-virtual {v1}, Les/ea3;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Les/f66;->f()V

    invoke-virtual {p0, v0, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->i(FZ)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;

    sget v1, Lcom/esfile/screen/recorder/R$color;->e:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;->setBarColor(I)V

    :cond_10
    :goto_4
    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->d:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->m:Les/ea3;

    invoke-virtual {v0}, Les/ea3;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "MultiTrackBar"

    const-string v1, "action up: \u975e\u62d6\u62fd\u72b6\u6001\u4e14\u4e3a\u79fb\u52a8\u72b6\u6001"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->q:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$d;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->c:Les/vz5;

    if-eqz v1, :cond_12

    invoke-interface {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$d;->a(Les/mt4;)V

    const-string v0, "subtitle_track"

    invoke-static {v0}, Les/f66;->i(Ljava/lang/String;)V

    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->m:Les/ea3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Les/ea3;->a(Landroid/content/Context;Landroid/view/MotionEvent;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->t:Landroid/os/Handler;

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->t:Landroid/os/Handler;

    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->c:Les/vz5;

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->m:Les/ea3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Les/ea3;->a(Landroid/content/Context;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->c:Les/vz5;

    if-eqz v0, :cond_14

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_14
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->k:F

    return-void
.end method

.method public final i(FZ)V
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->h:D

    iget-object v3, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->a:Les/oc6;

    invoke-virtual {v3}, Les/oc6;->e()J

    move-result-wide v4

    iget-object v6, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->f:F

    sub-float v7, p1, v7

    iget-object v8, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->c:Les/vz5;

    iget-wide v9, v8, Les/mt4;->c:J

    long-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v1

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v13

    double-to-int v7, v11

    iget-wide v11, v8, Les/mt4;->d:J

    move-object v8, v3

    move-wide v15, v4

    long-to-double v3, v11

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v13

    double-to-int v3, v3

    sub-long/2addr v11, v9

    long-to-double v4, v11

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v1

    double-to-int v4, v4

    if-gez v7, :cond_0

    const/4 v7, 0x0

    move v3, v4

    :cond_0
    int-to-double v9, v3

    move-wide v11, v15

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v1

    cmpl-double v5, v9, v11

    if-ltz v5, :cond_1

    double-to-int v3, v11

    sub-int v7, v3, v4

    :cond_1
    if-eqz p2, :cond_8

    int-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v1

    double-to-long v9, v9

    int-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v1

    double-to-long v1, v11

    invoke-virtual {v8}, Les/oc6;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/vz5;

    iget-wide v11, v5, Les/mt4;->a:J

    iget-object v8, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->c:Les/vz5;

    iget-wide v13, v8, Les/mt4;->a:J

    cmp-long v8, v11, v13

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v11, v5, Les/mt4;->c:J

    cmp-long v8, v9, v11

    if-lez v8, :cond_4

    iget-wide v13, v5, Les/mt4;->d:J

    cmp-long v8, v9, v13

    if-ltz v8, :cond_6

    :cond_4
    cmp-long v8, v1, v11

    if-lez v8, :cond_5

    iget-wide v13, v5, Les/mt4;->d:J

    cmp-long v8, v1, v13

    if-ltz v8, :cond_6

    :cond_5
    cmp-long v8, v9, v11

    if-gez v8, :cond_2

    iget-wide v11, v5, Les/mt4;->d:J

    cmp-long v5, v1, v11

    if-lez v5, :cond_2

    :cond_6
    iget v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->g:I

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    iget-object v3, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->c:Les/vz5;

    iput-wide v9, v3, Les/mt4;->c:J

    iput-wide v1, v3, Les/mt4;->d:J

    iget-object v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->o:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$c;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$c;->a()V

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->o:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$c;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$c;->b()V

    :cond_9
    :goto_1
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->r:I

    return-void
.end method

.method public k(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->p:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$b;

    return-void
.end method

.method public l(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->o:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$c;

    return-void
.end method

.method public m(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->s:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    return-void
.end method

.method public n(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->q:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$d;

    return-void
.end method

.method public o(D)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->h:D

    return-void
.end method

.method public p(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Z
    .locals 8

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->a:Les/oc6;

    invoke-virtual {v0}, Les/oc6;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->c:Les/vz5;

    if-eqz p1, :cond_6

    return v3

    :cond_1
    float-to-double v4, v1

    iget-wide v6, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->h:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-long v4, v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/vz5;

    invoke-virtual {v0, v4, v5}, Les/mt4;->g(J)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-boolean v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->d:Z

    invoke-virtual {v0, v4, v5}, Les/vz5;->j(J)Z

    move-result v6

    if-eqz v6, :cond_3

    iput-boolean v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->e:Z

    iput-boolean v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->d:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4, v5}, Les/vz5;->k(J)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->e:Z

    iput-boolean v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->d:Z

    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->c:Les/vz5;

    iput v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->f:F

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->c:Les/vz5;

    if-nez p1, :cond_7

    :cond_6
    :goto_2
    return v2

    :cond_7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_9

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->c:Les/vz5;

    iget-wide v6, v1, Les/mt4;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_8

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->g:I

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return v3
.end method

.method public final q(FZ)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->a:Les/oc6;

    invoke-virtual {v1}, Les/oc6;->e()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->h:D

    iget-object v6, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->f:F

    sub-float v7, p1, v7

    iget-boolean v8, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->e:Z

    const-wide v9, 0x408f400000000000L    # 1000.0

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->c:Les/vz5;

    iget-wide v13, v8, Les/mt4;->d:J

    iget-wide v11, v8, Les/mt4;->c:J

    sub-long/2addr v13, v11

    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v7

    double-to-int v7, v13

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v4

    double-to-int v8, v11

    int-to-double v11, v7

    mul-double v9, v9, v4

    cmpg-double v13, v11, v9

    if-gez v13, :cond_0

    double-to-int v7, v9

    :cond_0
    add-int v9, v8, v7

    int-to-double v9, v9

    long-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v4

    cmpl-double v13, v9, v11

    if-lez v13, :cond_1

    double-to-int v7, v11

    sub-int/2addr v7, v8

    :cond_1
    invoke-virtual {v1}, Les/oc6;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/vz5;

    iget-object v10, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->c:Les/vz5;

    iget-wide v10, v10, Les/mt4;->d:J

    iget-wide v12, v9, Les/mt4;->d:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_2

    iget-wide v9, v9, Les/mt4;->c:J

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_3
    add-int v1, v8, v7

    int-to-double v9, v1

    long-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v4

    cmpl-double v1, v9, v11

    if-lez v1, :cond_4

    double-to-int v1, v11

    sub-int v7, v1, v8

    :cond_4
    add-int v1, v8, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const-wide/16 v11, 0x0

    goto/16 :goto_2

    :cond_5
    iget-object v8, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->c:Les/vz5;

    iget-wide v11, v8, Les/mt4;->d:J

    iget-wide v13, v8, Les/mt4;->c:J

    sub-long v13, v11, v13

    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v13, v7

    double-to-int v7, v13

    long-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v4

    double-to-int v8, v13

    int-to-double v13, v7

    mul-double v9, v9, v4

    cmpg-double v17, v13, v9

    if-gez v17, :cond_6

    double-to-int v7, v9

    :cond_6
    sub-int/2addr v8, v7

    if-gez v8, :cond_7

    long-to-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v4

    double-to-int v7, v7

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v1}, Les/oc6;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v11, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/vz5;

    iget-object v10, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->c:Les/vz5;

    iget-wide v13, v10, Les/mt4;->c:J

    move-object/from16 p1, v1

    move-wide v15, v2

    iget-wide v1, v9, Les/mt4;->c:J

    cmp-long v3, v13, v1

    if-lez v3, :cond_8

    iget-wide v1, v9, Les/mt4;->d:J

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v11, v1

    :cond_8
    move-object/from16 v1, p1

    move-wide v2, v15

    goto :goto_1

    :cond_9
    move-wide v15, v2

    int-to-double v1, v8

    long-to-double v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v4

    cmpg-double v3, v1, v9

    if-gez v3, :cond_a

    double-to-int v1, v9

    iget-object v2, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->c:Les/vz5;

    iget-wide v2, v2, Les/mt4;->d:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    sub-int v7, v2, v1

    move v8, v1

    :cond_a
    add-int v1, v8, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move-wide v2, v15

    :goto_2
    iget-object v7, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/PieceView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-double v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    double-to-long v6, v6

    cmp-long v8, v6, v11

    if-gez v8, :cond_b

    goto :goto_3

    :cond_b
    move-wide v11, v6

    :goto_3
    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    double-to-long v4, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_c

    goto :goto_4

    :cond_c
    move-wide v2, v4

    :goto_4
    iget-object v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->p:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$b;

    if-eqz v1, :cond_e

    iget-boolean v4, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->e:Z

    if-eqz v4, :cond_d

    invoke-interface {v1, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$b;->b(J)V

    goto :goto_5

    :cond_d
    invoke-interface {v1, v11, v12}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$b;->c(J)V

    :cond_e
    :goto_5
    if-eqz p2, :cond_f

    iget-object v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->c:Les/vz5;

    iput-wide v11, v1, Les/mt4;->c:J

    iput-wide v2, v1, Les/mt4;->d:J

    iget-object v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->p:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$b;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$b;->a()V

    :cond_f
    return-void
.end method
