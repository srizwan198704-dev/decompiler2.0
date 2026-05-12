.class public Lcom/noah/api/NegativeFeedBackInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/NegativeFeedBackInfo$Rule;,
        Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;,
        Lcom/noah/api/NegativeFeedBackInfo$Adn;
    }
.end annotation


# static fields
.field private static final DEFAULT_EFFECTIVE_TIME:J = 0x240c8400L

.field public static final LATITUDE_AD:I = 0x1

.field public static final LATITUDE_ADN:I = 0x2

.field public static final LATITUDE_AD_QUALITY:I = 0x4

.field public static final LATITUDE_ALL:I = 0x3

.field public static final LATITUDE_NULL:I


# instance fields
.field private adIndemnityList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;",
            ">;"
        }
    .end annotation
.end field

.field private adIndemnityUrl:Ljava/lang/String;

.field private adQualityList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$Rule;",
            ">;"
        }
    .end annotation
.end field

.field private adSource:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adnMappingList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$Adn;",
            ">;"
        }
    .end annotation
.end field

.field private contentMaxLen:I

.field private demotionType:I

.field private disLikeList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$Rule;",
            ">;"
        }
    .end annotation
.end field

.field private itemClickListener:Lcom/noah/api/INegativeCallBack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdIndemnityList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->adIndemnityList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdIndemnityUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->adIndemnityUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdQualityList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$Rule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->adQualityList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->adSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdnMappingList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$Adn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->adnMappingList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentMaxLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->contentMaxLen:I

    .line 2
    .line 3
    return v0
.end method

.method public getDemotionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->demotionType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDisLikeList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$Rule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->disLikeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAdQualityClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->itemClickListener:Lcom/noah/api/INegativeCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/noah/api/INegativeCallBack;->onAdQualityClick(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdQualityComplain(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->itemClickListener:Lcom/noah/api/INegativeCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/noah/api/INegativeCallBack;->onAdQualityComplain(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDisLikeClick(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->itemClickListener:Lcom/noah/api/INegativeCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/api/NegativeFeedBackInfo;->disLikeList:Ljava/util/List;

    .line 6
    .line 7
    const-wide/32 v1, 0x240c8400

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/noah/api/NegativeFeedBackInfo$Rule;

    .line 27
    .line 28
    iget v4, v3, Lcom/noah/api/NegativeFeedBackInfo$Rule;->id:I

    .line 29
    .line 30
    if-ne v4, p1, :cond_0

    .line 31
    .line 32
    iget-wide v3, v3, Lcom/noah/api/NegativeFeedBackInfo$Rule;->effectiveTime:J

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v5, v3, v5

    .line 37
    .line 38
    if-lez v5, :cond_0

    .line 39
    .line 40
    const-wide/16 v1, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v7, v1

    .line 45
    iget-object v3, p0, Lcom/noah/api/NegativeFeedBackInfo;->itemClickListener:Lcom/noah/api/INegativeCallBack;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/noah/api/NegativeFeedBackInfo;->adSource:Ljava/lang/String;

    .line 48
    .line 49
    iget v6, p0, Lcom/noah/api/NegativeFeedBackInfo;->demotionType:I

    .line 50
    .line 51
    move v4, p1

    .line 52
    invoke-interface/range {v3 .. v8}, Lcom/noah/api/INegativeCallBack;->onDisLikeClick(ILjava/lang/String;IJ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public setAdIndemnityList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$AdIndemnity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/api/NegativeFeedBackInfo;->adIndemnityList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setAdIndemnityUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/NegativeFeedBackInfo;->adIndemnityUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdQualityList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$Rule;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/api/NegativeFeedBackInfo;->adQualityList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setAdSource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/NegativeFeedBackInfo;->adSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdnMappingList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$Adn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/api/NegativeFeedBackInfo;->adnMappingList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setContentMaxLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/api/NegativeFeedBackInfo;->contentMaxLen:I

    .line 2
    .line 3
    return-void
.end method

.method public setDemotionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/api/NegativeFeedBackInfo;->demotionType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisLikeList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/NegativeFeedBackInfo$Rule;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/api/NegativeFeedBackInfo;->disLikeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickListener(Lcom/noah/api/INegativeCallBack;)V
    .locals 0
    .param p1    # Lcom/noah/api/INegativeCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/NegativeFeedBackInfo;->itemClickListener:Lcom/noah/api/INegativeCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NegativeFeedBackInfo{disLikeList="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/api/NegativeFeedBackInfo;->disLikeList:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentMaxLen="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/noah/api/NegativeFeedBackInfo;->contentMaxLen:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adQualityList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/api/NegativeFeedBackInfo;->adQualityList:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adIndemnityUrl=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/noah/api/NegativeFeedBackInfo;->adIndemnityUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', adIndemnityList="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/noah/api/NegativeFeedBackInfo;->adIndemnityList:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", adnMappingList="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/noah/api/NegativeFeedBackInfo;->adnMappingList:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", itemClickListener="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/noah/api/NegativeFeedBackInfo;->itemClickListener:Lcom/noah/api/INegativeCallBack;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", adSource=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/noah/api/NegativeFeedBackInfo;->adSource:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "\'}"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
