.class public Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_hu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_hu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_hu;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_hu;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iput p1, p3, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_qb:I

    iput-object p2, p3, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_rc:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an(Lcom/jd/ad/sdk/bl/video/VideoRenderView;Z)Z

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_hu;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-boolean p2, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_xi:Z

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an(Z)V

    return-void
.end method

.method public onLoadSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_hu;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v1, v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_fq:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an(Lcom/jd/ad/sdk/bl/video/VideoRenderView;Z)Z

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_hu;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object v0, v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_fq:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_hu;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-object p1, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_mx:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_hu;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_hu;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iget-boolean v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_xi:Z

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an(Z)V

    :cond_1
    :goto_0
    return-void
.end method
