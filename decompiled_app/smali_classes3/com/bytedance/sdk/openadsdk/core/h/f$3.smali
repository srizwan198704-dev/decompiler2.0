.class final Lcom/bytedance/sdk/openadsdk/core/h/f$3;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/f;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/f$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/h/f$k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/f$k;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/f$3;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/h/f$3;->p:Lcom/bytedance/sdk/openadsdk/core/h/f$k;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MultiProcess"

    :try_start_0
    const-string v1, "getListenerManager().registerPermissionListener..."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/f;->k()Lcom/bytedance/sdk/openadsdk/core/jd;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/f$3;->k:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/p;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/h/f$3;->p:Lcom/bytedance/sdk/openadsdk/core/h/f$k;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/h/f$k;)V

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jd;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
