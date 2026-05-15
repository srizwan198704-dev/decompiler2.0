.class public Lcom/huawei/hms/ads/gw;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/hms/ads/gx;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lcom/huawei/hms/ads/gv;

    invoke-direct {p0}, Lcom/huawei/hms/ads/gv;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->u()Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->u()Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->Code()Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/hms/ads/gs;->Code()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/huawei/hms/ads/gs;

    invoke-direct {p0}, Lcom/huawei/hms/ads/gs;-><init>()V

    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/huawei/hms/ads/ha;->C()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/huawei/hms/ads/ha;

    invoke-direct {p0}, Lcom/huawei/hms/ads/ha;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lcom/huawei/hms/ads/gv;

    invoke-direct {p0}, Lcom/huawei/hms/ads/gv;-><init>()V

    return-object p0
.end method
