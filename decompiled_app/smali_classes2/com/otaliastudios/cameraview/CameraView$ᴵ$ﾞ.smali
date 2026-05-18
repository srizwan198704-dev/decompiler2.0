.class public Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˊॱ(Lu62;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

.field public final synthetic ॱ:Lu62;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$ᴵ;Lu62;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﾞ;->ˊ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﾞ;->ॱ:Lu62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﾞ;->ˊ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ॱˎ(Lcom/otaliastudios/cameraview/CameraView$ᴵ;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dispatchFrame: executing. Passing"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﾞ;->ॱ:Lu62;

    invoke-virtual {v2}, Lu62;->ʽ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "to processors."

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﾞ;->ˊ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->ʻॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw62;

    :try_start_0
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﾞ;->ॱ:Lu62;

    invoke-interface {v1, v2}, Lw62;->ॱ(Lu62;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﾞ;->ˊ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    invoke-static {v2}, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ॱˎ(Lcom/otaliastudios/cameraview/CameraView$ᴵ;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Frame processor crashed:"

    aput-object v7, v6, v3

    aput-object v1, v6, v4

    invoke-virtual {v2, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﾞ;->ॱ:Lu62;

    invoke-virtual {v0}, Lu62;->ˋॱ()V

    return-void
.end method
