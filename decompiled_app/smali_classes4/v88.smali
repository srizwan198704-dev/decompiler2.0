.class public Lv88;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ([BI)I
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->getInstance()Lcom/vmos/core/utils/NativeAudioManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->recordingWrite([BI)I

    move-result p1

    return p1
.end method
