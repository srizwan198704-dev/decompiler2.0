.class Lcom/bytedance/sdk/openadsdk/core/ww/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ww/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ww/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ww/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->iu()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ww/q$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ww/q$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ww/q$1;)V

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;J)V

    return-void
.end method
