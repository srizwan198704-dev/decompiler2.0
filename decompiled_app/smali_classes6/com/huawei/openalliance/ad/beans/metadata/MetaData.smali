.class public Lcom/huawei/openalliance/ad/beans/metadata/MetaData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51a883d45a8bd991L


# instance fields
.field private adSign:Ljava/lang/String;

.field private adSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/AdSource;",
            ">;"
        }
    .end annotation
.end field

.field private agentId:J

.field private apkInfo:Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;

.field private appPromotionChannel:Ljava/lang/String;

.field private clickUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation
.end field

.field private cta:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private duration:J

.field private icon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private imageInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private intent:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation
.end field

.field private label:Ljava/lang/String;

.field private marketAppId:Ljava/lang/String;

.field private mediaFile:Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;

.field private mediaFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;",
            ">;"
        }
    .end annotation
.end field

.field private minEffectiveShowRatio:I

.field private minEffectiveShowTime:J

.field private privacyUrl:Ljava/lang/String;

.field private promoteInfo:Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;

.field private qponInfo:Lcom/huawei/openalliance/ad/beans/metadata/QponInfo;

.field private showAppElement:Ljava/lang/Integer;

.field private subDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private textStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/TextState;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private videoInfo:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->minEffectiveShowTime:J

    const/16 v0, 0x32

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->minEffectiveShowRatio:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->duration:J

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->subDescriptions:Ljava/util/List;

    return-object v0
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public Code(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->agentId:J

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->promoteInfo:Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/QponInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->qponInfo:Lcom/huawei/openalliance/ad/beans/metadata/QponInfo;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->videoInfo:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->showAppElement:Ljava/lang/Integer;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->privacyUrl:Ljava/lang/String;

    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->imageInfo:Ljava/util/List;

    return-void
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->minEffectiveShowRatio:I

    return v0
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->minEffectiveShowTime:J

    return-wide v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->privacyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->clickUrl:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->label:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->icon:Ljava/util/List;

    return-object v0
.end method

.method public V()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->videoInfo:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->adSign:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/AdSource;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->adSources:Ljava/util/List;

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->appPromotionChannel:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->marketAppId:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->intent:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->imageInfo:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->apkInfo:Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;

    return-object v0
.end method

.method public f()Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->promoteInfo:Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->adSign:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->mediaFile:Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/TextState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->textStateList:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->mediaFiles:Ljava/util/List;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->duration:J

    return-wide v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/AdSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->adSources:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->videoInfo:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->V()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->imageInfo:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->imageInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;->F()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->showAppElement:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->agentId:J

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lcom/huawei/openalliance/ad/beans/metadata/QponInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->qponInfo:Lcom/huawei/openalliance/ad/beans/metadata/QponInfo;

    return-object v0
.end method
