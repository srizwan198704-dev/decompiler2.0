.class public Lcom/jd/ad/sdk/jad_na/jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/dl/addata/JADMaterialData;


# instance fields
.field public jad_an:Ljava/lang/String;

.field public jad_bo:Ljava/lang/String;

.field public jad_cp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jad_dq:Ljava/lang/String;

.field public jad_er:Ljava/lang/String;

.field public jad_fs:Ljava/lang/String;

.field public jad_hu:I

.field public jad_iv:I

.field public jad_jt:Ljava/lang/String;

.field public jad_jw:I

.field public jad_kx:I

.field public jad_ly:I

.field public jad_mz:I

.field public jad_na:I

.field public jad_ob:I

.field public jad_pc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_an:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_bo:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_cp:Ljava/util/List;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_dq:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_er:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_fs:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_jt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAutoPlay()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_mz:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_bo:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_fs:Ljava/lang/String;

    return-object v0
.end method

.method public getEventInteractionType()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_iv:I

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_kx:I

    return v0
.end method

.method public getImageUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_cp:Ljava/util/List;

    return-object v0
.end method

.method public getImageWidth()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_jw:I

    return v0
.end method

.method public getMediaSpecSetType()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_hu:I

    return v0
.end method

.method public getMediaStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_jt:Ljava/lang/String;

    return-object v0
.end method

.method public getMuted()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_ly:I

    return v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_dq:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_an:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_na:I

    return v0
.end method

.method public getVideoResolutionHeight()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_pc:I

    return v0
.end method

.method public getVideoResolutionWidth()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_ob:I

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_na/jad_an;->jad_er:Ljava/lang/String;

    return-object v0
.end method
