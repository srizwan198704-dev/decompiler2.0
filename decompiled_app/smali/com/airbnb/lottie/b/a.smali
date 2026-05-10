.class public final Lcom/airbnb/lottie/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public color:I

.field public daI:Ljava/lang/String;

.field daJ:I

.field public daK:I

.field daL:D

.field public daM:D

.field public daN:Z

.field public size:I

.field public strokeColor:I

.field public strokeWidth:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIDDIIIZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/b/a;->text:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/airbnb/lottie/b/a;->daI:Ljava/lang/String;

    .line 29
    iput p3, p0, Lcom/airbnb/lottie/b/a;->size:I

    .line 30
    iput p4, p0, Lcom/airbnb/lottie/b/a;->daJ:I

    .line 31
    iput p5, p0, Lcom/airbnb/lottie/b/a;->daK:I

    .line 32
    iput-wide p6, p0, Lcom/airbnb/lottie/b/a;->daL:D

    .line 33
    iput-wide p8, p0, Lcom/airbnb/lottie/b/a;->daM:D

    .line 34
    iput p10, p0, Lcom/airbnb/lottie/b/a;->color:I

    .line 35
    iput p11, p0, Lcom/airbnb/lottie/b/a;->strokeColor:I

    .line 36
    iput p12, p0, Lcom/airbnb/lottie/b/a;->strokeWidth:I

    .line 37
    iput-boolean p13, p0, Lcom/airbnb/lottie/b/a;->daN:Z

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/b/a;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object v1, p0, Lcom/airbnb/lottie/b/a;->daI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget v1, p0, Lcom/airbnb/lottie/b/a;->size:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget v1, p0, Lcom/airbnb/lottie/b/a;->daJ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget v1, p0, Lcom/airbnb/lottie/b/a;->daK:I

    add-int/2addr v0, v1

    .line 86
    iget-wide v1, p0, Lcom/airbnb/lottie/b/a;->daL:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget v1, p0, Lcom/airbnb/lottie/b/a;->color:I

    add-int/2addr v0, v1

    return v0
.end method
