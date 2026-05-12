.class public Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/model/entity/DriveInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivacyInfo"
.end annotation


# instance fields
.field private privacyEmail:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "privacy_email"
    .end annotation
.end field

.field public privacyOccupyCapacity:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "privacy_occupy_capacity"
    .end annotation
.end field

.field private privacyStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "privacy_status"
    .end annotation
.end field

.field public privacyUsedCapacity:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "privacy_used_capacity"
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
.method public getOccupyCapacity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->privacyOccupyCapacity:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPrivacyEmail()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->privacyEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivacyStatus()Lcom/uc/udrive/model/entity/DriveInfoEntity$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->privacyStatus:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$b;->valueOf(Ljava/lang/String;)Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    sget-object v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$b;->v:Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

    .line 9
    .line 10
    return-object v0
.end method

.method public getUsedCapacity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->privacyUsedCapacity:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setPrivacyEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->privacyEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivacyStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->privacyStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
