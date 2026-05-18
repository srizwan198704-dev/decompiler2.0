.class public Lbt$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt;->ꓸॱ(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;)V
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

    iput-object p1, p0, Lbt$ﾞ;->ˋ:Lbt;

    iput-object p2, p0, Lbt$ﾞ;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iput-boolean p3, p0, Lbt$ﾞ;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "takePicture:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "running. isTakingPicture:"

    aput-object v4, v1, v2

    iget-object v2, p0, Lbt$ﾞ;->ˋ:Lbt;

    invoke-virtual {v2}, Lbt;->ʽᐝ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbt$ﾞ;->ˋ:Lbt;

    invoke-virtual {v0}, Lbt;->ʽᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbt$ﾞ;->ˋ:Lbt;

    invoke-static {v0}, Lbt;->ﹶ(Lbt;)Lja4;

    move-result-object v0

    sget-object v1, Lja4;->ˋ:Lja4;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbt$ﾞ;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iput-boolean v3, v0, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ॱ:Z

    iget-object v1, p0, Lbt$ﾞ;->ˋ:Lbt;

    iget-object v2, v1, Lbt;->ͺꜟ:Landroid/location/Location;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˊ:Landroid/location/Location;

    invoke-static {v1}, Lbt;->ꞌॱ(Lbt;)Lrw1;

    move-result-object v1

    iput-object v1, v0, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˏ:Lrw1;

    iget-object v0, p0, Lbt$ﾞ;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    iget-object v1, p0, Lbt$ﾞ;->ˋ:Lbt;

    iget-object v2, v1, Lbt;->ʿ:Lbe5;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ᐝ:Lbe5;

    iget-boolean v2, p0, Lbt$ﾞ;->ˊ:Z

    invoke-virtual {v1, v0, v2}, Lbt;->ʾˋ(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t take hq pictures while in VIDEO mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
