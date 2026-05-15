.class public Lcom/huawei/openalliance/ad/inter/data/n;
.super Lcom/huawei/openalliance/ad/inter/data/c;

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/data/h;
.implements Ljava/lang/Comparable;


# instance fields
.field private B:Lcom/huawei/openalliance/ad/inter/data/p;

.field private F:Z

.field private S:Z

.field private V:Z


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/c;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/n;->V:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/n;->S:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/n;->F:Z

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->S:Z

    return v0
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->K()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->j_()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/n;->V:Z

    return-void
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/AdvertiserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/n;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aL()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/n;->F:Z

    return-void
.end method

.method public I()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->B:Lcom/huawei/openalliance/ad/inter/data/p;

    if-eqz v0, :cond_1

    const-string v1, "image/jpeg"

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->B:Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/p;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->B:Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/p;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->B:Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/p;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->F:Z

    return v0
.end method

.method public S()Lcom/huawei/openalliance/ad/inter/data/p;
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->B:Lcom/huawei/openalliance/ad/inter/data/p;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->j_()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->h()Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->k()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lcom/huawei/openalliance/ad/inter/data/p;-><init>(Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;J)V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/inter/data/n;->B:Lcom/huawei/openalliance/ad/inter/data/p;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->B:Lcom/huawei/openalliance/ad/inter/data/p;

    return-object v0
.end method

.method public V()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->B:Lcom/huawei/openalliance/ad/inter/data/p;

    if-eqz v0, :cond_0

    const-string v1, "video/mp4"

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/n;->V:Z

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lcom/huawei/openalliance/ad/inter/data/n;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/n;->C()I

    move-result p1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/n;->C()I

    move-result v0

    if-le p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
