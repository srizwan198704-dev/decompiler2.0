.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->k(FFFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:F

.field final synthetic de:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

.field final synthetic i:I

.field final synthetic k:F

.field final synthetic p:F

.field final synthetic q:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;FFFFI)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$17;->de:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$17;->k:F

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$17;->p:F

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$17;->q:F

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$17;->ak:F

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$17;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$17;->de:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$17;->de:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$17;->de:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$17;->k:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$17;->p:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$17;->q:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$17;->ak:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$17;->i:I

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;->k(FFFFI)V

    :cond_0
    return-void
.end method
