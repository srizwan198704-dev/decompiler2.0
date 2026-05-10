.class public Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Image;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34a62c8fb13669c2L


# instance fields
.field private ext:Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/ImageExt;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/c;
        Code = "Ext"
    .end annotation
.end field

.field private height:I
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/c;
        Code = "H"
    .end annotation
.end field

.field private localPath:Ljava/lang/String;

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
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Image;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Image;->url:Ljava/lang/String;

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Image;->width:I

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/ImageExt;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Image;->ext:Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/ImageExt;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Image;->url:Ljava/lang/String;

    return-void
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Image;->height:I

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Image;->width:I

    return v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Image;->height:I

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Image;->localPath:Ljava/lang/String;

    return-void
.end method

.method public Z()Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/ImageExt;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Image;->ext:Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/ImageExt;

    return-object v0
.end method
