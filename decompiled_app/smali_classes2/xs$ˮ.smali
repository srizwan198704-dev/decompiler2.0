.class public Lxs$ˮ;
.super Lo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs;->ˉॱ()Lio7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱॱ:Lko7;

.field public final synthetic ᐝ:Lxs;


# direct methods
.method public constructor <init>(Lxs;Lko7;)V
    .locals 0

    iput-object p1, p0, Lxs$ˮ;->ᐝ:Lxs;

    iput-object p2, p0, Lxs$ˮ;->ॱॱ:Lko7;

    invoke-direct {p0}, Lo;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
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

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lo;->ͺ(I)V

    iget-object p1, p0, Lxs$ˮ;->ॱॱ:Lko7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lko7;->ˏ(Ljava/lang/Object;)Z

    return-void
.end method
