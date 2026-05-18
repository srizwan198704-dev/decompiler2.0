.class public Lcom/vmos/sdk/view/VMOSSurfaceView$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/sdk/view/VMOSSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/sdk/view/VMOSSurfaceView;


# direct methods
.method public constructor <init>(Lcom/vmos/sdk/view/VMOSSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/sdk/view/VMOSSurfaceView$ᐨ;->ॱ:Lcom/vmos/sdk/view/VMOSSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/vmos/sdk/view/VMOSSurfaceView$ᐨ;->ॱ:Lcom/vmos/sdk/view/VMOSSurfaceView;

    iget-object p2, p2, Lcom/vmos/sdk/view/VMOSSurfaceView;->mHelper:Lda8;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Lda8;->ʼ(Landroid/view/Surface;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/sdk/view/VMOSSurfaceView$ᐨ;->ॱ:Lcom/vmos/sdk/view/VMOSSurfaceView;

    iget-object v0, v0, Lcom/vmos/sdk/view/VMOSSurfaceView;->mHelper:Lda8;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lda8;->ʽ(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/sdk/view/VMOSSurfaceView$ᐨ;->ॱ:Lcom/vmos/sdk/view/VMOSSurfaceView;

    iget-object v0, v0, Lcom/vmos/sdk/view/VMOSSurfaceView;->mHelper:Lda8;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lda8;->ˊॱ(Landroid/view/Surface;)V

    return-void
.end method
