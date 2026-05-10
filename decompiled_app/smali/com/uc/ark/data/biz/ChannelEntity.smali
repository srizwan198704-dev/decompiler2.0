.class public Lcom/uc/ark/data/biz/ChannelEntity;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private ext1Int:J

.field private extData:Lcom/alibaba/a/h;

.field private isDefault:Z

.field private isFixed:Z

.field private language:Ljava/lang/String;

.field protected mBizData:Ljava/lang/Object;

.field private mId:J

.field private mOrder:I

.field private mTitle:Ljava/lang/String;

.field private sourceTitle:Ljava/lang/String;

.field private translateLang:Ljava/lang/String;


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

    .line 74
    iget-object v0, p0, Lcom/uc/ark/data/biz/ChannelEntity;->mBizData:Ljava/lang/Object;

    return-object v0
.end method

.method public getExt1Int()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/uc/ark/data/biz/ChannelEntity;->ext1Int:J

    return-wide v0
.end method

.method public getExtData()Lcom/alibaba/a/h;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uc/ark/data/biz/ChannelEntity;->extData:Lcom/alibaba/a/h;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/uc/ark/data/biz/ChannelEntity;->mId:J

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/uc/ark/data/biz/ChannelEntity;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/uc/ark/data/biz/ChannelEntity;->mOrder:I

    return v0
.end method

.method public getSourceTitle()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/uc/ark/data/biz/ChannelEntity;->sourceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/uc/ark/data/biz/ChannelEntity;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslateLang()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/uc/ark/data/biz/ChannelEntity;->translateLang:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/uc/ark/data/biz/ChannelEntity;->isDefault:Z

    return v0
.end method

.method public isFixed()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/uc/ark/data/biz/ChannelEntity;->isFixed:Z

    return v0
.end method

.method public setBizData(Ljava/lang/Object;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/ark/data/biz/ChannelEntity;->mBizData:Ljava/lang/Object;

    return-void
.end method

.method public setDefault(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/uc/ark/data/biz/ChannelEntity;->isDefault:Z

    return-void
.end method

.method public setExt1Int(J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/uc/ark/data/biz/ChannelEntity;->ext1Int:J

    return-void
.end method

.method public setExtData(Lcom/alibaba/a/h;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/uc/ark/data/biz/ChannelEntity;->extData:Lcom/alibaba/a/h;

    return-void
.end method

.method public setFixed(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/uc/ark/data/biz/ChannelEntity;->isFixed:Z

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/uc/ark/data/biz/ChannelEntity;->mId:J

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/uc/ark/data/biz/ChannelEntity;->language:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/uc/ark/data/biz/ChannelEntity;->mOrder:I

    return-void
.end method

.method public setSourceTitle(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/uc/ark/data/biz/ChannelEntity;->sourceTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uc/ark/data/biz/ChannelEntity;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTranslateLang(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/ark/data/biz/ChannelEntity;->translateLang:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelEntity{mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/ark/data/biz/ChannelEntity;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/ark/data/biz/ChannelEntity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isFixed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/ark/data/biz/ChannelEntity;->isFixed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/ark/data/biz/ChannelEntity;->isDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
