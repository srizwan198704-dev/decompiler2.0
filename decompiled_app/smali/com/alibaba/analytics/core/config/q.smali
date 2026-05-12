.class public Lcom/alibaba/analytics/core/config/q;
.super Lcom/alibaba/analytics/core/config/g;
.source "ProGuard"


# static fields
.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "ap_stat"

    .line 2
    .line 3
    const-string/jumbo v7, "ut_realtime"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "ut_sample"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "ut_stream"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "ut_bussiness"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "utap_system"

    .line 16
    .line 17
    .line 18
    const-string v4, "ap_alarm"

    .line 19
    .line 20
    const-string v5, "ap_counter"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/alibaba/analytics/core/config/q;->e:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/config/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls1/d;->E:Ls1/d;

    .line 6
    .line 7
    iget-object v1, v1, Ls1/d;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/taobao/orange/OrangeConfig;->init(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/alibaba/analytics/core/config/p;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/alibaba/analytics/core/config/p;-><init>(Lcom/alibaba/analytics/core/config/q;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lf2/v;->d(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/alibaba/analytics/core/config/q;->e:[Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lea/e;

    .line 34
    .line 35
    const/16 v3, 0x1d

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lea/e;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    return-void
.end method
