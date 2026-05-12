.class final Lcom/bytedance/sdk/openadsdk/core/h/ce$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/ce;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic p:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/Double;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/ce$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/h/ce$1;->p:Ljava/lang/Double;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/ce$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/ce$1;->p:Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/ce;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/Double;)V

    return-void
.end method
