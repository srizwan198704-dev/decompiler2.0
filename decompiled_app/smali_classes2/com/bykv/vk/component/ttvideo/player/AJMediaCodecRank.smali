.class public Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final RANK_ACCEPTABLE:I = 0x46

.field public static final RANK_IMPL_AMBIGUOUS:I = 0x28

.field public static final RANK_NO_CAPS:I = 0x3c

.field public static final RANK_SOFTWARE:I = 0x14

.field public static final RANK_TESTED:I = 0x64

.field private static final TAG:Ljava/lang/String; = "AJMediaCodecRank"

.field private static mTestHWCodecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCodecType:Ljava/lang/String;

.field public mMediaCodecInfo:Landroid/media/MediaCodecInfo;

.field public mRank:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mRank:I

    return-void
.end method

.method private static getTestHWcodecs()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.qcom.video.decoder.avc"

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.qcom.video.decoder.hevc"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.qcom.video.decoder.hevcswvdec"

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.Nvidia.h264.decode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.Intel.hw_vd.h264"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.Intel.VideoDecoder.AVC"

    const/16 v4, 0x63

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.SEC.avc.dec"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.SEC.AVC.Decoder"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const/16 v1, 0x62

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "OMX.SEC.avcdec"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.SEC.avc.sw.dec"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.SEC.hevc.sw.dec"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.Exynos.avc.dec"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.Exynos.AVC.Decoder"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.TI.DUCATI1.VIDEO.DECODER"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.brcm.video.h264.hw.decoder"

    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.k3.video.decoder.avc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.IMG.MSVDX.Decoder.AVC"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.hisi.video.decoder.avc"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.hisi.video.decoder.hevc"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.MARVELL.VIDEO.H264DECODER"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    const-string v1, "OMX.sprd.soft.h264.decoder"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    return-object v0
.end method

.method public static setupRank(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->getTestHWcodecs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x3c

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    const/16 v0, 0x46

    :catch_0
    :cond_3
    :goto_0
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;

    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;-><init>()V

    iput-object p0, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    iput-object p1, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mCodecType:Ljava/lang/String;

    iput v0, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mRank:I

    return-object v1
.end method
