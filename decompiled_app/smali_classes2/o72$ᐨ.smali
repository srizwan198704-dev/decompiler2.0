.class public Lo72$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo72;->ᐝॱ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lo72;


# direct methods
.method public constructor <init>(Lo72;)V
    .locals 0

    iput-object p1, p0, Lo72$ᐨ;->ॱ:Lo72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 6

    sget-object p1, Lo72;->ॱˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "OnInfoListener:"

    aput-object v2, v0, v1

    const-string v3, "Received info"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x3

    aput-object p3, v0, v3

    const/4 p3, 0x4

    const-string v3, "Thread: "

    aput-object v3, v0, p3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const/4 v3, 0x5

    aput-object p3, v0, v3

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Lo72$ᐨ;->ॱ:Lo72;

    iget-object p2, p2, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iput v4, p2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˏॱ:I

    goto :goto_0

    :pswitch_1
    iget-object p2, p0, Lo72$ᐨ;->ॱ:Lo72;

    iget-object p2, p2, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iput v5, p2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˏॱ:I

    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_0

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v2, p2, v1

    const-string p3, "Stopping"

    aput-object p3, p2, v4

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lo72$ᐨ;->ॱ:Lo72;

    invoke-virtual {p1, v1}, Lge8;->ॱˊ(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
