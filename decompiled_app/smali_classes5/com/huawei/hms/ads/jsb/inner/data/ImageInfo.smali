.class public Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private fileSize:I

.field private height:I

.field private imageType:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;->width:I

    iput v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;->height:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;->url:Ljava/lang/String;

    sget-object v1, Lcom/huawei/openalliance/ad/constant/cf;->Code:Lcom/huawei/openalliance/ad/constant/cf;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/constant/cf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;->url:Ljava/lang/String;

    sget-object v1, Lcom/huawei/openalliance/ad/constant/cf;->V:Lcom/huawei/openalliance/ad/constant/cf;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/constant/cf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;->url:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->Z()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;->width:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->B()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;->height:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;->imageType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->C()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;->fileSize:I

    :cond_1
    return-void
.end method
