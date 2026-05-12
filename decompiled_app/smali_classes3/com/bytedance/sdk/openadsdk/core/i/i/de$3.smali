.class Lcom/bytedance/sdk/openadsdk/core/i/i/de$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/i/de;->k(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/i/i/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/i/de;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$3;->q:Lcom/bytedance/sdk/openadsdk/core/i/i/de;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$3;->k:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$3;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$3;->q:Lcom/bytedance/sdk/openadsdk/core/i/i/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/de;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/de;)Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$3;->q:Lcom/bytedance/sdk/openadsdk/core/i/i/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/de;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/de;)Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$3;->k:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$3;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/i/i;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
