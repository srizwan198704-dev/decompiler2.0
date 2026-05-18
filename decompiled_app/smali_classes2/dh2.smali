.class public Ldh2;
.super Lbu;

# interfaces
.implements Lb22;
.implements Lr36;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh2$ʹ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbu<",
        "Landroid/opengl/GLSurfaceView;",
        "Landroid/graphics/SurfaceTexture;",
        ">;",
        "Lb22;",
        "Lr36;"
    }
.end annotation


# instance fields
.field public ˊॱ:Z

.field public ˋॱ:Landroid/graphics/SurfaceTexture;

.field public ˏॱ:Lvh2;

.field public final ͺ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls36;",
            ">;"
        }
    .end annotation
.end field

.field public ॱˊ:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ॱˋ:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ॱˎ:Landroid/view/View;

.field public ॱᐝ:La22;


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

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ldh2;->ͺ:Ljava/util/Set;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ldh2;->ॱˊ:F

    iput p1, p0, Ldh2;->ॱˋ:F

    return-void
.end method

.method public static synthetic ˉ(Ldh2;)Z
    .locals 0

    iget-boolean p0, p0, Ldh2;->ˊॱ:Z

    return p0
.end method

.method public static synthetic ˊˊ(Ldh2;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldh2;->ˊॱ:Z

    return p1
.end method

.method public static synthetic ˊˋ(Ldh2;)La22;
    .locals 0

    iget-object p0, p0, Ldh2;->ॱᐝ:La22;

    return-object p0
.end method

.method public static synthetic ˊᐝ(Ldh2;La22;)La22;
    .locals 0

    iput-object p1, p0, Ldh2;->ॱᐝ:La22;

    return-object p1
.end method

.method public static synthetic ˋˊ(Ldh2;)Lvh2;
    .locals 0

    iget-object p0, p0, Ldh2;->ˏॱ:Lvh2;

    return-object p0
.end method

.method public static synthetic ˋˋ(Ldh2;Lvh2;)Lvh2;
    .locals 0

    iput-object p1, p0, Ldh2;->ˏॱ:Lvh2;

    return-object p1
.end method

.method public static synthetic ˋᐝ(Ldh2;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Ldh2;->ˋॱ:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic ˌ(Ldh2;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iput-object p1, p0, Ldh2;->ˋॱ:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic ˍ(Ldh2;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ldh2;->ͺ:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public ʻॱ()V
    .locals 1

    invoke-super {p0}, Lbu;->ʻॱ()V

    invoke-virtual {p0}, Lbu;->ͺ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public bridge synthetic ʼ()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ldh2;->ˎˎ()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public ʼॱ()V
    .locals 1

    invoke-super {p0}, Lbu;->ʼॱ()V

    invoke-virtual {p0}, Lbu;->ͺ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
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

.method public ˈ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(La22;)V
    .locals 2
    .param p1    # La22;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Ldh2;->ॱᐝ:La22;

    invoke-virtual {p0}, Lbu;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbu;->ˏ:I

    iget v1, p0, Lbu;->ॱॱ:I

    invoke-interface {p1, v0, v1}, La22;->ᐝ(II)V

    :cond_0
    invoke-virtual {p0}, Lbu;->ͺ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    new-instance v1, Ldh2$ﾞ;

    invoke-direct {v1, p0, p1}, Ldh2$ﾞ;-><init>(Ldh2;La22;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˊॱ()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ldh2;->ॱˎ:Landroid/view/View;

    return-object v0
.end method

.method public ˋ(Ls36;)V
    .locals 2
    .param p1    # Ls36;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lbu;->ͺ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    new-instance v1, Ldh2$ﹳ;

    invoke-direct {v1, p0, p1}, Ldh2$ﹳ;-><init>(Ldh2;Ls36;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˎ()La22;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ldh2;->ॱᐝ:La22;

    return-object v0
.end method

.method public ˎˎ()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ldh2;->ˋॱ:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public ˎˏ()I
    .locals 1

    iget-object v0, p0, Ldh2;->ˏॱ:Lvh2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvh2;->ˊ()Luh2;

    move-result-object v0

    invoke-virtual {v0}, Luh2;->ˏ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public ˏ(Lbu$ﹳ;)V
    .locals 5
    .param p1    # Lbu$ﹳ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lbu;->ᐝ:I

    if-lez v0, :cond_3

    iget v0, p0, Lbu;->ʻ:I

    if-lez v0, :cond_3

    iget v0, p0, Lbu;->ˏ:I

    if-lez v0, :cond_3

    iget v1, p0, Lbu;->ॱॱ:I

    if-lez v1, :cond_3

    invoke-static {v0, v1}, Lᐴ;->ॱᐝ(II)Lᐴ;

    move-result-object v0

    iget v1, p0, Lbu;->ᐝ:I

    iget v2, p0, Lbu;->ʻ:I

    invoke-static {v1, v2}, Lᐴ;->ॱᐝ(II)Lᐴ;

    move-result-object v1

    invoke-virtual {v0}, Lᐴ;->ʽॱ()F

    move-result v2

    invoke-virtual {v1}, Lᐴ;->ʽॱ()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Lᐴ;->ʽॱ()F

    move-result v0

    invoke-virtual {v1}, Lᐴ;->ʽॱ()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lᐴ;->ʽॱ()F

    move-result v1

    invoke-virtual {v0}, Lᐴ;->ʽॱ()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const v2, 0x3f828f5c    # 1.02f

    cmpl-float v3, v1, v2

    if-gtz v3, :cond_2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lbu;->ˎ:Z

    div-float v1, v4, v1

    iput v1, p0, Ldh2;->ॱˊ:F

    div-float/2addr v4, v0

    iput v4, p0, Ldh2;->ॱˋ:F

    invoke-virtual {p0}, Lbu;->ͺ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lbu$ﹳ;->ॱ()V

    :cond_4
    return-void
.end method

.method public ˏˎ()Ldh2$ʹ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ldh2$ʹ;

    invoke-direct {v0, p0}, Ldh2$ʹ;-><init>(Ldh2;)V

    return-object v0
.end method

.method public ˏˏ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/opengl/GLSurfaceView;
    .locals 5
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

    sget v0, Lcom/otaliastudios/cameraview/ﹳ$ٴ;->cameraview_gl_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget v0, Lcom/otaliastudios/cameraview/ﹳ$ՙ;->gl_surface_view:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Ldh2;->ˏˎ()Ldh2$ʹ;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    new-instance v4, Ldh2$ᐨ;

    invoke-direct {v4, p0, v0, v2}, Ldh2$ᐨ;-><init>(Ldh2;Landroid/opengl/GLSurfaceView;Ldh2$ʹ;)V

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object p1, p0, Ldh2;->ॱˎ:Landroid/view/View;

    return-object v0
.end method

.method public ॱ(Ls36;)V
    .locals 1
    .param p1    # Ls36;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ldh2;->ͺ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, p1, p2}, Ldh2;->ˏˏ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/opengl/GLSurfaceView;

    move-result-object p1

    return-object p1
.end method

.method public ॱᐝ()V
    .locals 1

    invoke-super {p0}, Lbu;->ॱᐝ()V

    iget-object v0, p0, Ldh2;->ͺ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
