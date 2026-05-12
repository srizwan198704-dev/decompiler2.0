.class public Lcom/bytedance/sdk/openadsdk/common/hm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/mve$fxn;


# instance fields
.field private bh:Ljava/lang/String;

.field private ckl:J

.field private final dgx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dx:Ljava/lang/String;

.field private final fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private gff:Landroid/webkit/WebView;

.field private hie:J

.field private final hm:Lcom/bytedance/sdk/component/jq/bh;

.field private je:J

.field private jq:I

.field private final kg:Z

.field private mvp:Ljava/util/regex/Pattern;

.field private rb:Lcom/bytedance/sdk/openadsdk/common/gff;

.field private rlu:I

.field private final rmu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sg:Landroid/os/Handler;

.field private tw:F

.field private ud:I

.field private xdg:Z

.field private zu:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/component/jq/bh;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, "landingpage"

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->bh:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p3, Lcom/bytedance/sdk/component/utils/mve;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->kg()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p3, v0, p0}, Lcom/bytedance/sdk/component/utils/mve;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mve$fxn;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->sg:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->dgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->mvp:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->je:J

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->hm:Lcom/bytedance/sdk/component/jq/bh;

    .line 41
    .line 42
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->kg:Z

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->rmu:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/hm;->kg()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/openadsdk/common/hm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->bh:Ljava/lang/String;

    return-object p0
.end method

.method private bh()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/hm;->sg()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->dgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic dgx(Lcom/bytedance/sdk/openadsdk/common/hm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->ckl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/common/hm;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->rlu:I

    return p1
.end method

.method private fxn(I)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->gff:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->dx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jq;->kg()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/hm$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/hm$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/hm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/hm;->hm()V

    return-void
.end method

.method private fxn(ILandroid/webkit/WebView;)V
    .locals 3

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    const-string v1, "load_progress"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string p1, "progress_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string p1, "arbi_current_url"

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->bh:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private fxn(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_2

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->rmu:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->ud:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    return v0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->rmu:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/common/hm;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/hm;->bh()Z

    move-result p0

    return p0
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/common/hm;)Lcom/bytedance/sdk/openadsdk/common/gff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->rb:Lcom/bytedance/sdk/openadsdk/common/gff;

    return-object p0
.end method

.method private gff()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->sg:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->jq:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic hie(Lcom/bytedance/sdk/openadsdk/common/hm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->rlu:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/common/hm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->dgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private hm()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->sg:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/common/hm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->zu:Z

    .line 2
    .line 3
    return p0
.end method

.method private kg()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->hm:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->gff:Landroid/webkit/WebView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->hm:Lcom/bytedance/sdk/component/jq/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getArbitrageLoadingView()Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/common/gff;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/gff;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->rb:Lcom/bytedance/sdk/openadsdk/common/gff;

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->ibh()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->jq:I

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->rrd()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->tw:F

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/common/hm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/hm;->rb()V

    return-void
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/common/hm;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object p0
.end method

.method private rb()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->zu:Z

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->dgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->hie:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->ckl:J

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/hm;->tw()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->rb:Lcom/bytedance/sdk/openadsdk/common/gff;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->gff:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->dx:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->rb:Lcom/bytedance/sdk/openadsdk/common/gff;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->rb:Lcom/bytedance/sdk/openadsdk/common/gff;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/mvp;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->rb:Lcom/bytedance/sdk/openadsdk/common/gff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gff;->fxn()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->rb:Lcom/bytedance/sdk/openadsdk/common/gff;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->tw:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->rb:Lcom/bytedance/sdk/openadsdk/common/gff;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/hm$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/hm$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/hm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/hm;->hm()V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/hm;->gff()V

    :cond_2
    :goto_0
    return-void
.end method

.method private sg()I
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->gff:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/common/hm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->dx:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic tw(Lcom/bytedance/sdk/openadsdk/common/hm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->hie:J

    return-wide v0
.end method

.method private tw()V
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "loading_show_interval"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->je:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v1, "loading_show_timestamp"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->ckl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->gff:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->bh:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->bh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/hm;->rb()V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jq;->kg()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/hm$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/hm$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/hm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fxn(Landroid/os/Message;)V
    .locals 1

    .line 31
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/hm;->fxn(I)V

    :cond_0
    return-void
.end method

.method public fxn(Landroid/view/MotionEvent;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->je:J

    :cond_0
    return-void
.end method

.method public fxn(Landroid/webkit/WebView;I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->rb:Lcom/bytedance/sdk/openadsdk/common/gff;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/mvp;->fxn(I)V

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->xdg:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    .line 15
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/hm;->fxn(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/hm;->fxn(ILandroid/webkit/WebView;)V

    :cond_1
    const/16 v0, 0x32

    .line 17
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/hm;->fxn(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/hm;->fxn(ILandroid/webkit/WebView;)V

    :cond_2
    const/16 v0, 0x46

    .line 19
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/hm;->fxn(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/hm;->fxn(ILandroid/webkit/WebView;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->rb:Lcom/bytedance/sdk/openadsdk/common/gff;

    if-eqz p1, :cond_4

    const/16 p1, 0x64

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/hm;->fxn(I)V

    :cond_4
    return-void
.end method

.method public fxn(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ums()Lcom/bytedance/sdk/openadsdk/core/model/tw;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tw;->gff()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jq/kg;->fxn(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->rlu:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->rlu:I

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jq;->kg()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/hm$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/common/hm$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/hm;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public fxn(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/hm;->bh()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/hm;->fxn()V

    :cond_0
    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->bh:Ljava/lang/String;

    return-void
.end method

.method public gff(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->rmu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->xdg:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->zu:Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/hm;->sg()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->ud:I

    return-void
.end method

.method public kg(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hm;->rb:Lcom/bytedance/sdk/openadsdk/common/gff;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/hm;->fxn(I)V

    :cond_0
    return-void
.end method
