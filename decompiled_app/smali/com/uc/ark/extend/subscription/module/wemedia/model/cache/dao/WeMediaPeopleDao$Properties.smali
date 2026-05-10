.class public Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final arA:Lcom/uc/ark/data/database/common/g;

.field public static final arB:Lcom/uc/ark/data/database/common/g;

.field public static final arD:Lcom/uc/ark/data/database/common/g;

.field public static final arz:Lcom/uc/ark/data/database/common/g;

.field public static final auA:Lcom/uc/ark/data/database/common/g;

.field public static final auB:Lcom/uc/ark/data/database/common/g;

.field public static final auC:Lcom/uc/ark/data/database/common/g;

.field public static final auD:Lcom/uc/ark/data/database/common/g;

.field public static final auE:Lcom/uc/ark/data/database/common/g;

.field public static final auF:Lcom/uc/ark/data/database/common/g;

.field private static aux:I

.field public static final auy:Lcom/uc/ark/data/database/common/g;

.field public static final auz:Lcom/uc/ark/data/database/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 35
    new-instance v6, Lcom/uc/ark/data/database/common/g;

    sget v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    const-class v2, Ljava/lang/String;

    const-string v3, "mId"

    const-string v5, "id"

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->arz:Lcom/uc/ark/data/database/common/g;

    .line 36
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v8, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    add-int/lit8 v1, v8, 0x1

    sput v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    const-class v9, Ljava/lang/String;

    const-string v10, "mName"

    const-string v12, "name"

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->arA:Lcom/uc/ark/data/database/common/g;

    .line 37
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    add-int/lit8 v1, v2, 0x1

    sput v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    const-class v3, Ljava/lang/String;

    const-string v4, "mAvatar"

    const-string v6, "avatar"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->auy:Lcom/uc/ark/data/database/common/g;

    .line 38
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v8, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    add-int/lit8 v1, v8, 0x1

    sput v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    const-class v9, Ljava/lang/String;

    const-string v10, "mType"

    const-string v12, "type"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->arB:Lcom/uc/ark/data/database/common/g;

    .line 39
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    add-int/lit8 v1, v2, 0x1

    sput v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    const-class v3, Ljava/lang/String;

    const-string v4, "mUrl"

    const-string v6, "url"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->auz:Lcom/uc/ark/data/database/common/g;

    .line 40
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v8, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    add-int/lit8 v1, v8, 0x1

    sput v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    const-class v9, Ljava/lang/String;

    const-string v10, "mIntro"

    const-string v12, "intro"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->auA:Lcom/uc/ark/data/database/common/g;

    .line 41
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    add-int/lit8 v1, v2, 0x1

    sput v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    const-class v3, Ljava/lang/Long;

    const-string v4, "mSubscribeTimeStamp"

    const-string v6, "subscribe_time_stamp"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->arD:Lcom/uc/ark/data/database/common/g;

    .line 42
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v8, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    add-int/lit8 v1, v8, 0x1

    sput v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    const-class v9, Ljava/lang/Long;

    const-string v10, "mIsSubscribed"

    const-string v12, "is_subscribed"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->auB:Lcom/uc/ark/data/database/common/g;

    .line 43
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    add-int/lit8 v1, v2, 0x1

    sput v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    const-class v3, Ljava/lang/Long;

    const-string v4, "mIsUnReadState"

    const-string v6, "is_unread_state"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->auC:Lcom/uc/ark/data/database/common/g;

    .line 44
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v8, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    add-int/lit8 v1, v8, 0x1

    sput v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    const-class v9, Ljava/lang/Long;

    const-string v10, "mPeopleId"

    const-string v12, "people_id"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->auD:Lcom/uc/ark/data/database/common/g;

    .line 45
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    add-int/lit8 v1, v2, 0x1

    sput v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    const-class v3, Ljava/lang/Long;

    const-string v4, "mOAId"

    const-string v6, "oa_id"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->auE:Lcom/uc/ark/data/database/common/g;

    .line 46
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v8, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    add-int/lit8 v1, v8, 0x1

    sput v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->aux:I

    const-class v9, Ljava/lang/Long;

    const-string v10, "mOAType"

    const-string v12, "oa_type"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao$Properties;->auF:Lcom/uc/ark/data/database/common/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
