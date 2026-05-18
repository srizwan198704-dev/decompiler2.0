.class public Lot7;
.super Lઽ;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public ʻ:Lo;

.field public ॱॱ:J

.field public ᐝ:J


# direct methods
.method public constructor <init>(JLo;)V
    .locals 0
    .param p3    # Lo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lઽ;-><init>()V

    iput-wide p1, p0, Lot7;->ᐝ:J

    iput-object p3, p0, Lot7;->ʻ:Lo;

    return-void
.end method


# virtual methods
.method public ˋॱ(Lך;)V
    .locals 2
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lot7;->ॱॱ:J

    invoke-super {p0, p1}, Lઽ;->ˋॱ(Lך;)V

    return-void
.end method

.method public ॱ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4
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

    invoke-super {p0, p1, p2, p3}, Lઽ;->ॱ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p0}, Lo;->ʼ()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lot7;->ॱॱ:J

    iget-wide v2, p0, Lot7;->ᐝ:J

    add-long/2addr v0, v2

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lot7;->ॱˊ()Lo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo;->ᐝ(Lך;)V

    :cond_0
    return-void
.end method

.method public ॱˊ()Lo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lot7;->ʻ:Lo;

    return-object v0
.end method
