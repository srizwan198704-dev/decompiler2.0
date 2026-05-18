.class public Lxr$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr;->ᐨॱ(Loe2;Lt84;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Loe2;

.field public final synthetic ˋ:Landroid/graphics/PointF;

.field public final synthetic ˎ:Lxr;

.field public final synthetic ॱ:Lt84;


# direct methods
.method public constructor <init>(Lxr;Lt84;Loe2;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lxr$ﹳ;->ˎ:Lxr;

    iput-object p2, p0, Lxr$ﹳ;->ॱ:Lt84;

    iput-object p3, p0, Lxr$ﹳ;->ˊ:Loe2;

    iput-object p4, p0, Lxr$ﹳ;->ˋ:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lxr$ﹳ;->ˎ:Lxr;

    iget-object v0, v0, Lbt;->ʼ:Lyt;

    invoke-virtual {v0}, Lyt;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzr;

    iget-object v1, p0, Lxr$ﹳ;->ˎ:Lxr;

    invoke-virtual {v1}, Lbt;->ʾ()Lᓸ;

    move-result-object v1

    iget-object v2, p0, Lxr$ﹳ;->ˎ:Lxr;

    invoke-virtual {v2}, Lbt;->ᐝᐝ()Lbu;

    move-result-object v2

    invoke-virtual {v2}, Lbu;->ˏॱ()Ll57;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzr;-><init>(Lᓸ;Ll57;)V

    iget-object v1, p0, Lxr$ﹳ;->ॱ:Lt84;

    invoke-virtual {v1, v0}, Lt84;->ʻ(Lu84;)Lt84;

    move-result-object v1

    iget-object v2, p0, Lxr$ﹳ;->ˎ:Lxr;

    invoke-static {v2}, Lxr;->ˆ(Lxr;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v3

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v4

    if-lez v3, :cond_1

    invoke-virtual {v1, v3, v0}, Lt84;->ᐝ(ILu84;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_1
    if-lez v4, :cond_2

    invoke-virtual {v1, v4, v0}, Lt84;->ᐝ(ILu84;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_2
    const-string v0, "auto"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v0, p0, Lxr$ﹳ;->ˎ:Lxr;

    invoke-static {v0}, Lxr;->ˆ(Lxr;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lxr$ﹳ;->ˎ:Lxr;

    invoke-virtual {v0}, Llt;->ˊˋ()Llt$ⁱ;

    move-result-object v0

    iget-object v1, p0, Lxr$ﹳ;->ˊ:Loe2;

    iget-object v2, p0, Lxr$ﹳ;->ˋ:Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2}, Llt$ⁱ;->ˋ(Loe2;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lxr$ﹳ;->ˎ:Lxr;

    invoke-virtual {v0}, Llt;->ـ()Lfu;

    move-result-object v0

    const-string v1, "focus end"

    invoke-virtual {v0, v1}, Lzt;->ᐝ(Ljava/lang/String;)V

    iget-object v0, p0, Lxr$ﹳ;->ˎ:Lxr;

    invoke-virtual {v0}, Llt;->ـ()Lfu;

    move-result-object v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x9c4

    new-instance v6, Lxr$ﹳ$ᐨ;

    invoke-direct {v6, p0}, Lxr$ﹳ$ᐨ;-><init>(Lxr$ﹳ;)V

    const-string v2, "focus end"

    invoke-virtual/range {v1 .. v6}, Lzt;->ˊॱ(Ljava/lang/String;ZJLjava/lang/Runnable;)Lio7;

    :try_start_0
    iget-object v0, p0, Lxr$ﹳ;->ˎ:Lxr;

    invoke-static {v0}, Lxr;->ˆ(Lxr;)Landroid/hardware/Camera;

    move-result-object v0

    new-instance v1, Lxr$ﹳ$ﹳ;

    invoke-direct {v1, p0}, Lxr$ﹳ$ﹳ;-><init>(Lxr$ﹳ;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "startAutoFocus:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Error calling autoFocus"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method
