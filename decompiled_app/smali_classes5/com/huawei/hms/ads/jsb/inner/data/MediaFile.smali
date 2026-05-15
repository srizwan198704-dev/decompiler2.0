.class Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private duration:J

.field private fileSize:J

.field private height:I

.field private mime:Ljava/lang/String;

.field private ratio:Ljava/lang/Float;

.field private soundSwitch:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;->width:I

    iput v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;->height:I

    const-string v0, "y"

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;->soundSwitch:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->Code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;->mime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->Z()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;->fileSize:J

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->V()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;->width:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;->I()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;->height:I

    :cond_0
    iget p1, p0, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;->width:I

    if-lez p1, :cond_1

    iget v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;->height:I

    if-lez v0, :cond_1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;->ratio:Ljava/lang/Float;

    :cond_1
    iput-wide p2, p0, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;->duration:J

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;->height:I

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;->url:Ljava/lang/String;

    return-object v0
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;->soundSwitch:Ljava/lang/String;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;->soundSwitch:Ljava/lang/String;

    return-object v0
.end method

.method public S()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;->duration:J

    return-wide v0
.end method

.method public V()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;->fileSize:J

    return-wide v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;->width:I

    return v0
.end method
