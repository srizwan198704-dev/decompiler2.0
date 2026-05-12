.class public Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;
.super Landroid/view/View;


# instance fields
.field private ak:Landroid/renderscript/RenderScript;

.field private de:J

.field private f:Landroid/graphics/Bitmap;

.field private i:Landroid/renderscript/ScriptIntrinsicBlur;

.field private final k:Landroid/view/TextureView;

.field private final p:Landroid/graphics/Matrix;

.field private final q:Lcom/bytedance/adsdk/lottie/x$k$k;

.field private yz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/bytedance/adsdk/lottie/x$k$k;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->de:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->yz:I

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->k:Landroid/view/TextureView;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->p:Landroid/graphics/Matrix;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->q:Lcom/bytedance/adsdk/lottie/x$k$k;

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->ak:Landroid/renderscript/RenderScript;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->i:Landroid/renderscript/ScriptIntrinsicBlur;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->ak:Landroid/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->i:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v3, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->i:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->i:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p2, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->ak:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->i:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->ak:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->i:Landroid/renderscript/ScriptIntrinsicBlur;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->i:Landroid/renderscript/ScriptIntrinsicBlur;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->i:Landroid/renderscript/ScriptIntrinsicBlur;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->ak:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->ak:Landroid/renderscript/RenderScript;

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->de:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x28

    const/high16 v6, 0x43200000    # 160.0f

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-ltz v8, :cond_2

    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->de:J

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->k:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->k:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    cmpl-float v1, v0, v7

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->k:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->yz:I

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->yz:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->k:Landroid/view/TextureView;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->q:Lcom/bytedance/adsdk/lottie/x$k$k;

    iget v1, v1, Lcom/bytedance/adsdk/lottie/x$k$k;->k:F

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->k(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->yz:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->yz:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v7, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method
