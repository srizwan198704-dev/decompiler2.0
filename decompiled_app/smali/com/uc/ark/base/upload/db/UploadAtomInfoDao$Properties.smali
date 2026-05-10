.class public Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final aEd:Lcom/uc/ark/data/database/common/g;

.field public static final arB:Lcom/uc/ark/data/database/common/g;

.field private static aux:I

.field public static final buH:Lcom/uc/ark/data/database/common/g;

.field public static final buQ:Lcom/uc/ark/data/database/common/g;

.field public static final buS:Lcom/uc/ark/data/database/common/g;

.field public static final buT:Lcom/uc/ark/data/database/common/g;

.field public static final buU:Lcom/uc/ark/data/database/common/g;

.field public static final buV:Lcom/uc/ark/data/database/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 28
    new-instance v6, Lcom/uc/ark/data/database/common/g;

    sget v1, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->aux:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->aux:I

    const-class v2, Ljava/lang/String;

    const-string v3, "mId"

    const-string v5, "id"

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->aEd:Lcom/uc/ark/data/database/common/g;

    .line 29
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v8, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->aux:I

    add-int/lit8 v1, v8, 0x1

    sput v1, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->aux:I

    const-class v9, Ljava/lang/String;

    const-string v10, "mUniqueId"

    const-string v12, "unique_id"

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->buH:Lcom/uc/ark/data/database/common/g;

    .line 30
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v2, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->aux:I

    add-int/lit8 v1, v2, 0x1

    sput v1, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->aux:I

    const-class v3, Ljava/lang/String;

    const-string v4, "mPath"

    const-string v6, "path"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->buS:Lcom/uc/ark/data/database/common/g;

    .line 31
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v8, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->aux:I

    add-int/lit8 v1, v8, 0x1

    sput v1, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->aux:I

    const-class v9, Ljava/lang/Integer;

    const-string v10, "mType"

    const-string v12, "type"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->arB:Lcom/uc/ark/data/database/common/g;

    .line 32
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v2, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->aux:I

    add-int/lit8 v1, v2, 0x1

    sput v1, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->aux:I

    const-class v3, Ljava/lang/Integer;

    const-string v4, "mResult"

    const-string v6, "result"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->buT:Lcom/uc/ark/data/database/common/g;

    .line 33
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v8, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->aux:I

    add-int/lit8 v1, v8, 0x1

    sput v1, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->aux:I

    const-class v9, Ljava/lang/String;

    const-string v10, "mData"

    const-string v12, "data"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->buU:Lcom/uc/ark/data/database/common/g;

    .line 34
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v2, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->aux:I

    add-int/lit8 v1, v2, 0x1

    sput v1, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->aux:I

    const-class v3, Ljava/lang/Integer;

    const-string v4, "mIndex"

    const-string v6, "sn"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->buV:Lcom/uc/ark/data/database/common/g;

    .line 35
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v8, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->aux:I

    add-int/lit8 v1, v8, 0x1

    sput v1, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->aux:I

    const-class v9, Ljava/lang/String;

    const-string v10, "mExtendMap"

    const-string v12, "extend_map"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao$Properties;->buQ:Lcom/uc/ark/data/database/common/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
