.class Lcom/bytedance/sdk/openadsdk/api/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/k;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Context;

.field final synthetic p:Les/fu7;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/api/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/k;Landroid/content/Context;Les/fu7;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/k$1;->q:Lcom/bytedance/sdk/openadsdk/api/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/k$1;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/k$1;->p:Les/fu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$1;->q:Lcom/bytedance/sdk/openadsdk/api/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/k$1;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/k$1;->p:Les/fu7;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/k;->p(Landroid/content/Context;Les/fu7;)V

    return-void
.end method
