.class public Lbt$י;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt;->ꜟॱ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/io/File;

.field public final synthetic ˋ:Lbt;

.field public final synthetic ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;


# direct methods
.method public constructor <init>(Lbt;Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lbt$י;->ˋ:Lbt;

    iput-object p2, p0, Lbt$י;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iput-object p3, p0, Lbt$י;->ˊ:Ljava/io/File;

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

    const-string v3, "takeVideoSnapshot:"

    aput-object v3, v1, v2

    const-string v2, "running. isTakingVideo:"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lbt$י;->ˋ:Lbt;

    invoke-virtual {v2}, Lbt;->ʾॱ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbt$י;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v1, p0, Lbt$י;->ˊ:Ljava/io/File;

    iput-object v1, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˏ:Ljava/io/File;

    iput-boolean v3, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱ:Z

    iget-object v1, p0, Lbt$י;->ˋ:Lbt;

    iget-object v2, v1, Lbt;->ᐝॱ:Lbe8;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ʻ:Lbe8;

    iget-object v2, v1, Lbt;->ʻॱ:Lट;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ʼ:Lट;

    iget-object v2, v1, Lbt;->ͺꜟ:Landroid/location/Location;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˊ:Landroid/location/Location;

    invoke-static {v1}, Lbt;->ꞌॱ(Lbt;)Lrw1;

    move-result-object v1

    iput-object v1, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ᐝ:Lrw1;

    iget-object v0, p0, Lbt$י;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v1, p0, Lbt$י;->ˋ:Lbt;

    invoke-static {v1}, Lbt;->ʴ(Lbt;)I

    move-result v1

    iput v1, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ͺ:I

    iget-object v0, p0, Lbt$י;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v1, p0, Lbt$י;->ˋ:Lbt;

    invoke-static {v1}, Lbt;->ʹॱ(Lbt;)I

    move-result v1

    iput v1, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˋ:I

    iget-object v0, p0, Lbt$י;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v1, p0, Lbt$י;->ˋ:Lbt;

    invoke-static {v1}, Lbt;->ﾞॱ(Lbt;)Lܫ;

    move-result-object v1

    iput-object v1, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ʽ:Lܫ;

    iget-object v0, p0, Lbt$י;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v1, p0, Lbt$י;->ˋ:Lbt;

    invoke-static {v1}, Lbt;->ﾟॱ(Lbt;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˊॱ:J

    iget-object v0, p0, Lbt$י;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v1, p0, Lbt$י;->ˋ:Lbt;

    invoke-static {v1}, Lbt;->ʳ(Lbt;)I

    move-result v1

    iput v1, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˋॱ:I

    iget-object v0, p0, Lbt$י;->ˋ:Lbt;

    sget-object v1, Ld16;->ˎ:Ld16;

    invoke-static {v0, v1}, Lbt;->ﹺ(Lbt;Ld16;)Ll57;

    move-result-object v0

    invoke-static {v0}, Lᐴ;->ᐝॱ(Ll57;)Lᐴ;

    move-result-object v0

    iget-object v1, p0, Lbt$י;->ˋ:Lbt;

    iget-object v2, p0, Lbt$י;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    invoke-virtual {v1, v2, v0}, Lbt;->ʿˋ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Lᐴ;)V

    return-void
.end method
