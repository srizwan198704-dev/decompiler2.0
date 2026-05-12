.class public Lcom/jd/ad/sdk/banner/jad_b_bo$jad_b_an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_an(Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_b_an:Landroid/webkit/ValueCallback;

.field public final synthetic jad_b_bo:Lcom/jd/ad/sdk/banner/jad_b_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/banner/jad_b_bo;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_bo$jad_b_an;->jad_b_bo:Lcom/jd/ad/sdk/banner/jad_b_bo;

    iput-object p2, p0, Lcom/jd/ad/sdk/banner/jad_b_bo$jad_b_an;->jad_b_an:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/banner/jad_b_bo$jad_b_an;->jad_b_bo:Lcom/jd/ad/sdk/banner/jad_b_bo;

    iget-object p2, p2, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_er:Ljava/lang/String;

    sget-object p3, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/banner/jad_b_bo$jad_b_an;->jad_b_bo:Lcom/jd/ad/sdk/banner/jad_b_bo;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/jd/ad/sdk/banner/jad_b_bo$jad_b_an;->jad_b_bo:Lcom/jd/ad/sdk/banner/jad_b_bo;

    iget v3, v3, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_fs:I

    invoke-interface {p1, p2, v0, v1, v3}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    iget-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_bo$jad_b_an;->jad_b_bo:Lcom/jd/ad/sdk/banner/jad_b_bo;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result p2

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_an(ILjava/lang/String;)V

    return-void
.end method

.method public onLoadSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_bo$jad_b_an;->jad_b_an:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_bo$jad_b_an;->jad_b_bo:Lcom/jd/ad/sdk/banner/jad_b_bo;

    iget-object v0, p1, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_jt:Landroid/view/View;

    iget-object p1, p1, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_iv:Lcom/jd/ad/sdk/banner/jad_b_bo$jad_b_bo;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_jw;

    iget-object v1, p1, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_jw;->jad_b_an:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_jw;->jad_b_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/banner/JADBanner;

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/banner/JADBanner;->access$900(Lcom/jd/ad/sdk/banner/JADBanner;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
