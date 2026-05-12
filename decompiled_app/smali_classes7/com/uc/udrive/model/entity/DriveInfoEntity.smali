.class public Lcom/uc/udrive/model/entity/DriveInfoEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;,
        Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;,
        Lcom/uc/udrive/model/entity/DriveInfoEntity$ChatInfo;,
        Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMemberDetail;,
        Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMember;,
        Lcom/uc/udrive/model/entity/DriveInfoEntity$DetailObj;,
        Lcom/uc/udrive/model/entity/DriveInfoEntity$MemberDetail;,
        Lcom/uc/udrive/model/entity/DriveInfoEntity$b;,
        Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;,
        Lcom/uc/udrive/model/entity/DriveInfoEntity$a;,
        Lcom/uc/udrive/model/entity/DriveInfoEntity$c;,
        Lcom/uc/udrive/model/entity/DriveInfoEntity$d;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UDrive.DriveInfoEntity"


# instance fields
.field private categoryUpdates:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "updated_categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;",
            ">;"
        }
    .end annotation
.end field

.field private chatInfo:Lcom/uc/udrive/model/entity/DriveInfoEntity$ChatInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "chat_info"
    .end annotation
.end field

.field private dataSavedEntity:Lcom/uc/udrive/model/entity/DataSavedEntity;

.field private dataSavedInfoItems:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "saved_data_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/SavedInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private privacyInfo:Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "privacy_info"
    .end annotation
.end field

.field private rawData:Ljava/lang/String;

.field private responseTimeStamp:J

.field private userInfo:Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_info"
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
.method public getCategoryUpdates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->categoryUpdates:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getChatInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$ChatInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->chatInfo:Lcom/uc/udrive/model/entity/DriveInfoEntity$ChatInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataSavedEntity()Lcom/uc/udrive/model/entity/DataSavedEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->dataSavedEntity:Lcom/uc/udrive/model/entity/DataSavedEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataSavedInfoItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/SavedInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->dataSavedInfoItems:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getOccupyCapacity()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->userInfo:Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->occupyCapacity:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public getPrivacyInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->privacyInfo:Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->rawData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->responseTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalFileCount()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->userInfo:Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->fileCount:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v1
.end method

.method public getUsedCapacity()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->userInfo:Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->usedCapacity:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->userInfo:Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCategoryUpdates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->categoryUpdates:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setChatInfo(Lcom/uc/udrive/model/entity/DriveInfoEntity$ChatInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->chatInfo:Lcom/uc/udrive/model/entity/DriveInfoEntity$ChatInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setDataSavedEntity(Lcom/uc/udrive/model/entity/DataSavedEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->dataSavedEntity:Lcom/uc/udrive/model/entity/DataSavedEntity;

    .line 2
    .line 3
    return-void
.end method

.method public setDataSavedInfoItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/SavedInfoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->dataSavedInfoItems:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/uc/udrive/model/entity/DataSavedEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/uc/udrive/model/entity/DataSavedEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/uc/udrive/model/entity/SavedInfoItem;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/SavedInfoItem;->getSavedTypeEnum()Ldx0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ldx0/a;->u:Ldx0/a;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/uc/udrive/model/entity/DataSavedEntity;->setVideoSavedInfo(Lcom/uc/udrive/model/entity/SavedInfoItem;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/SavedInfoItem;->getSavedTypeEnum()Ldx0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Ldx0/a;->v:Ldx0/a;

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/uc/udrive/model/entity/DataSavedEntity;->setDownloadSavedInfo(Lcom/uc/udrive/model/entity/SavedInfoItem;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->setDataSavedEntity(Lcom/uc/udrive/model/entity/DataSavedEntity;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public setPrivacyInfo(Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->privacyInfo:Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setRawData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->rawData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->responseTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setUserInfo(Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->userInfo:Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 2
    .line 3
    return-void
.end method
