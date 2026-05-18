.class public Lcom/vmos/core/utils/NativeAudioUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AudioWriteData([BII)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->AudioWriteData([BII)I

    move-result p0

    return p0
.end method

.method public static GetAudioConnect(I)I
    .locals 0

    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->getInstance()Lcom/vmos/core/utils/NativeAudioManagerUtil;

    invoke-static {p0}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->GetAudioConnect(I)I

    move-result p0

    return p0
.end method

.method public static recorder_Audio()I
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->getInstance()Lcom/vmos/core/utils/NativeAudioManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->recorder_Audio()I

    move-result v0

    return v0
.end method

.method public static recorder_stop()I
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->getInstance()Lcom/vmos/core/utils/NativeAudioManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->recorder_stop()I

    move-result v0

    return v0
.end method
