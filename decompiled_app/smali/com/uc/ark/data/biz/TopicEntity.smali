.class public Lcom/uc/ark/data/biz/TopicEntity;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private extData:Lcom/alibaba/a/h;

.field private language:Ljava/lang/String;

.field protected mBizData:Ljava/lang/Object;

.field private mId:Ljava/lang/String;

.field private mOrder:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizData()Ljava/lang/Object;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/uc/ark/data/biz/TopicEntity;->mBizData:Ljava/lang/Object;

    return-object v0
.end method

.method public getExtData()Lcom/alibaba/a/h;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uc/ark/data/biz/TopicEntity;->extData:Lcom/alibaba/a/h;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uc/ark/data/biz/TopicEntity;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uc/ark/data/biz/TopicEntity;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/uc/ark/data/biz/TopicEntity;->mOrder:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/uc/ark/data/biz/TopicEntity;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setBizData(Ljava/lang/Object;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/uc/ark/data/biz/TopicEntity;->mBizData:Ljava/lang/Object;

    return-void
.end method

.method public setExtData(Lcom/alibaba/a/h;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/ark/data/biz/TopicEntity;->extData:Lcom/alibaba/a/h;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/uc/ark/data/biz/TopicEntity;->mId:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/ark/data/biz/TopicEntity;->language:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/uc/ark/data/biz/TopicEntity;->mOrder:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 42
    iput-object p1, p0, Lcom/uc/ark/data/biz/TopicEntity;->mTitle:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "-"

    const/4 v1, 0x2

    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 46
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 p1, 0x0

    aget-object p1, v0, p1

    :cond_1
    iput-object p1, p0, Lcom/uc/ark/data/biz/TopicEntity;->mTitle:Ljava/lang/String;

    return-void
.end method
