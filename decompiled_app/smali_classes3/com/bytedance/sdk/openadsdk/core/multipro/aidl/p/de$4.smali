.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;->q(JJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/lang/String;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;

.field final synthetic k:J

.field final synthetic p:J

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$4;->i:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$4;->k:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$4;->p:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$4;->q:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$4;->ak:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$4;->i:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;)Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$4;->i:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de;Lcom/bytedance/sdk/openadsdk/core/e/p/k;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$4;->k:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$4;->p:J

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$4;->q:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/p/de$4;->ak:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/e/p/k;->q(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
