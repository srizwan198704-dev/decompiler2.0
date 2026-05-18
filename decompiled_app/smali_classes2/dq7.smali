.class public Ldq7;
.super Lbu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbu<",
        "Landroid/view/TextureView;",
        "Landroid/graphics/SurfaceTexture;",
        ">;"
    }
.end annotation


# instance fields
.field public ˊॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lbu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʼ()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ldq7;->ˉ()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public ʽॱ(I)V
    .locals 3

    invoke-super {p0, p1}, Lbu;->ʽॱ(I)V

    new-instance v0, Lko7;

    invoke-direct {v0}, Lko7;-><init>()V

    invoke-virtual {p0}, Lbu;->ͺ()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    new-instance v2, Ldq7$ﾞ;

    invoke-direct {v2, p0, p1, v0}, Ldq7$ﾞ;-><init>(Ldq7;ILko7;)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Lko7;->ॱ()Lio7;

    move-result-object p1

    invoke-static {p1}, Lro7;->ॱ(Lio7;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ˈ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˉ()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lbu;->ͺ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public ˊˊ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/TextureView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/otaliastudios/cameraview/ﹳ$ٴ;->cameraview_texture_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget p2, Lcom/otaliastudios/cameraview/ﹳ$ՙ;->texture_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    new-instance v0, Ldq7$ᐨ;

    invoke-direct {v0, p0}, Ldq7$ᐨ;-><init>(Ldq7;)V

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p1, p0, Ldq7;->ˊॱ:Landroid/view/View;

    return-object p2
.end method

.method public ˊॱ()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ldq7;->ˊॱ:Landroid/view/View;

    return-object v0
.end method

.method public ˏ(Lbu$ﹳ;)V
    .locals 2
    .param p1    # Lbu$ﹳ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lbu;->ͺ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    new-instance v1, Ldq7$ﹳ;

    invoke-direct {v1, p0, p1}, Ldq7$ﹳ;-><init>(Ldq7;Lbu$ﹳ;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic ॱˎ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldq7;->ˊˊ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/TextureView;

    move-result-object p1

    return-object p1
.end method
