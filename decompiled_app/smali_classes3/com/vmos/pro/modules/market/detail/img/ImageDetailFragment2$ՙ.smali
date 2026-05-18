.class public Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ՙ;
.super Lj47;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj47<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˎ:Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ՙ;->ˎ:Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;

    invoke-direct {p0}, Lj47;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ldw7;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ՙ;->ˋ(Landroid/graphics/Bitmap;Ldw7;)V

    return-void
.end method

.method public ˋ(Landroid/graphics/Bitmap;Ldw7;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ldw7<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ՙ;->ˎ:Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;

    invoke-static {p2}, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ʼˋ(Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ՙ;->ˎ:Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;

    invoke-virtual {v2, p2, v1}, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ʾॱ(II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ՙ;->ˎ:Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;

    invoke-static {p2}, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ʼᐝ(Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;)Lcom/vmos/pro/modules/widget/AnimPhotoView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ՙ;->ˎ:Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;

    iget-object p2, p2, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˎ:Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;

    invoke-static {p1}, Ll43;->ˊ(Landroid/graphics/Bitmap;)Ll43;

    move-result-object p1

    new-instance v0, Lq43;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lq43;-><init>(FLandroid/graphics/PointF;I)V

    invoke-virtual {p2, p1, v0}, Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;->setImage(Ll43;Lq43;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ՙ;->ˎ:Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;

    iget-object p2, p2, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ˎ:Lcom/vmos/pro/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2$ՙ;->ˎ:Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;

    invoke-static {p2}, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ʼᐝ(Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;)Lcom/vmos/pro/modules/widget/AnimPhotoView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
