.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww$1;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww$1;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww$1;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww$1;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ww$1;->k:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(I)V

    :cond_0
    return-void
.end method
