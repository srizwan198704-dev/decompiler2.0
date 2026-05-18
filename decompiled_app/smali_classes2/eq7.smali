.class public Leq7;
.super Lce8;


# instance fields
.field public ʻ:I

.field public ʼ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

.field public ʽ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

.field public ˊॱ:I

.field public ˋॱ:F

.field public ˏॱ:F

.field public ͺ:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lce8;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Leq7;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Leq7;

    invoke-direct {v0}, Leq7;-><init>()V

    invoke-virtual {p0, v0}, Lce8;->ॱ(Lce8;)V

    iget v1, p0, Leq7;->ʻ:I

    iput v1, v0, Leq7;->ʻ:I

    iget-object v1, p0, Leq7;->ʽ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

    iput-object v1, v0, Leq7;->ʽ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

    iget-object v1, p0, Leq7;->ʼ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    iput-object v1, v0, Leq7;->ʼ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    iget v1, p0, Leq7;->ˊॱ:I

    iput v1, v0, Leq7;->ˊॱ:I

    iget v1, p0, Leq7;->ˋॱ:F

    iput v1, v0, Leq7;->ˋॱ:F

    iget v1, p0, Leq7;->ˏॱ:F

    iput v1, v0, Leq7;->ˏॱ:F

    iget-object v1, p0, Leq7;->ͺ:Landroid/opengl/EGLContext;

    iput-object v1, v0, Leq7;->ͺ:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    iget-object v0, p0, Leq7;->ʽ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
