.class final Lcom/bytedance/sdk/openadsdk/core/h/de$7;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/h/de$k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/de$7;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/h/de$7;->p:Lcom/bytedance/sdk/openadsdk/core/h/de$k;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/de;->p()Lcom/bytedance/sdk/openadsdk/core/jd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/de$7;->k:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/de$7;->p:Lcom/bytedance/sdk/openadsdk/core/h/de$k;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
