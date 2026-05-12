.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Z

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$1;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$1;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$1;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$1;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$1;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$1;->k:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;->k(Z)V

    :cond_0
    return-void
.end method
