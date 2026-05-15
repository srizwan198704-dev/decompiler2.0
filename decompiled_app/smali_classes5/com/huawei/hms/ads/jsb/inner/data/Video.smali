.class public Lcom/huawei/hms/ads/jsb/inner/data/Video;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private autoPlay:Ljava/lang/String;

.field private autoPlayAreaRatio:Ljava/lang/Integer;

.field private autoPlayWithSound:Ljava/lang/String;

.field private autoStopPlayAreaRatio:Ljava/lang/Integer;

.field private duration:I

.field private fileSize:I

.field private ratio:F

.field private soundSwitch:Ljava/lang/String;

.field private timeBeforeAutoPlay:Ljava/lang/Integer;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "y"

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/Video;->autoPlay:Ljava/lang/String;

    const-string v1, "n"

    iput-object v1, p0, Lcom/huawei/hms/ads/jsb/inner/data/Video;->soundSwitch:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->Code()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/ads/jsb/inner/data/Video;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->c()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/ads/jsb/inner/data/Video;->autoStopPlayAreaRatio:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->C()Ljava/lang/String;

    move-result-object v2

    const-string v3, "a"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/huawei/hms/ads/jsb/inner/data/Video;->autoPlay:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/Video;->autoPlay:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/Video;->autoPlayAreaRatio:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->h()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/Video;->type:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/Video;->timeBeforeAutoPlay:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/Video;->autoPlayWithSound:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/Video;->soundSwitch:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->I()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/Video;->duration:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->B()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/Video;->fileSize:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->e()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    const p1, 0x3fe38e39

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->e()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_2
    iput p1, p0, Lcom/huawei/hms/ads/jsb/inner/data/Video;->ratio:F

    return-void
.end method
