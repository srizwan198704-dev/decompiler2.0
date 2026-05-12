.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$12;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$12;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$12;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$12;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$12;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$12;->k:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;->k(I)V

    :cond_0
    return-void
.end method
