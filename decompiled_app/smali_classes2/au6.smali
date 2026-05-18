.class public Lau6;
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

.field public ᐝ:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
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

    const/4 v0, -0x1

    iput v0, p0, Lau6;->ᐝ:I

    iput-object p1, p0, Lau6;->ॱॱ:Ljava/util/List;

    invoke-virtual {p0}, Lau6;->ॱˋ()V

    return-void
.end method

.method public static synthetic ॱˊ(Lau6;)V
    .locals 0

    invoke-virtual {p0}, Lau6;->ॱˋ()V

    return-void
.end method


# virtual methods
.method public ʽ(Lך;)V
    .locals 2
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lo;->ʽ(Lך;)V

    iget v0, p0, Lau6;->ᐝ:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lau6;->ॱॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    invoke-virtual {v0, p1}, Lo;->ʽ(Lך;)V

    :cond_0
    return-void
.end method

.method public ˊ(Lך;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lo;->ˊ(Lך;Landroid/hardware/camera2/CaptureRequest;)V

    iget v0, p0, Lau6;->ᐝ:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lau6;->ॱॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    invoke-virtual {v0, p1, p2}, Lo;->ˊ(Lך;Landroid/hardware/camera2/CaptureRequest;)V

    :cond_0
    return-void
.end method

.method public ˋ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2
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

    iget v0, p0, Lau6;->ᐝ:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lau6;->ॱॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    invoke-virtual {v0, p1, p2, p3}, Lo;->ˋ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method

.method public ˋॱ(Lך;)V
    .locals 2
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lo;->ˋॱ(Lך;)V

    iget v0, p0, Lau6;->ᐝ:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lau6;->ॱॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    invoke-virtual {v0, p1}, Lo;->ˋॱ(Lך;)V

    :cond_0
    return-void
.end method

.method public ॱ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
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

    iget v0, p0, Lau6;->ᐝ:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lau6;->ॱॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    invoke-virtual {v0, p1, p2, p3}, Lo;->ॱ(Lך;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_0
    return-void
.end method

.method public final ॱˋ()V
    .locals 5

    iget v0, p0, Lau6;->ᐝ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lau6;->ॱॱ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lo;->ͺ(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lau6;->ᐝ:I

    add-int/2addr v0, v2

    iput v0, p0, Lau6;->ᐝ:I

    iget-object v1, p0, Lau6;->ॱॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    new-instance v1, Lau6$ᐨ;

    invoke-direct {v1, p0}, Lau6$ᐨ;-><init>(Lau6;)V

    invoke-virtual {v0, v1}, Lo;->ॱॱ(Lґ;)V

    if-nez v3, :cond_3

    iget-object v0, p0, Lau6;->ॱॱ:Ljava/util/List;

    iget v1, p0, Lau6;->ᐝ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    invoke-virtual {p0}, Lo;->ʻ()Lך;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo;->ˋॱ(Lך;)V

    :cond_3
    :goto_1
    return-void
.end method
