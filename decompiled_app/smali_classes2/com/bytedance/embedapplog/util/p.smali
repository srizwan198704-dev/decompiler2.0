.class public Lcom/bytedance/embedapplog/util/p;
.super Ljava/lang/Object;


# static fields
.field private static final k:Lcom/bytedance/embedapplog/util/k;

.field private static final p:Lcom/bytedance/embedapplog/util/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/embedapplog/util/k$k;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/util/k$k;-><init>()V

    const-string v1, "https://log.snssdk.com/service/2/device_register_only/"

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/k$k;->k(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/k$k;

    move-result-object v0

    const-string v1, "https://log.snssdk.com/service/2/app_log/"

    const-string v2, "https://applog.snssdk.com/service/2/app_log/"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/k$k;->k([Ljava/lang/String;)Lcom/bytedance/embedapplog/util/k$k;

    move-result-object v0

    const-string v1, "https://rtlog.snssdk.com/service/2/app_log/"

    const-string v2, "https://rtapplog.snssdk.com/service/2/app_log/"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/k$k;->p([Ljava/lang/String;)Lcom/bytedance/embedapplog/util/k$k;

    move-result-object v0

    const-string v1, "https://log.snssdk.com/service/2/log_settings/"

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/k$k;->p(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/k$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/util/k$k;->k()Lcom/bytedance/embedapplog/util/k;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/util/p;->k:Lcom/bytedance/embedapplog/util/k;

    new-instance v0, Lcom/bytedance/embedapplog/util/k$k;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/util/k$k;-><init>()V

    const-string v1, "https://toblog.ctobsnssdk.com/service/2/device_register_only/"

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/k$k;->k(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/k$k;

    move-result-object v0

    const-string v1, "https://toblog.ctobsnssdk.com/service/2/app_log/"

    const-string v2, "https://tobapplog.ctobsnssdk.com/service/2/app_log/"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/k$k;->k([Ljava/lang/String;)Lcom/bytedance/embedapplog/util/k$k;

    move-result-object v0

    const-string v1, "https://toblog.ctobsnssdk.com/service/2/log_settings/"

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/k$k;->p(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/k$k;

    move-result-object v0

    const-string v1, "https://toblog.ctobsnssdk.com/service/2/abtest_config/"

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/k$k;->q(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/k$k;

    move-result-object v0

    const-string v1, "https://success.ctobsnssdk.com/service/2/app_log/"

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/k$k;->ak(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/k$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/util/k$k;->k()Lcom/bytedance/embedapplog/util/k;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/util/p;->p:Lcom/bytedance/embedapplog/util/k;

    return-void
.end method

.method public static final k(I)Lcom/bytedance/embedapplog/util/k;
    .locals 0

    sget-object p0, Lcom/bytedance/embedapplog/util/p;->p:Lcom/bytedance/embedapplog/util/k;

    return-object p0
.end method
