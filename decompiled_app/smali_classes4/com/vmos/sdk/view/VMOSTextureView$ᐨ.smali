.class public Lcom/vmos/sdk/view/VMOSTextureView$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/sdk/view/VMOSTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/sdk/view/VMOSTextureView;


# direct methods
.method public constructor <init>(Lcom/vmos/sdk/view/VMOSTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/sdk/view/VMOSTextureView$ᐨ;->ॱ:Lcom/vmos/sdk/view/VMOSTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/vmos/sdk/view/VMOSTextureView$ᐨ;->ॱ:Lcom/vmos/sdk/view/VMOSTextureView;

    iget-object p2, p2, Lcom/vmos/sdk/view/VMOSTextureView;->mHelper:Lda8;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, p3}, Lda8;->ʽ(Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/sdk/view/VMOSTextureView$ᐨ;->ॱ:Lcom/vmos/sdk/view/VMOSTextureView;

    iget-object v0, v0, Lcom/vmos/sdk/view/VMOSTextureView;->mHelper:Lda8;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lda8;->ˊॱ(Landroid/view/Surface;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/sdk/view/VMOSTextureView$ᐨ;->ॱ:Lcom/vmos/sdk/view/VMOSTextureView;

    iget-object v0, v0, Lcom/vmos/sdk/view/VMOSTextureView;->mHelper:Lda8;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1, p2, p3}, Lda8;->ʼ(Landroid/view/Surface;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
