.class Lcom/bytedance/sdk/openadsdk/core/yz$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yz;->de(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz$1;->p:Lcom/bytedance/sdk/openadsdk/core/yz;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yz$1;->k:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz$1;->p:Lcom/bytedance/sdk/openadsdk/core/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz$1;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->k(Lcom/bytedance/sdk/openadsdk/core/yz;Ljava/lang/String;)V

    return-void
.end method
