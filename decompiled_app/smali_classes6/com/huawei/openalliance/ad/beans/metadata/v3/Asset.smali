.class public Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4738c6099c9c013dL


# instance fields
.field private alias:Ljava/lang/String;

.field private context:Ljava/lang/String;

.field private data:Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Data;

.field private filePath:Ljava/lang/String;

.field private id:I

.field private img:Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Image;

.field private seq:I

.field private title:Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Title;

.field private type:Ljava/lang/String;

.field private video:Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;->video:Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;

    return-object v0
.end method

.method public C()Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Title;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;->title:Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Title;

    return-object v0
.end method

.method public Code()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;->id:I

    return v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;->id:I

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Data;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;->data:Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Data;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;->img:Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Image;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Title;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;->title:Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Title;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;->video:Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Video;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;->alias:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;->type:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;->context:Ljava/lang/String;

    return-object v0
.end method

.method public I()Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Data;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;->data:Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Data;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;->context:Ljava/lang/String;

    return-void
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;->seq:I

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;->seq:I

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;->filePath:Ljava/lang/String;

    return-void
.end method

.method public Z()Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Image;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;->img:Lcom/huawei/openalliance/ad/beans/metadata/v3/openrtb/Image;

    return-object v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;->type:Ljava/lang/String;

    return-void
.end method
