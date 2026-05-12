.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$4;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$4;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->v(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$4;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->az(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$4;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ly(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$4;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->bi(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/ref/WeakReference;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$4;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->o(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$4;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->q(Z)V

    const-string v0, "NativeVideoController"

    const-string v1, "\u51fa\u9519\u540e\u5c55\u793a\u7ed3\u679c\u9875\u3001\u3001\u3001\u3001\u3001\u3001\u3001showAdCard"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
