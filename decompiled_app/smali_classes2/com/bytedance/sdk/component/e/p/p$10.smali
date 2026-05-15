.class Lcom/bytedance/sdk/component/e/p/p$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/e/p/p;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/e/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/e/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/p/p$10;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p$10;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/p/p;->x(Lcom/bytedance/sdk/component/e/p/p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/by/p/k;->k()Lcom/bytedance/sdk/component/by/p/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/p$10;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/p/p;->q(Lcom/bytedance/sdk/component/e/p/p;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/by/p/k;->k(Lcom/bytedance/sdk/component/utils/ce;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p$10;->k:Lcom/bytedance/sdk/component/e/p/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/p/p;->k(Lcom/bytedance/sdk/component/e/p/p;Lcom/bytedance/sdk/component/utils/ce;)Lcom/bytedance/sdk/component/utils/ce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v1, "CSJ_VIDEO_TTVideo"

    const-string v2, "release error:"

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
