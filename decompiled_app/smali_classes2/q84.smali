.class public Lq84;
.super Lઽ;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final ˊॱ:Ljava/lang/String; = "q84"

.field public static final ˋॱ:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public final ʻ:Lt84;

.field public final ʼ:Llt;

.field public final ʽ:Z

.field public ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln2;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Lo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lq84;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lq84;->ˋॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Llt;Lt84;Z)V
    .locals 0
    .param p1    # Llt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt84;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lઽ;-><init>()V

    iput-object p2, p0, Lq84;->ʻ:Lt84;

    iput-object p1, p0, Lq84;->ʼ:Llt;

    iput-boolean p3, p0, Lq84;->ʽ:Z

    return-void
.end method


# virtual methods
.method public ˋॱ(Lך;)V
    .locals 7
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lq84;->ˋॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStart:"

    aput-object v4, v2, v3

    const-string v5, "initializing."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq84;->ॱˋ(Lך;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "initialized."

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-super {p0, p1}, Lઽ;->ˋॱ(Lך;)V

    return-void
.end method

.method public ॱˊ()Lo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lq84;->ᐝ:Lo;

    return-object v0
.end method

.method public final ॱˋ(Lך;)V
    .locals 9
    .param p1    # Lך;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lq84;->ʻ:Lt84;

    if-eqz v1, :cond_0

    new-instance v0, Lzs;

    iget-object v1, p0, Lq84;->ʼ:Llt;

    invoke-virtual {v1}, Llt;->ʾ()Lᓸ;

    move-result-object v3

    iget-object v1, p0, Lq84;->ʼ:Llt;

    invoke-virtual {v1}, Llt;->ᐝᐝ()Lbu;

    move-result-object v1

    invoke-virtual {v1}, Lbu;->ˏॱ()Ll57;

    move-result-object v4

    iget-object v1, p0, Lq84;->ʼ:Llt;

    sget-object v2, Ld16;->ˋ:Ld16;

    invoke-virtual {v1, v2}, Llt;->ᶥ(Ld16;)Ll57;

    move-result-object v5

    iget-object v1, p0, Lq84;->ʼ:Llt;

    invoke-virtual {v1}, Llt;->ᐝᐝ()Lbu;

    move-result-object v1

    invoke-virtual {v1}, Lbu;->ॱˋ()Z

    move-result v6

    invoke-interface {p1, p0}, Lך;->ˋॱ(Lх;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    invoke-interface {p1, p0}, Lך;->ˏॱ(Lх;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lzs;-><init>(Lᓸ;Ll57;Ll57;ZLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, Lq84;->ʻ:Lt84;

    invoke-virtual {p1, v0}, Lt84;->ʻ(Lu84;)Lt84;

    move-result-object p1

    const v1, 0x7fffffff

    invoke-virtual {p1, v1, v0}, Lt84;->ᐝ(ILu84;)Ljava/util/List;

    move-result-object v0

    :cond_0
    new-instance p1, Lav1;

    iget-boolean v1, p0, Lq84;->ʽ:Z

    invoke-direct {p1, v0, v1}, Lav1;-><init>(Ljava/util/List;Z)V

    new-instance v1, Lq52;

    iget-boolean v2, p0, Lq84;->ʽ:Z

    invoke-direct {v1, v0, v2}, Lq52;-><init>(Ljava/util/List;Z)V

    new-instance v2, Lmr8;

    iget-boolean v3, p0, Lq84;->ʽ:Z

    invoke-direct {v2, v0, v3}, Lmr8;-><init>(Ljava/util/List;Z)V

    const/4 v0, 0x3

    new-array v3, v0, [Ln2;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v6, 0x2

    aput-object v2, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lq84;->ॱॱ:Ljava/util/List;

    new-array v0, v0, [Lo;

    aput-object p1, v0, v4

    aput-object v1, v0, v5

    aput-object v2, v0, v6

    invoke-static {v0}, Lເ;->ˋ([Lo;)Lo;

    move-result-object p1

    iput-object p1, p0, Lq84;->ᐝ:Lo;

    return-void
.end method

.method public ॱˎ()Z
    .locals 6

    iget-object v0, p0, Lq84;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "isSuccessful:"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2;

    invoke-virtual {v1}, Ln2;->ॱˎ()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lq84;->ˋॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v2, "returning false."

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    return v5

    :cond_1
    sget-object v0, Lq84;->ˋॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v2, "returning true."

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    return v4
.end method
