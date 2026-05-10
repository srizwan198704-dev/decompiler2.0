.class public Lcom/tmall/wireless/vaf/framework/monitor/VVMonitorManager;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mVafContext:Lcom/tmall/wireless/vaf/framework/VafContext;


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tmall/wireless/vaf/framework/monitor/VVMonitorManager;->mVafContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    return-void
.end method


# virtual methods
.method public commonStat(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/monitor/VVMonitorManager;->mVafContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getMonitorAdaptor()Lcom/tmall/wireless/vaf/framework/monitor/IVVMonitorAdaptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/tmall/wireless/vaf/framework/monitor/IVVMonitorAdaptor;->onCommonVVStat(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public statInValidataData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errType"

    .line 54
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 55
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "d_validate"

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/tmall/wireless/vaf/framework/monitor/VVMonitorManager;->commonStat(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public statVVAdapter(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 3

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "class"

    const-string v2, "vv"

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 35
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "vv_ver"

    .line 36
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ctime"

    .line 37
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache"

    if-eqz p5, :cond_1

    const-string p2, "1"

    goto :goto_1

    :cond_1
    const-string p2, "0"

    .line 38
    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "t_adapt"

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/tmall/wireless/vaf/framework/monitor/VVMonitorManager;->commonStat(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public statVVSetData(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 45
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "vv_ver"

    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ctime"

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "t_set_data"

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/tmall/wireless/vaf/framework/monitor/VVMonitorManager;->commonStat(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
