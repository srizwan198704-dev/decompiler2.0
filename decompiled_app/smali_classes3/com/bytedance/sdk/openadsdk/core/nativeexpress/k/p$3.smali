.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$3;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/k;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/q;->k()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/k;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/k;Z)V

    return-void
.end method
