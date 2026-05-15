.class public Lcom/bytedance/adsdk/ugeno/i/q/f;
.super Lcom/bytedance/adsdk/ugeno/i/q/p;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/de/x$k;


# instance fields
.field private e:Z

.field private fg:Landroid/os/Handler;

.field private iw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/i/q/p;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/f;->iw:I

    new-instance p1, Lcom/bytedance/adsdk/ugeno/de/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/de/x;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/de/x$k;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/f;->fg:Landroid/os/Handler;

    return-void
.end method

.method private k(Lcom/bytedance/adsdk/ugeno/p/q;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/16 v0, 0x44e

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/f;->fg:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/i/q/f;->e:Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/f;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->k:Lcom/bytedance/adsdk/ugeno/i/iw;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->de:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->q:Lcom/bytedance/adsdk/ugeno/i/de;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/i/de;->p()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/i/iw;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/i/q/f;->e:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/f;->fg:Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    return p2

    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/f;->fg:Landroid/os/Handler;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/i/q/f;->e:Z

    return v1

    :cond_6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/f;->fg:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/i/q/f;->iw:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return p2
.end method


# virtual methods
.method public k(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/f;->e:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/f;->fg:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs k([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->i:Ljava/util/Map;

    const-string v1, "delay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/de/q;->k(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/f;->iw:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/i/q/f;->k(Lcom/bytedance/adsdk/ugeno/p/q;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
