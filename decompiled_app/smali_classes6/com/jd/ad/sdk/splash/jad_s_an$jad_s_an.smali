.class public Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Landroid/widget/ImageView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_s_an:Landroid/widget/ImageView;

.field public final synthetic jad_s_bo:Landroid/view/View;

.field public final synthetic jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/splash/jad_s_an;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_an;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_an;

    iput-object p2, p0, Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_an;->jad_s_an:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_an;->jad_s_bo:Landroid/view/View;

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

    iget-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_an;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_an;

    sget-object p2, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_an;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v1, v1, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_er:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v2

    iget-object v3, p0, Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_an;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget v3, v3, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_fs:I

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/jd/ad/sdk/mdt/service/JADEventService;->reportRenderFailedEvent(Ljava/lang/String;ILjava/lang/String;I)V

    iget-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_an;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/error/JADError;->getCode()I

    move-result v0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/jd/ad/sdk/dl/error/JADError;->getMessage([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;ILjava/lang/String;)V

    return-void
.end method

.method public onLoadSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_an;->jad_s_an:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_an;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_an;->jad_s_bo:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Landroid/view/View;I)V

    return-void
.end method
