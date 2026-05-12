.class Lcom/bytedance/adsdk/lottie/model/layer/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/model/layer/p;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/adsdk/lottie/model/layer/p;

.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/p;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/p$1;->ak:Lcom/bytedance/adsdk/lottie/model/layer/p;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/p$1;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/p$1;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/layer/p$1;->q:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/p$1;->ak:Lcom/bytedance/adsdk/lottie/model/layer/p;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/p$1;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p$1;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/p$1;->q:Landroid/content/Context;

    invoke-static {p2, p3, v0, v1, p1}, Lcom/bytedance/adsdk/lottie/model/layer/p;->k(Lcom/bytedance/adsdk/lottie/model/layer/p;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/p$1;->ak:Lcom/bytedance/adsdk/lottie/model/layer/p;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/p;->k(Lcom/bytedance/adsdk/lottie/model/layer/p;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p$1;->ak:Lcom/bytedance/adsdk/lottie/model/layer/p;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/p;->p(Lcom/bytedance/adsdk/lottie/model/layer/p;)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/p$1;->ak:Lcom/bytedance/adsdk/lottie/model/layer/p;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/p;->q(Lcom/bytedance/adsdk/lottie/model/layer/p;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
