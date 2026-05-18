.class public Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordAudio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˎ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;


# direct methods
.method public constructor <init>(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;->ˎ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;->ˊ([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;->ˏ([Ljava/lang/Integer;)V

    return-void
.end method

.method public varargs ˊ([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;->ˎ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˏ(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;Z)Z

    :try_start_0
    iget-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;->ˎ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;

    invoke-static {p1}, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˎ(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;)I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1, v1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    const/16 p1, 0x500

    iget-object v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;->ˎ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;

    new-instance v8, Landroid/media/AudioRecord;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;->ˎ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;

    invoke-static {v2}, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˎ(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;)I

    move-result v4

    const/16 v5, 0x10

    const/4 v6, 0x2

    const/16 v7, 0x500

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v8, v1, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ॱ:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;->ˎ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;

    invoke-static {v1}, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˏ(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;)[B

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;->ˎ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;

    new-array v2, p1, [B

    invoke-static {v1, v2}, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˏ(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;[B)[B

    iget-object v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;->ˎ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;

    new-array p1, p1, [B

    invoke-static {v1, p1}, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ॱ(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;[B)[B

    :cond_0
    iget-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;->ˎ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;

    iget-object p1, p1, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ॱ:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;->ˎ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;

    invoke-static {v2}, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ॱ(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->ˊ()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;->ˎ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;

    invoke-static {p1}, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ˊ(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;->ˎ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;

    invoke-static {v2}, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ʻ(Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;)I

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;->ˎ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;

    iget-object p1, p1, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ॱ:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    iget-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder$RecordAudio;->ˎ:Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;

    iget-object p1, p1, Lcom/vmos/core/utils/NativeAudioManagerUtil$DefaultAudioRecorder;->ॱ:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs ˏ([Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
