.class Lcom/bytedance/sdk/openadsdk/core/TTApplication$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/TTApplication;->attachBaseContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Context;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/TTApplication;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/TTApplication;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/TTApplication$1;->p:Lcom/bytedance/sdk/openadsdk/core/TTApplication;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/TTApplication$1;->k:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->e()Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TTApplication$1;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/j;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ":downloader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.byted.pangle"

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lh/e;->k(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/x;->i()V

    :cond_1
    return-void
.end method
