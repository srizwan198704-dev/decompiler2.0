.class public abstract Lo;
.super Ljava/lang/Object;

# interfaces
.implements Lх;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u0491;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:I

.field public ˎ:Lך;

.field public ˏ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 1

    iget v0, p0, Lo;->ˋ:I

    return v0
.end method

.method public ʻ()Lך;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lo;->ˎ:Lך;

    return-object v0
.end method

.method public ʼ()Z
    .locals 2

    iget v0, p0, Lo;->ˋ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ(Lך;)V
    .locals 0
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public ˊ(Lך;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean p2, p0, Lo;->ˏ:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lo;->ˋॱ(Lך;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo;->ˏ:Z

    :cond_0
    return-void
.end method

.method public ˊॱ(Lך;)V
    .locals 0
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public ˋ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
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

    return-void
.end method

.method public ˋॱ(Lך;)V
    .locals 0
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lo;->ˎ:Lך;

    return-void
.end method

.method public final ˎ(Lך;)V
    .locals 1
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lo;->ˎ:Lך;

    invoke-interface {p1, p0}, Lך;->ॱˋ(Lх;)V

    invoke-interface {p1, p0}, Lך;->ʽ(Lх;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo;->ˋॱ(Lך;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo;->ˏ:Z

    :goto_0
    return-void
.end method

.method public ˏ(Lґ;)V
    .locals 1
    .param p1    # Lґ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lo;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˏॱ(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo;->ˎ:Lך;

    invoke-interface {v0, p0}, Lך;->ˋॱ(Lх;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final ͺ(I)V
    .locals 2

    iget v0, p0, Lo;->ˋ:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lo;->ˋ:I

    iget-object p1, p0, Lo;->ˊ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lґ;

    iget v1, p0, Lo;->ˋ:I

    invoke-interface {v0, p0, v1}, Lґ;->ॱ(Lх;I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lo;->ˋ:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo;->ˎ:Lך;

    invoke-interface {p1, p0}, Lך;->ʻ(Lх;)V

    iget-object p1, p0, Lo;->ˎ:Lך;

    invoke-virtual {p0, p1}, Lo;->ˊॱ(Lך;)V

    :cond_1
    return-void
.end method

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

    return-void
.end method

.method public ॱॱ(Lґ;)V
    .locals 1
    .param p1    # Lґ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lo;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo;->getState()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lґ;->ॱ(Lх;I)V

    :cond_0
    return-void
.end method

.method public final ᐝ(Lך;)V
    .locals 1
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1, p0}, Lך;->ʻ(Lх;)V

    invoke-virtual {p0}, Lo;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo;->ʽ(Lך;)V

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lo;->ͺ(I)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lo;->ˏ:Z

    return-void
.end method
