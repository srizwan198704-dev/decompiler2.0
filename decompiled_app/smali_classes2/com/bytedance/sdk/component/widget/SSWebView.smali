.class public Lcom/bytedance/sdk/component/widget/SSWebView;
.super Lcom/bytedance/sdk/component/widget/web/BizWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/SSWebView$k;,
        Lcom/bytedance/sdk/component/widget/SSWebView$p;,
        Lcom/bytedance/sdk/component/widget/SSWebView$q;
    }
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private by:F

.field private ce:Lcom/bytedance/sdk/component/widget/SSWebView$q;

.field private cz:F

.field private de:Ljava/lang/String;

.field private e:J

.field private f:Lorg/json/JSONObject;

.field private fg:J

.field private hu:F

.field private hv:Lorg/json/JSONObject;

.field private i:Lcom/bytedance/sdk/component/widget/p/k;

.field private iw:J

.field private j:Lcom/bytedance/sdk/component/widget/SSWebView$p;

.field private jd:Z

.field private jq:I

.field private kb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private lh:Lorg/json/JSONObject;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sg:F

.field private tu:Lcom/bytedance/sdk/component/utils/b;

.field private us:Z

.field private ww:Lorg/json/JSONObject;

.field private x:F

.field private y:I

.field private yt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->x:F

    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->by:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->iw:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->e:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->fg:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->jd:Z

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->sg:F

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->cz:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->yt:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->kb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private de()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->tu:Lcom/bytedance/sdk/component/utils/b;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->j:Lcom/bytedance/sdk/component/widget/SSWebView$p;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTouchStateListener(Lcom/bytedance/sdk/component/widget/SSWebView$q;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->I_()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->i:Lcom/bytedance/sdk/component/widget/p/k;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->f:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->yz:Z

    return-void
.end method

.method private k(Landroid/view/MotionEvent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->yz:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->i:Lcom/bytedance/sdk/component/widget/p/k;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->de:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->f:Lorg/json/JSONObject;

    const-string v1, "start_x"

    iget v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->x:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->f:Lorg/json/JSONObject;

    const-string v1, "start_y"

    iget v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->by:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->f:Lorg/json/JSONObject;

    const-string v1, "offset_x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->x:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->f:Lorg/json/JSONObject;

    const-string v1, "offset_y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->by:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->f:Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->f:Lorg/json/JSONObject;

    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->e:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x7b06fffe

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/fg/p;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->f:Lorg/json/JSONObject;

    const-string v0, "down_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->iw:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->f:Lorg/json/JSONObject;

    const-string v0, "up_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/component/widget/k/k;->k()Lcom/bytedance/sdk/component/widget/k/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/k/k;->p()Lcom/bytedance/sdk/component/widget/k/p;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->fg:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->iw:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    iput-wide v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->fg:J

    invoke-static {}, Lcom/bytedance/sdk/component/widget/k/k;->k()Lcom/bytedance/sdk/component/widget/k/k;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->by:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->iw:J

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->f:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->iw:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x7b06ffff    # 7.0096E35f

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/fg/p;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private p(IZZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->tu:Lcom/bytedance/sdk/component/utils/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/utils/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/b;-><init>(Landroid/content/Context;IZZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->tu:Lcom/bytedance/sdk/component/utils/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/utils/b;->k(Z)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->tu:Lcom/bytedance/sdk/component/utils/b;

    iget p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->sg:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/b;->k(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->tu:Lcom/bytedance/sdk/component/utils/b;

    iget p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->hu:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/b;->q(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->tu:Lcom/bytedance/sdk/component/utils/b;

    iget p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->cz:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/b;->p(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->tu:Lcom/bytedance/sdk/component/utils/b;

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ww:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/b;->k(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->tu:Lcom/bytedance/sdk/component/utils/b;

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->lh:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/b;->q(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->tu:Lcom/bytedance/sdk/component/utils/b;

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->hv:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/b;->p(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->tu:Lcom/bytedance/sdk/component/utils/b;

    iget p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->y:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/b;->i(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->tu:Lcom/bytedance/sdk/component/utils/b;

    iget p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->jq:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/b;->de(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->tu:Lcom/bytedance/sdk/component/utils/b;

    new-instance p2, Lcom/bytedance/sdk/component/widget/SSWebView$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$1;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/b;->k(Lcom/bytedance/sdk/component/utils/b$k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->tu:Lcom/bytedance/sdk/component/utils/b;

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->i:Lcom/bytedance/sdk/component/widget/p/k;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/p/k;->k()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/b;->q(I)V

    return-void
.end method

.method private static p(Landroid/view/View;)Z
    .locals 3

    const-string v0, "androidx.viewpager.widget.ViewPager"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return v1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private q(Landroid/view/View;)Z
    .locals 3

    const-string v0, "androidx.core.view.ScrollingView"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return v1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    return v1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public G_()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->de()V

    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->G_()V

    return-void
.end method

.method public H_()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->tu:Lcom/bytedance/sdk/component/utils/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/b;->k()Z

    move-result v0

    return v0
.end method

.method public I_()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->yt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->tu:Lcom/bytedance/sdk/component/utils/b;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->i:Lcom/bytedance/sdk/component/widget/p/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/p/k;->k()I

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->ak(I)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->destroy()V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->de()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ce:Lcom/bytedance/sdk/component/widget/SSWebView$q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView$q;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ce:Lcom/bytedance/sdk/component/widget/SSWebView$q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$q;->k(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getMaterialMeta()Lcom/bytedance/sdk/component/widget/p/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->i:Lcom/bytedance/sdk/component/widget/p/k;

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->de:Ljava/lang/String;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->p(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->k(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->j:Lcom/bytedance/sdk/component/widget/SSWebView$p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$p;->k(I)V

    :cond_0
    return-void
.end method

.method public k(IZZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->kb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->yt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->us:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/SSWebView;->p(IZZ)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->yt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->kb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->us:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->p(IZZ)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->tu:Lcom/bytedance/sdk/component/utils/b;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->i:Lcom/bytedance/sdk/component/widget/p/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/p/k;->k()I

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->p(I)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->k(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->jd:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->k(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->onPause()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ce:Lcom/bytedance/sdk/component/widget/SSWebView$q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView$q;->k(Z)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->tu:Lcom/bytedance/sdk/component/utils/b;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->i:Lcom/bytedance/sdk/component/widget/p/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/p/k;->k()I

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->k(I)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->i:Lcom/bytedance/sdk/component/widget/p/k;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/p/k;->k()I

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->p(I)V

    :cond_3
    return-void
.end method

.method public setCalculationMethod(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->y:I

    return-void
.end method

.method public setCalculationTwistMethod(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->jq:I

    return-void
.end method

.method public setDeepShakeValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->hu:F

    return-void
.end method

.method public setIsPreventTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->jd:Z

    return-void
.end method

.method public setLandingPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->yz:Z

    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/component/widget/p/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->i:Lcom/bytedance/sdk/component/widget/p/k;

    return-void
.end method

.method public setOnShakeListener(Lcom/bytedance/sdk/component/widget/SSWebView$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->j:Lcom/bytedance/sdk/component/widget/SSWebView$p;

    return-void
.end method

.method public setShakeInteractConf(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->lh:Lorg/json/JSONObject;

    return-void
.end method

.method public setShakeValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->sg:F

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->de:Ljava/lang/String;

    return-void
.end method

.method public setTouchStateListener(Lcom/bytedance/sdk/component/widget/SSWebView$q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ce:Lcom/bytedance/sdk/component/widget/SSWebView$q;

    return-void
.end method

.method public setTwistConfig(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ww:Lorg/json/JSONObject;

    return-void
.end method

.method public setTwistInteractConf(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->hv:Lorg/json/JSONObject;

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/component/widget/SSWebView$q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView$q;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTouchStateListener(Lcom/bytedance/sdk/component/widget/SSWebView$q;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTouchStateListener(Lcom/bytedance/sdk/component/widget/SSWebView$q;)V

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView$k;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/SSWebView$k;-><init>()V

    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setWriggleValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->cz:F

    return-void
.end method
