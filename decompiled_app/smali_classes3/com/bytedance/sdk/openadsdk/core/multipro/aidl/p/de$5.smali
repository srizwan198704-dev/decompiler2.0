.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;->k(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;

.field final synthetic k:J

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$5;->ak:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$5;->k:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$5;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$5;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$5;->ak:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;)Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$5;->ak:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;Lcom/bytedance/sdk/openadsdk/core/e/p/k;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$5;->k:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$5;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$5;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/e/p/k;->k(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
