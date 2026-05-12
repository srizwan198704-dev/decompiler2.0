.class public Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;


# instance fields
.field public final synthetic jad_f_an:Landroid/widget/ImageView;

.field public final synthetic jad_f_bo:Lcom/jd/ad/sdk/feed/jad_f_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/feed/jad_f_bo;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_bo:Lcom/jd/ad/sdk/feed/jad_f_bo;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_an:Landroid/widget/ImageView;

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

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_bo:Lcom/jd/ad/sdk/feed/jad_f_bo;

    iget-object p2, p2, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_er:Ljava/lang/String;

    sget-object p3, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_bo:Lcom/jd/ad/sdk/feed/jad_f_bo;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_bo:Lcom/jd/ad/sdk/feed/jad_f_bo;

    iget v3, v3, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_fs:I

    invoke-interface {p1, p2, v0, v1, v3}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_bo:Lcom/jd/ad/sdk/feed/jad_f_bo;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result p2

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_an(ILjava/lang/String;)V

    return-void
.end method

.method public onLoadSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_an:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_jw;->jad_f_bo:Lcom/jd/ad/sdk/feed/jad_f_bo;

    iget-object v0, p1, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_iv:Landroid/view/View;

    iget-object p1, p1, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_kx:Lcom/jd/ad/sdk/feed/jad_f_bo$jad_f_an;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_dq;

    iget-object p1, p1, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_dq;->jad_f_an:Lcom/jd/ad/sdk/feed/JADFeed;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/feed/JADFeed;->callbackAdReadyOnUiThread(Landroid/view/View;)V

    :cond_1
    return-void
.end method
