.class public Lcom/huawei/openalliance/ad/beans/inner/SourceParam;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private checkDigest:Z

.field private cleanDisk:Z

.field private contentRecord:Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation
.end field

.field private limit:J

.field private loadFailReason:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation
.end field

.field private sha256:Ljava/lang/String;

.field private sptImgFormat:I

.field private subDir:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private useDiskCache:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->limit:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->sptImgFormat:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->checkDigest:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->useDiskCache:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->cleanDisk:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->sptImgFormat:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->checkDigest:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->useDiskCache:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->cleanDisk:Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->url:Ljava/lang/String;

    int-to-long p1, p2

    const-wide/16 v0, 0x400

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->limit:J

    iput-object p3, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->sha256:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->url:Ljava/lang/String;

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->checkDigest:Z

    return v0
.end method

.method public Code(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->limit:J

    return-void
.end method

.method public Code(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->limit:J

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->contentRecord:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->subDir:Ljava/lang/String;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->cleanDisk:Z

    return-void
.end method

.method public Code()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->cleanDisk:Z

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->loadFailReason:Ljava/lang/String;

    return-object v0
.end method

.method public F()Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->contentRecord:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->url:Ljava/lang/String;

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->useDiskCache:Z

    return-void
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->sptImgFormat:I

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->useDiskCache:Z

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->subDir:Ljava/lang/String;

    return-object v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->sptImgFormat:I

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->sha256:Ljava/lang/String;

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->checkDigest:Z

    return-void
.end method

.method public Z()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->limit:J

    return-wide v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->loadFailReason:Ljava/lang/String;

    return-void
.end method
