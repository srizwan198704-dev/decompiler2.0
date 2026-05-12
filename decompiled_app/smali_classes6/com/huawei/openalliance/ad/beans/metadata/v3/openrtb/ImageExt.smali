.class public Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/ImageExt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7f7a248bfade4605L


# instance fields
.field private checkSHA256Flag:I

.field private format:Ljava/lang/String;

.field private sha256:Ljava/lang/String;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/ImageExt;->size:J

    return-wide v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/ImageExt;->checkSHA256Flag:I

    return-void
.end method

.method public Code(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/ImageExt;->size:J

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/ImageExt;->sha256:Ljava/lang/String;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/ImageExt;->format:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/ImageExt;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/ImageExt;->format:Ljava/lang/String;

    return-void
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/ImageExt;->checkSHA256Flag:I

    return v0
.end method
