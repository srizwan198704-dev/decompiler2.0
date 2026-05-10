.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k(Lcom/bykv/vk/openvk/component/video/api/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:I

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$6;->q:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$6;->k:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$6;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$6;->q:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$6;->k:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$6;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->p(II)V

    return-void
.end method
