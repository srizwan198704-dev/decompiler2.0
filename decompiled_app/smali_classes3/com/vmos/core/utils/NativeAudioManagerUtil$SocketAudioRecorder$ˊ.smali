.class Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ˊ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ca"
.end annotation


# instance fields
.field public final synthetic ˋ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;

.field private ˎ:I

.field private ॱ:[B


# direct methods
.method public constructor <init>(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ˊ;->ˋ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 p1, 0x500

    iput p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ˊ;->ˎ:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ˊ;->ॱ:[B

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ˊ;->ˋ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;

    invoke-static {p1}, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ˎ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, " audioRecord socket  send emulateBuffer"

    invoke-static {v1, p1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->getInstance()Lcom/vmos/core/utils/NativeAudioManagerUtil;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ˊ;->ॱ:[B

    iget v2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ˊ;->ˎ:I

    invoke-virtual {p1, v1, v2}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->recordingWrite([BI)I

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
