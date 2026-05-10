.class Lcom/bytedance/sdk/openadsdk/core/e/i$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/i$2;->onSuccess(Lcom/bytedance/sdk/component/de/hu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Z

.field final synthetic p:Landroid/graphics/Bitmap;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/e/i$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/i$2;ZLandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/i$2$1;->q:Lcom/bytedance/sdk/openadsdk/core/e/i$2;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/i$2$1;->k:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/i$2$1;->p:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/i$2$1;->q:Lcom/bytedance/sdk/openadsdk/core/e/i$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/i$2;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/i$2$1;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/i$2$1;->p:Landroid/graphics/Bitmap;

    const-string v3, "com.csj.install"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    return-void
.end method
