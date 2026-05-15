.class Lcom/bytedance/sdk/openadsdk/core/i/i/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/i/de;->k(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/Object;

.field final synthetic p:Z

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/i/i/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/i/de;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$1;->q:Lcom/bytedance/sdk/openadsdk/core/i/i/de;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$1;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$1;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$1;->q:Lcom/bytedance/sdk/openadsdk/core/i/i/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/de;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/de;)Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$1;->q:Lcom/bytedance/sdk/openadsdk/core/i/i/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/de;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/de;)Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$1;->k:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/de$1;->p:Z

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/i/i;->k(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
