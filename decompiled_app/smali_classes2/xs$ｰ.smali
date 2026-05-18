.class public Lxs$ｰ;
.super Lo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs;->ˎꜟ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱॱ:Lxs;


# direct methods
.method public constructor <init>(Lxs;)V
    .locals 0

    iput-object p1, p0, Lxs$ｰ;->ॱॱ:Lxs;

    invoke-direct {p0}, Lo;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋॱ(Lך;)V
    .locals 3
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lo;->ˋॱ(Lך;)V

    iget-object v0, p0, Lxs$ｰ;->ॱॱ:Lxs;

    invoke-interface {p1, p0}, Lך;->ˏॱ(Lх;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxs;->ˊꞌ(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-interface {p1, p0}, Lך;->ˏॱ(Lх;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lך;->ˏॱ(Lх;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lך;->ˊॱ(Lх;)V

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lo;->ͺ(I)V

    return-void
.end method
