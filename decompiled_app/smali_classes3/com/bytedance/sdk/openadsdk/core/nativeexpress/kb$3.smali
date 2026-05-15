.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$3;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$3;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$3;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$3;->k:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$3;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$3;->k:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->p(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;I)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$3;->k:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$3;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->i(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$3;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$3;->k:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->q(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$3;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb$3;->k:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;Z)V

    return-void
.end method
