.class public Lbt$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt;->ꜞॱ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Ljava/io/File;Ljava/io/FileDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

.field public final synthetic ˋ:Ljava/io/FileDescriptor;

.field public final synthetic ˎ:Lbt;

.field public final synthetic ॱ:Ljava/io/File;


# direct methods
.method public constructor <init>(Lbt;Ljava/io/File;Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Ljava/io/FileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lbt$ՙ;->ˎ:Lbt;

    iput-object p2, p0, Lbt$ՙ;->ॱ:Ljava/io/File;

    iput-object p3, p0, Lbt$ՙ;->ˊ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iput-object p4, p0, Lbt$ՙ;->ˋ:Ljava/io/FileDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "takeVideo:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "running. isTakingVideo:"

    aput-object v4, v1, v2

    iget-object v2, p0, Lbt$ՙ;->ˎ:Lbt;

    invoke-virtual {v2}, Lbt;->ʾॱ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbt$ՙ;->ˎ:Lbt;

    invoke-virtual {v0}, Lbt;->ʾॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbt$ՙ;->ˎ:Lbt;

    invoke-static {v0}, Lbt;->ﹶ(Lbt;)Lja4;

    move-result-object v0

    sget-object v1, Lja4;->ˊ:Lja4;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lbt$ՙ;->ॱ:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbt$ՙ;->ˊ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iput-object v0, v1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˏ:Ljava/io/File;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbt$ՙ;->ˋ:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbt$ՙ;->ˊ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iput-object v0, v1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱॱ:Ljava/io/FileDescriptor;

    :goto_0
    iget-object v0, p0, Lbt$ՙ;->ˊ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iput-boolean v3, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱ:Z

    iget-object v1, p0, Lbt$ՙ;->ˎ:Lbt;

    iget-object v2, v1, Lbt;->ᐝॱ:Lbe8;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ʻ:Lbe8;

    iget-object v2, v1, Lbt;->ʻॱ:Lट;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ʼ:Lट;

    iget-object v2, v1, Lbt;->ͺꜟ:Landroid/location/Location;

    iput-object v2, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˊ:Landroid/location/Location;

    invoke-static {v1}, Lbt;->ꞌॱ(Lbt;)Lrw1;

    move-result-object v1

    iput-object v1, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ᐝ:Lrw1;

    iget-object v0, p0, Lbt$ՙ;->ˊ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v1, p0, Lbt$ՙ;->ˎ:Lbt;

    invoke-static {v1}, Lbt;->ﾞॱ(Lbt;)Lܫ;

    move-result-object v1

    iput-object v1, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ʽ:Lܫ;

    iget-object v0, p0, Lbt$ՙ;->ˊ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v1, p0, Lbt$ՙ;->ˎ:Lbt;

    invoke-static {v1}, Lbt;->ﾟॱ(Lbt;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˊॱ:J

    iget-object v0, p0, Lbt$ՙ;->ˊ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v1, p0, Lbt$ՙ;->ˎ:Lbt;

    invoke-static {v1}, Lbt;->ʳ(Lbt;)I

    move-result v1

    iput v1, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˋॱ:I

    iget-object v0, p0, Lbt$ՙ;->ˊ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v1, p0, Lbt$ՙ;->ˎ:Lbt;

    invoke-static {v1}, Lbt;->ʴ(Lbt;)I

    move-result v1

    iput v1, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ͺ:I

    iget-object v0, p0, Lbt$ՙ;->ˊ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v1, p0, Lbt$ՙ;->ˎ:Lbt;

    invoke-static {v1}, Lbt;->ʹॱ(Lbt;)I

    move-result v1

    iput v1, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˋ:I

    iget-object v0, p0, Lbt$ՙ;->ˎ:Lbt;

    iget-object v1, p0, Lbt$ՙ;->ˊ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    invoke-virtual {v0, v1}, Lbt;->ʿˊ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "file and fileDescriptor are both null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t record video while in PICTURE mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
