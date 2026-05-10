.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p/k/q/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$5;->i:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$5;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$5;->q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$5;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$5;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$5;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$5;->i:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$5;->q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$5;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->k(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$5;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$5;->i:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$5;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$5;->i:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->sg(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->k(Ljava/lang/Double;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$5;->i:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->iw(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
