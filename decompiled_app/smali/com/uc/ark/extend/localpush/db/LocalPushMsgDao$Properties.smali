.class public Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final aEd:Lcom/uc/ark/data/database/common/g;

.field public static final aEe:Lcom/uc/ark/data/database/common/g;

.field public static final aEf:Lcom/uc/ark/data/database/common/g;

.field public static final aEg:Lcom/uc/ark/data/database/common/g;

.field public static final aEh:Lcom/uc/ark/data/database/common/g;

.field public static final aEi:Lcom/uc/ark/data/database/common/g;

.field public static final aEj:Lcom/uc/ark/data/database/common/g;

.field public static final aEk:Lcom/uc/ark/data/database/common/g;

.field public static final aEl:Lcom/uc/ark/data/database/common/g;

.field public static final aEm:Lcom/uc/ark/data/database/common/g;

.field public static final aEn:Lcom/uc/ark/data/database/common/g;

.field public static final aEo:Lcom/uc/ark/data/database/common/g;

.field public static final aEp:Lcom/uc/ark/data/database/common/g;

.field public static final aEq:Lcom/uc/ark/data/database/common/g;

.field public static final aEr:Lcom/uc/ark/data/database/common/g;

.field public static final aEs:Lcom/uc/ark/data/database/common/g;

.field public static final aEt:Lcom/uc/ark/data/database/common/g;

.field public static final aEu:Lcom/uc/ark/data/database/common/g;

.field public static final aEv:Lcom/uc/ark/data/database/common/g;

.field public static final aEw:Lcom/uc/ark/data/database/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 38
    new-instance v6, Lcom/uc/ark/data/database/common/g;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "mId"

    const-string v5, "_id"

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEd:Lcom/uc/ark/data/database/common/g;

    .line 39
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/Integer;

    const-string v10, "mStyle"

    const-string v12, "style"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEe:Lcom/uc/ark/data/database/common/g;

    .line 40
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "mTitle"

    const-string v6, "title"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEf:Lcom/uc/ark/data/database/common/g;

    .line 41
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "mTicker"

    const-string v12, "ticker"

    const/4 v8, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEg:Lcom/uc/ark/data/database/common/g;

    .line 42
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "mContent"

    const-string v6, "content"

    const/4 v2, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEh:Lcom/uc/ark/data/database/common/g;

    .line 43
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "mUrl"

    const-string v12, "url"

    const/4 v8, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEi:Lcom/uc/ark/data/database/common/g;

    .line 44
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "mIcon"

    const-string v6, "icon"

    const/4 v2, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEj:Lcom/uc/ark/data/database/common/g;

    .line 45
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "mPoster"

    const-string v12, "poster"

    const/4 v8, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEk:Lcom/uc/ark/data/database/common/g;

    .line 46
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "mDataJsonString"

    const-string v6, "dataJsonString"

    const/16 v2, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEl:Lcom/uc/ark/data/database/common/g;

    .line 47
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "mExtraJsonString"

    const-string v12, "extraJsonString"

    const/16 v8, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEm:Lcom/uc/ark/data/database/common/g;

    .line 48
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "mLanguage"

    const-string v6, "language"

    const/16 v2, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEn:Lcom/uc/ark/data/database/common/g;

    .line 49
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "mItemId"

    const-string v12, "itemId"

    const/16 v8, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEo:Lcom/uc/ark/data/database/common/g;

    .line 50
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "mStartTime"

    const-string v6, "startTime"

    const/16 v2, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEp:Lcom/uc/ark/data/database/common/g;

    .line 51
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/Long;

    const-string v10, "mPos"

    const-string v12, "pos"

    const/16 v8, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEq:Lcom/uc/ark/data/database/common/g;

    .line 52
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/Short;

    const-string v4, "mShowStatus"

    const-string v6, "showStatus"

    const/16 v2, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEr:Lcom/uc/ark/data/database/common/g;

    .line 53
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "mRequestPushType"

    const-string v12, "requestType"

    const/16 v8, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEs:Lcom/uc/ark/data/database/common/g;

    .line 54
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "mExpired"

    const-string v6, "expired"

    const/16 v2, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEt:Lcom/uc/ark/data/database/common/g;

    .line 55
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/Integer;

    const-string v10, "mForceShow"

    const-string v12, "forceShow"

    const/16 v8, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEu:Lcom/uc/ark/data/database/common/g;

    .line 56
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/Long;

    const-string v4, "mShowTime"

    const-string v6, "showTime"

    const/16 v2, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEv:Lcom/uc/ark/data/database/common/g;

    .line 57
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/Integer;

    const-string v10, "mLocalPushType"

    const-string v12, "localPushType"

    const/16 v8, 0x13

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/localpush/db/LocalPushMsgDao$Properties;->aEw:Lcom/uc/ark/data/database/common/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
