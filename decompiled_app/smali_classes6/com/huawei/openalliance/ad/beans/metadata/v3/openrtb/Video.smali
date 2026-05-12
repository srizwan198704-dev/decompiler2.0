.class public Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7dfd5c5892d321caL


# instance fields
.field private checkSHA256Flag:I

.field private duration:J

.field private format:Ljava/lang/String;

.field private height:I
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/c;
        Code = "H"
    .end annotation
.end field

.field private localPath:Ljava/lang/String;

.field private sha256:Ljava/lang/String;

.field private size:J

.field private type:I

.field private url:Ljava/lang/String;

.field private width:I
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/c;
        Code = "W"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;->size:J

    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;->url:Ljava/lang/String;

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;->width:I

    return-void
.end method

.method public Code(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;->duration:J

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;->url:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;->checkSHA256Flag:I

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;->height:I

    return v0
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;->checkSHA256Flag:I

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;->format:Ljava/lang/String;

    return-void
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;->type:I

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;->format:Ljava/lang/String;

    return-object v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;->width:I

    return v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;->height:I

    return-void
.end method

.method public V(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;->size:J

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;->sha256:Ljava/lang/String;

    return-void
.end method

.method public Z()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;->duration:J

    return-wide v0
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;->type:I

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;->localPath:Ljava/lang/String;

    return-void
.end method
