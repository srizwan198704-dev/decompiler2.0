.class public Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;
.super Lcom/jd/ad/sdk/jad_fo/jad_an;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_fo/jad_an<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jad_dq:Lcom/jd/ad/sdk/jad_lu/jad_na;

.field public final synthetic jad_er:Ljava/util/Map;

.field public final synthetic jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Lcom/jd/ad/sdk/jad_lu/jad_na;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iput-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_lu/jad_na;

    iput-object p3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_er:Ljava/util/Map;

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_fo/jad_an;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_gp/jad_bo;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_gp/jad_bo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_lu/jad_na;

    iget v0, p2, Lcom/jd/ad/sdk/jad_lu/jad_na;->jad_an:I

    iget p2, p2, Lcom/jd/ad/sdk/jad_lu/jad_na;->jad_bo:I

    invoke-static {p1, v0, p2}, Lcom/jd/ad/sdk/jad_hu/jad_hu;->jad_an(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object p2, p2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_zm:Ljava/util/Map;

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_lu/jad_na;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_lu/jad_na;->jad_cp:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_er:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object p2, p2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_zm:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object p2, p2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_fq:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object v0, p2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cn:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

    if-eqz v0, :cond_1

    iget-boolean v1, p2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_gr:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;->onDynamicRenderSuccess(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v1

    new-array v2, p1, [Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;->onDynamicRenderFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object p2, p2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cn:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;->onDynamicRenderFailed(ILjava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public jad_cp(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_bo;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-boolean v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_pa:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cn:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_pa:Z

    sget-object p1, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;->onDynamicRenderFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
