.class public Lp77;
.super Ls77;


# instance fields
.field public ʻ:Lᐴ;

.field public ʼ:I

.field public ॱॱ:Lxr;

.field public ᐝ:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lxr;Landroid/hardware/Camera;Lᐴ;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/Camera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lᐴ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ls77;-><init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lce5$ᐨ;)V

    iput-object p2, p0, Lp77;->ॱॱ:Lxr;

    iput-object p3, p0, Lp77;->ᐝ:Landroid/hardware/Camera;

    iput-object p4, p0, Lp77;->ʻ:Lᐴ;

    invoke-virtual {p3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result p1

    iput p1, p0, Lp77;->ʼ:I

    return-void
.end method

.method public static synthetic ˎ(Lp77;)Lxr;
    .locals 0

    iget-object p0, p0, Lp77;->ॱॱ:Lxr;

    return-object p0
.end method

.method public static synthetic ˏ(Lp77;)I
    .locals 0

    iget p0, p0, Lp77;->ʼ:I

    return p0
.end method

.method public static synthetic ॱॱ(Lp77;)Lᐴ;
    .locals 0

    iget-object p0, p0, Lp77;->ʻ:Lᐴ;

    return-object p0
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp77;->ॱॱ:Lxr;

    iput-object v0, p0, Lp77;->ᐝ:Landroid/hardware/Camera;

    iput-object v0, p0, Lp77;->ʻ:Lᐴ;

    const/4 v0, 0x0

    iput v0, p0, Lp77;->ʼ:I

    invoke-super {p0}, Lce5;->ˊ()V

    return-void
.end method

.method public ˋ()V
    .locals 2

    iget-object v0, p0, Lp77;->ᐝ:Landroid/hardware/Camera;

    new-instance v1, Lp77$ᐨ;

    invoke-direct {v1, p0}, Lp77$ᐨ;-><init>(Lp77;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method
