.class public Lcom/bytedance/sdk/openadsdk/iwp/gff;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bh:Ljava/lang/Runnable;

.field private final fxn:Ljava/lang/String;

.field private gff:Lcom/bytedance/sdk/openadsdk/iwp/hm;

.field private hm:Lcom/bytedance/sdk/openadsdk/iwp/fxn;

.field private kg:Lcom/bytedance/sdk/openadsdk/iwp/kg;

.field private rb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/iwp/hm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrategyCenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->fxn:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg:Lcom/bytedance/sdk/openadsdk/iwp/kg;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->rb:I

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/iwp/gff$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/iwp/gff$2;-><init>(Lcom/bytedance/sdk/openadsdk/iwp/gff;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->bh:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/iwp/rb;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/iwp/rb;-><init>(Lcom/bytedance/sdk/openadsdk/iwp/hm;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->gff:Lcom/bytedance/sdk/openadsdk/iwp/hm;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/iwp/hm;->gff()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "pag"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "pag_"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/iwp/kg;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->gff:Lcom/bytedance/sdk/openadsdk/iwp/hm;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/iwp/hm;->kg()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/iwp/kg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg:Lcom/bytedance/sdk/openadsdk/iwp/kg;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/iwp/gff;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->rb:I

    return p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/iwp/gff;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->rb:I

    return p1
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/hm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->gff:Lcom/bytedance/sdk/openadsdk/iwp/hm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/kg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg:Lcom/bytedance/sdk/openadsdk/iwp/kg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/iwp/gff;)Lcom/bytedance/sdk/openadsdk/iwp/fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->hm:Lcom/bytedance/sdk/openadsdk/iwp/fxn;

    return-object p0
.end method

.method private kg()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->gff:Lcom/bytedance/sdk/openadsdk/iwp/hm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/iwp/hm;->rb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->gff:Lcom/bytedance/sdk/openadsdk/iwp/hm;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/iwp/hm;->bh()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->gff:Lcom/bytedance/sdk/openadsdk/iwp/hm;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/iwp/hm;->fxn()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/iwp/gff$1;-><init>(Lcom/bytedance/sdk/openadsdk/iwp/gff;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/iwp/gff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fxn(Ljava/lang/String;I)I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg:Lcom/bytedance/sdk/openadsdk/iwp/kg;

    if-nez v0, :cond_0

    return p2

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/iwp/kg;->fxn(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public fxn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg:Lcom/bytedance/sdk/openadsdk/iwp/kg;

    if-nez v0, :cond_0

    return-object p2

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/iwp/kg;->fxn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fxn()V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->gff:Lcom/bytedance/sdk/openadsdk/iwp/hm;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg:Lcom/bytedance/sdk/openadsdk/iwp/kg;

    const-string v1, "req_interval"

    const v2, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/iwp/kg;->fxn(Ljava/lang/String;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg:Lcom/bytedance/sdk/openadsdk/iwp/kg;

    const-string v3, "local_last_update_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/iwp/kg;->kg(Ljava/lang/String;J)J

    move-result-wide v6

    const v1, 0x927c0

    if-lt v0, v1, :cond_1

    const v1, 0x5265c00

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 8
    const-string v3, "before  realInterval="

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    int-to-long v2, v2

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    sub-long v4, v2, v0

    .line 9
    :cond_2
    const-string v0, "after  realInterval="

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->gff:Lcom/bytedance/sdk/openadsdk/iwp/hm;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/iwp/hm;->hm()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->bh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->rb:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->gff:Lcom/bytedance/sdk/openadsdk/iwp/hm;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/iwp/hm;->hm()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->bh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/iwp/fxn;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->hm:Lcom/bytedance/sdk/openadsdk/iwp/fxn;

    return-void
.end method

.method public fxn(Ljava/lang/String;Z)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iwp/gff;->kg:Lcom/bytedance/sdk/openadsdk/iwp/kg;

    if-nez v0, :cond_0

    return p2

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/iwp/kg;->fxn(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
