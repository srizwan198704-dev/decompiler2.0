.class public abstract Lઽ;
.super Lo;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽ(Lך;)V
    .locals 1
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lo;->ʽ(Lך;)V

    invoke-virtual {p0}, Lઽ;->ॱˊ()Lo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo;->ʽ(Lך;)V

    return-void
.end method

.method public ˊ(Lך;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lo;->ˊ(Lך;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {p0}, Lઽ;->ॱˊ()Lo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo;->ˊ(Lך;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public ˋ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lo;->ˋ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p0}, Lઽ;->ॱˊ()Lo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo;->ˋ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public ˋॱ(Lך;)V
    .locals 2
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lo;->ˋॱ(Lך;)V

    invoke-virtual {p0}, Lઽ;->ॱˊ()Lo;

    move-result-object v0

    new-instance v1, Lઽ$ᐨ;

    invoke-direct {v1, p0}, Lઽ$ᐨ;-><init>(Lઽ;)V

    invoke-virtual {v0, v1}, Lo;->ॱॱ(Lґ;)V

    invoke-virtual {p0}, Lઽ;->ॱˊ()Lo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo;->ˋॱ(Lך;)V

    return-void
.end method

.method public ॱ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lo;->ॱ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p0}, Lઽ;->ॱˊ()Lo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo;->ॱ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method public abstract ॱˊ()Lo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
