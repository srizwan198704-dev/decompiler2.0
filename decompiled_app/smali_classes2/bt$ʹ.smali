.class public Lbt$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt;->ꜝ(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Lbt;

.field public final synthetic ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;


# direct methods
.method public constructor <init>(Lbt;Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Z)V
    .locals 0

    iput-object p1, p0, Lbt$ʹ;->ˋ:Lbt;

    iput-object p2, p0, Lbt$ʹ;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iput-boolean p3, p0, Lbt$ʹ;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "takePictureSnapshot:"

    aput-object v3, v1, v2

    const-string v2, "running. isTakingPicture:"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lbt$ʹ;->ˋ:Lbt;

    invoke-virtual {v2}, Lbt;->ʽᐝ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbt$ʹ;->ˋ:Lbt;

    invoke-virtual {v0}, Lbt;->ʽᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbt$ʹ;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iget-object v1, p0, Lbt$ʹ;->ˋ:Lbt;

    iget-object v2, v1, Lbt;->ͺꜟ:Landroid/location/Location;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˊ:Landroid/location/Location;

    iput-boolean v3, v0, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ॱ:Z

    invoke-static {v1}, Lbt;->ꞌॱ(Lbt;)Lrw1;

    move-result-object v1

    iput-object v1, v0, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˏ:Lrw1;

    iget-object v0, p0, Lbt$ʹ;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    sget-object v1, Lbe5;->ˊ:Lbe5;

    iput-object v1, v0, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ᐝ:Lbe5;

    iget-object v0, p0, Lbt$ʹ;->ˋ:Lbt;

    sget-object v1, Ld16;->ˎ:Ld16;

    invoke-static {v0, v1}, Lbt;->ﹺ(Lbt;Ld16;)Ll57;

    move-result-object v0

    invoke-static {v0}, Lᐴ;->ᐝॱ(Ll57;)Lᐴ;

    move-result-object v0

    iget-object v1, p0, Lbt$ʹ;->ˋ:Lbt;

    iget-object v2, p0, Lbt$ʹ;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iget-boolean v3, p0, Lbt$ʹ;->ˊ:Z

    invoke-virtual {v1, v2, v0, v3}, Lbt;->ʾᐝ(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lᐴ;Z)V

    return-void
.end method
