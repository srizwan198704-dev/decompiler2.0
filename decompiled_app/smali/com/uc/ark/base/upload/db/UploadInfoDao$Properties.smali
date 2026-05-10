.class public Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static aux:I

.field public static final buH:Lcom/uc/ark/data/database/common/g;

.field public static final buI:Lcom/uc/ark/data/database/common/g;

.field public static final buJ:Lcom/uc/ark/data/database/common/g;

.field public static final buK:Lcom/uc/ark/data/database/common/g;

.field public static final buL:Lcom/uc/ark/data/database/common/g;

.field public static final buM:Lcom/uc/ark/data/database/common/g;

.field public static final buN:Lcom/uc/ark/data/database/common/g;

.field public static final buO:Lcom/uc/ark/data/database/common/g;

.field public static final buP:Lcom/uc/ark/data/database/common/g;

.field public static final buQ:Lcom/uc/ark/data/database/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 28
    new-instance v6, Lcom/uc/ark/data/database/common/g;

    sget v1, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->aux:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->aux:I

    const-class v2, Ljava/lang/String;

    const-string v3, "mUniqueId"

    const-string v5, "unique_id"

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->buH:Lcom/uc/ark/data/database/common/g;

    .line 29
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v8, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->aux:I

    add-int/lit8 v1, v8, 0x1

    sput v1, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->aux:I

    const-class v9, Ljava/lang/Integer;

    const-string v10, "mState"

    const-string v12, "state"

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->buI:Lcom/uc/ark/data/database/common/g;

    .line 30
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v2, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->aux:I

    add-int/lit8 v1, v2, 0x1

    sput v1, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->aux:I

    const-class v3, Ljava/lang/Long;

    const-string v4, "mTime"

    const-string v6, "time"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->buJ:Lcom/uc/ark/data/database/common/g;

    .line 31
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v8, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->aux:I

    add-int/lit8 v1, v8, 0x1

    sput v1, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->aux:I

    const-class v9, Ljava/lang/Long;

    const-string v10, "mTotalSize"

    const-string v12, "total_size"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->buK:Lcom/uc/ark/data/database/common/g;

    .line 32
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v2, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->aux:I

    add-int/lit8 v1, v2, 0x1

    sput v1, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->aux:I

    const-class v3, Ljava/lang/Integer;

    const-string v4, "mPubType"

    const-string v6, "pub_type"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->buL:Lcom/uc/ark/data/database/common/g;

    .line 33
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v8, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->aux:I

    add-int/lit8 v1, v8, 0x1

    sput v1, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->aux:I

    const-class v9, Ljava/lang/Integer;

    const-string v10, "mErrCode"

    const-string v12, "err_code"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->buM:Lcom/uc/ark/data/database/common/g;

    .line 34
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v2, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->aux:I

    add-int/lit8 v1, v2, 0x1

    sput v1, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->aux:I

    const-class v3, Ljava/lang/String;

    const-string v4, "mText"

    const-string v6, "text"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->buN:Lcom/uc/ark/data/database/common/g;

    .line 35
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v8, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->aux:I

    add-int/lit8 v1, v8, 0x1

    sput v1, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->aux:I

    const-class v9, Ljava/lang/String;

    const-string v10, "mTopicId"

    const-string v12, "topic_id"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->buO:Lcom/uc/ark/data/database/common/g;

    .line 36
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v2, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->aux:I

    add-int/lit8 v1, v2, 0x1

    sput v1, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->aux:I

    const-class v3, Ljava/lang/String;

    const-string v4, "mPubRespData"

    const-string v6, "resp_data"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->buP:Lcom/uc/ark/data/database/common/g;

    .line 37
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v8, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->aux:I

    add-int/lit8 v1, v8, 0x1

    sput v1, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->aux:I

    const-class v9, Ljava/lang/String;

    const-string v10, "mExtendMap"

    const-string v12, "extend_map"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/db/UploadInfoDao$Properties;->buQ:Lcom/uc/ark/data/database/common/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
