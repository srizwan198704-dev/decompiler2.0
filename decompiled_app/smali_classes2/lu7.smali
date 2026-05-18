.class public Llu7;
.super Lo;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo;",
            ">;"
        }
    .end annotation
.end field

.field public final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llu7;->ॱॱ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llu7;->ᐝ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    new-instance v1, Llu7$ᐨ;

    invoke-direct {v1, p0}, Llu7$ᐨ;-><init>(Llu7;)V

    invoke-virtual {v0, v1}, Lo;->ॱॱ(Lґ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ॱˊ(Llu7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llu7;->ᐝ:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public ʽ(Lך;)V
    .locals 3
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lo;->ʽ(Lך;)V

    iget-object v0, p0, Llu7;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo;

    invoke-virtual {v1}, Lo;->ʼ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lo;->ʽ(Lך;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˊ(Lך;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lo;->ˊ(Lך;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v0, p0, Llu7;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo;

    invoke-virtual {v1}, Lo;->ʼ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2}, Lo;->ˊ(Lך;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˋ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3
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

    iget-object v0, p0, Llu7;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo;

    invoke-virtual {v1}, Lo;->ʼ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lo;->ˋ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˋॱ(Lך;)V
    .locals 3
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lo;->ˋॱ(Lך;)V

    iget-object v0, p0, Llu7;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo;

    invoke-virtual {v1}, Lo;->ʼ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lo;->ˋॱ(Lך;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ॱ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3
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

    iget-object v0, p0, Llu7;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo;

    invoke-virtual {v1}, Lo;->ʼ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lo;->ॱ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method
