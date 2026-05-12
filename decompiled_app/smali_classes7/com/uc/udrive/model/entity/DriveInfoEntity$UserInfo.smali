.class public Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;
.implements Lcom/uc/udrive/model/entity/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/model/entity/DriveInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInfo"
.end annotation


# static fields
.field public static final LOGIN_TYPE_1:I = 0x1

.field public static final LOGIN_TYPE_2:I = 0x2


# instance fields
.field public dvnInfo:Lcom/uc/udrive/model/entity/DvnInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dvn_info"
    .end annotation
.end field

.field public fileCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_count"
    .end annotation
.end field

.field public loginType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "login_type"
    .end annotation
.end field

.field private mJSONObject:Lcom/alibaba/fastjson/JSONObject;

.field public memberDetail:Lcom/uc/udrive/model/entity/DriveInfoEntity$MemberDetail;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "member_detail"
    .end annotation
.end field

.field private memberType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "member_type"
    .end annotation
.end field

.field private memberTypeEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

.field public occupyCapacity:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "occupy_capacity"
    .end annotation
.end field

.field public saveToFreeLimit:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "save_to_times_limit_free"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timestamp"
    .end annotation
.end field

.field public usedCapacity:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "used_capacity"
    .end annotation
.end field

.field private userStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field private userStatusEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

.field private userType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_type"
    .end annotation
.end field

.field private userTypeEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$d;

.field public vNetMember:Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMember;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vnet_member"
    .end annotation
.end field

.field public vipSend:Lcom/uc/udrive/model/entity/VipSend;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_send"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->n:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userStatusEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->timestamp:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->saveToFreeLimit:Z

    .line 14
    .line 15
    sget-object v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$a;->n:Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->memberTypeEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public canUseVideoDvn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->dvnInfo:Lcom/uc/udrive/model/entity/DvnInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DvnInfo;->canUseVideoDvn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getDriveMemberType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->memberType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->memberType:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "UNKNOWN"

    .line 13
    .line 14
    return-object v0
.end method

.method public getDvnInfo()Lcom/uc/udrive/model/entity/DvnInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->dvnInfo:Lcom/uc/udrive/model/entity/DvnInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDvnTrialExpiredTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->dvnInfo:Lcom/uc/udrive/model/entity/DvnInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/uc/udrive/model/entity/DvnInfo;->freeTrialExpiredAt:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getExpiredTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->memberDetail:Lcom/uc/udrive/model/entity/DriveInfoEntity$MemberDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$MemberDetail;->superObj:Lcom/uc/udrive/model/entity/DriveInfoEntity$DetailObj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$DetailObj;->expiredAt:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
.end method

.method public getJSONObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->mJSONObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->memberType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberTypeEnum()Lcom/uc/udrive/model/entity/DriveInfoEntity$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->memberTypeEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaveToLimitFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->saveToFreeLimit:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUpdateTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserStatusEnum()Lcom/uc/udrive/model/entity/DriveInfoEntity$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userStatusEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userType:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "UNKNOWN"

    .line 13
    .line 14
    return-object v0
.end method

.method public getUserTypeEnum()Lcom/uc/udrive/model/entity/DriveInfoEntity$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userTypeEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVNetMemberExpireTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->vNetMember:Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMember;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMember;->vNetMemberDetail:Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMemberDetail;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMemberDetail;->superObj:Lcom/uc/udrive/model/entity/DriveInfoEntity$DetailObj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$DetailObj;->expiredAt:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method public getVNetMemberType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->vNetMember:Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMember;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMember;->memberType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->vNetMember:Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMember;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMember;->memberType:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "UNKNOWN"

    .line 19
    .line 20
    return-object v0
.end method

.method public getVipSendInfo()Lcom/uc/udrive/model/entity/VipSend;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->vipSend:Lcom/uc/udrive/model/entity/VipSend;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDvnFreeTrial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->dvnInfo:Lcom/uc/udrive/model/entity/DvnInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/uc/udrive/model/entity/DvnInfo;->hasFreeTrial:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasInitVideoDvn()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->dvnInfo:Lcom/uc/udrive/model/entity/DvnInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/uc/udrive/model/entity/DvnInfo;->getTrialRemainDays(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public isLogin()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$d;->u:Lcom/uc/udrive/model/entity/DriveInfoEntity$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userTypeEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isLogoutUser()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$d;->v:Lcom/uc/udrive/model/entity/DriveInfoEntity$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userTypeEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isMaxVIP()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->vNetMember:Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMember;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMember;->memberType:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "VNET_SVIP"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isMemberExpire()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->memberDetail:Lcom/uc/udrive/model/entity/DriveInfoEntity$MemberDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$MemberDetail;->superObj:Lcom/uc/udrive/model/entity/DriveInfoEntity$DetailObj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "EXPIRE"

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$DetailObj;->status:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isOldDriveVIP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->isProVIP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isOldVNetVIP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->isMaxVIP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isProVIP()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->memberType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SUPER_VIP"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isTrialUser()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$d;->n:Lcom/uc/udrive/model/entity/DriveInfoEntity$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userTypeEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->n:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userStatusEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public isVNetMemberExpired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->vNetMember:Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMember;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMember;->vNetMemberDetail:Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMemberDetail;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMemberDetail;->superObj:Lcom/uc/udrive/model/entity/DriveInfoEntity$DetailObj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$DetailObj;->status:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "EXPIRE"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public needToBindRecord()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->loginType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public setJSONObject(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->mJSONObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setMemberType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->memberType:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$a;->valueOf(Ljava/lang/String;)Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    sget-object p1, Lcom/uc/udrive/model/entity/DriveInfoEntity$a;->n:Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->memberTypeEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 11
    .line 12
    return-void
.end method

.method public setUserStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userStatus:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->valueOf(Ljava/lang/String;)Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    sget-object p1, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->n:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userStatusEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    .line 11
    .line 12
    return-void
.end method

.method public setUserStatusEnum(Lcom/uc/udrive/model/entity/DriveInfoEntity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userStatusEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    .line 2
    .line 3
    return-void
.end method

.method public setUserType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userType:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$d;->valueOf(Ljava/lang/String;)Lcom/uc/udrive/model/entity/DriveInfoEntity$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    sget-object p1, Lcom/uc/udrive/model/entity/DriveInfoEntity$d;->n:Lcom/uc/udrive/model/entity/DriveInfoEntity$d;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userTypeEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$d;

    .line 11
    .line 12
    return-void
.end method

.method public setUserTypeEnum(Lcom/uc/udrive/model/entity/DriveInfoEntity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userTypeEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$d;

    .line 2
    .line 3
    return-void
.end method

.method public updateDvnInfo(Lcom/uc/udrive/model/entity/DvnInfo;)V
    .locals 0
    .param p1    # Lcom/uc/udrive/model/entity/DvnInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->dvnInfo:Lcom/uc/udrive/model/entity/DvnInfo;

    .line 2
    .line 3
    return-void
.end method

.method public updateSaveToLimitFree(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->saveToFreeLimit:Z

    .line 2
    .line 3
    return-void
.end method
