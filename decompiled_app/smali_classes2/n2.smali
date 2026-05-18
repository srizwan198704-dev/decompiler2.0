.class public abstract Ln2;
.super Lo;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final ʼ:Ljava/lang/String; = "n2"

.field public static final ʽ:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public ʻ:Z

.field public final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ln2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Ln2;->ʽ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lo;-><init>()V

    iput-object p1, p0, Ln2;->ॱॱ:Ljava/util/List;

    iput-boolean p2, p0, Ln2;->ʻ:Z

    return-void
.end method


# virtual methods
.method public final ˋॱ(Lך;)V
    .locals 6
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lo;->ˋॱ(Lך;)V

    iget-boolean v0, p0, Ln2;->ʻ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln2;->ॱˋ(Lך;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ln2;->ॱˊ(Lך;)Z

    move-result v3

    const-string v4, "onStart:"

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    sget-object v0, Ln2;->ʽ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v1

    const-string v1, "supported and not skipped. Dispatching onStarted."

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ln2;->ॱॱ:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Ln2;->ॱᐝ(Lך;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    sget-object p1, Ln2;->ʽ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v1, "not supported or skipped. Dispatching COMPLETED state."

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v2}, Ln2;->ᐝॱ(Z)V

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lo;->ͺ(I)V

    :goto_1
    return-void
.end method

.method public abstract ॱˊ(Lך;)Z
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ॱˋ(Lך;)Z
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public ॱˎ()Z
    .locals 1

    iget-boolean v0, p0, Ln2;->ᐝ:Z

    return v0
.end method

.method public abstract ॱᐝ(Lך;Ljava/util/List;)V
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u05da;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)V"
        }
    .end annotation
.end method

.method public ᐝॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Ln2;->ᐝ:Z

    return-void
.end method
