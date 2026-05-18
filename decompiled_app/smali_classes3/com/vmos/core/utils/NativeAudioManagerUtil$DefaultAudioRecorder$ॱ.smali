.class Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$ॱ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0971"
.end annotation


# instance fields
.field private ˊ:[B

.field public final synthetic ˎ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;

.field private ˏ:I


# direct methods
.method public constructor <init>(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$ॱ;->ˎ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 p1, 0x500

    iput p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$ॱ;->ˏ:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$ॱ;->ˊ:[B

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

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->ˊ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$ॱ;->ˎ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;

    invoke-static {p1}, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˋ(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$ॱ;->ˎ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;

    invoke-static {p1}, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ॱ(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->getInstance()Lcom/vmos/core/utils/NativeAudioManagerUtil;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$ॱ;->ˊ:[B

    iget v2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$ॱ;->ˏ:I

    invoke-virtual {p1, v1, v2}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->recordingWrite([BI)I

    const-wide/16 v1, 0x4f

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$ॱ;->ˎ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;

    invoke-virtual {p1}, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->startRecord()I

    :cond_3
    :goto_1
    return-void
.end method
