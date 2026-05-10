.class public Lcom/uc/ark/data/biz/ContentEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/stat/pipe/b/a;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CARD_STATE_CREATE:I = 0x0

.field public static final CARD_STATE_SHOWCHECKING:I = 0x1

.field public static final CARD_STATE_SHOWED:I = 0x2

.field public static final INT_SPECIAL:I = 0x1


# instance fields
.field private articleId:Ljava/lang/String;

.field protected bannerType:I

.field private channelId:J

.field private ext1:I

.field private extData:Lcom/alibaba/a/h;

.field private id:J

.field private isBanner:Z

.field private isFavorite:Z

.field private isOffline:Z

.field private itemIndex:I

.field private language:Ljava/lang/String;

.field protected mBizData:Ljava/lang/Object;

.field protected mBizJsonData:Lcom/alibaba/a/h;

.field protected mCardState:I

.field protected mCardType:I

.field private map:Ljava/lang/String;

.field private readStatus:I

.field private recoId:Ljava/lang/String;

.field private updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->isOffline:Z

    .line 62
    iput-boolean v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->isFavorite:Z

    .line 63
    iput-boolean v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->isBanner:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/uc/ark/data/biz/ContentEntity;
    .locals 1

    .line 239
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ContentEntity;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->clone()Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object v0

    return-object v0
.end method

.method public convert2JsonObj()Ljava/lang/Object;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 78
    iget-object v2, p0, Lcom/uc/ark/data/biz/ContentEntity;->articleId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->articleId:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/ark/data/biz/ContentEntity;->articleId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p1, Lcom/uc/ark/data/biz/ContentEntity;->articleId:Ljava/lang/String;

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public getArticleId()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->articleId:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerType()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->bannerType:I

    return v0
.end method

.method public getBizData()Ljava/lang/Object;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->mBizData:Ljava/lang/Object;

    return-object v0
.end method

.method public getBizJsonData()Lcom/alibaba/a/h;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->mBizJsonData:Lcom/alibaba/a/h;

    return-object v0
.end method

.method public getCardState()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->mCardState:I

    return v0
.end method

.method public getCardType()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->mCardType:I

    return v0
.end method

.method public getChannelId()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->channelId:J

    return-wide v0
.end method

.method public getExt1()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->ext1:I

    return v0
.end method

.method public getExtData()Lcom/alibaba/a/h;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->extData:Lcom/alibaba/a/h;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->id:J

    return-wide v0
.end method

.method public getItemIndex()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->itemIndex:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMap()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->map:Ljava/lang/String;

    return-object v0
.end method

.method public getReadStatus()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->readStatus:I

    return v0
.end method

.method public getRecoId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->recoId:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->updateTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->articleId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->articleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBanner()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->isBanner:Z

    return v0
.end method

.method public isFavorite()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->isFavorite:Z

    return v0
.end method

.method public isFromSpecial()Z
    .locals 2

    .line 209
    iget v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->ext1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOffline()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/uc/ark/data/biz/ContentEntity;->isOffline:Z

    return v0
.end method

.method public setArticleId(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/uc/ark/data/biz/ContentEntity;->articleId:Ljava/lang/String;

    return-void
.end method

.method public setBannerType(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/uc/ark/data/biz/ContentEntity;->bannerType:I

    return-void
.end method

.method public setBizData(Ljava/lang/Object;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uc/ark/data/biz/ContentEntity;->mBizData:Ljava/lang/Object;

    return-void
.end method

.method public setBizJsonData(Lcom/alibaba/a/h;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uc/ark/data/biz/ContentEntity;->mBizJsonData:Lcom/alibaba/a/h;

    return-void
.end method

.method public setCardState(I)V
    .locals 0

    .line 233
    iput p1, p0, Lcom/uc/ark/data/biz/ContentEntity;->mCardState:I

    return-void
.end method

.method public setCardType(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/uc/ark/data/biz/ContentEntity;->mCardType:I

    return-void
.end method

.method public setChannelId(J)V
    .locals 0

    .line 149
    iput-wide p1, p0, Lcom/uc/ark/data/biz/ContentEntity;->channelId:J

    return-void
.end method

.method public setExt1(I)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/uc/ark/data/biz/ContentEntity;->ext1:I

    return-void
.end method

.method public setExtData(Lcom/alibaba/a/h;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/ark/data/biz/ContentEntity;->extData:Lcom/alibaba/a/h;

    return-void
.end method

.method public setFavorite(Z)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Lcom/uc/ark/data/biz/ContentEntity;->isFavorite:Z

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 141
    iput-wide p1, p0, Lcom/uc/ark/data/biz/ContentEntity;->id:J

    return-void
.end method

.method public setIsBanner(Z)V
    .locals 0

    .line 225
    iput-boolean p1, p0, Lcom/uc/ark/data/biz/ContentEntity;->isBanner:Z

    return-void
.end method

.method public setItemIndex(I)V
    .locals 0

    .line 261
    iput p1, p0, Lcom/uc/ark/data/biz/ContentEntity;->itemIndex:I

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/uc/ark/data/biz/ContentEntity;->language:Ljava/lang/String;

    return-void
.end method

.method public setMap(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uc/ark/data/biz/ContentEntity;->map:Ljava/lang/String;

    return-void
.end method

.method public setOffline(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lcom/uc/ark/data/biz/ContentEntity;->isOffline:Z

    return-void
.end method

.method public setReadStatus(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/uc/ark/data/biz/ContentEntity;->readStatus:I

    return-void
.end method

.method public setRecoId(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/uc/ark/data/biz/ContentEntity;->recoId:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 133
    iput-wide p1, p0, Lcom/uc/ark/data/biz/ContentEntity;->updateTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
