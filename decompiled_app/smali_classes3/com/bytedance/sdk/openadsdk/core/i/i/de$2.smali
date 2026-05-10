.class Lcom/bytedance/sdk/openadsdk/core/i/i/de$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/i/de;->k(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/Object;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/i/i/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/i/de;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$2;->p:Lcom/bytedance/sdk/openadsdk/core/i/i/de;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$2;->p:Lcom/bytedance/sdk/openadsdk/core/i/i/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/de;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/de;)Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$2;->p:Lcom/bytedance/sdk/openadsdk/core/i/i/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/de;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/de;)Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$2;->k:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/i;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
