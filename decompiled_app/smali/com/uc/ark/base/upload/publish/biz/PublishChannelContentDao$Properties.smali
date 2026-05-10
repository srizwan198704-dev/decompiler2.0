.class public Lcom/uc/ark/base/upload/publish/biz/PublishChannelContentDao$Properties;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final arz:Lcom/uc/ark/data/database/common/g;

.field public static final bwA:Lcom/uc/ark/data/database/common/g;

.field public static final bwq:Lcom/uc/ark/data/database/common/g;

.field public static final bwr:Lcom/uc/ark/data/database/common/g;

.field public static final bws:Lcom/uc/ark/data/database/common/g;

.field public static final bwt:Lcom/uc/ark/data/database/common/g;

.field public static final bwu:Lcom/uc/ark/data/database/common/g;

.field public static final bwv:Lcom/uc/ark/data/database/common/g;

.field public static final bww:Lcom/uc/ark/data/database/common/g;

.field public static final bwx:Lcom/uc/ark/data/database/common/g;

.field public static final bwy:Lcom/uc/ark/data/database/common/g;

.field public static final bwz:Lcom/uc/ark/data/database/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 23
    new-instance v6, Lcom/uc/ark/data/database/common/g;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "id"

    const-string v5, "id"

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/uc/ark/base/upload/publish/biz/PublishChannelContentDao$Properties;->arz:Lcom/uc/ark/data/database/common/g;

    .line 24
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "articleId"

    const-string v12, "article_id"

    const/4 v8, 0x1

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/publish/biz/PublishChannelContentDao$Properties;->bwq:Lcom/uc/ark/data/database/common/g;

    .line 25
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/Long;

    const-string v4, "channelId"

    const-string v6, "chl_id"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/publish/biz/PublishChannelContentDao$Properties;->bwr:Lcom/uc/ark/data/database/common/g;

    .line 26
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/Integer;

    const-string v10, "updateTime"

    const-string v12, "up_time"

    const/4 v8, 0x3

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/publish/biz/PublishChannelContentDao$Properties;->bws:Lcom/uc/ark/data/database/common/g;

    .line 27
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/Short;

    const-string v4, "bannerType"

    const-string v6, "banner_type"

    const/4 v2, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/publish/biz/PublishChannelContentDao$Properties;->bwt:Lcom/uc/ark/data/database/common/g;

    .line 29
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "recoid"

    const-string v12, "recoid"

    const/4 v8, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/publish/biz/PublishChannelContentDao$Properties;->bwu:Lcom/uc/ark/data/database/common/g;

    .line 30
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/Short;

    const-string v4, "readStatus"

    const-string v6, "read_status"

    const/4 v2, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/publish/biz/PublishChannelContentDao$Properties;->bwv:Lcom/uc/ark/data/database/common/g;

    .line 32
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "language"

    const-string v12, "language"

    const/4 v8, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/publish/biz/PublishChannelContentDao$Properties;->bww:Lcom/uc/ark/data/database/common/g;

    .line 33
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "ext1Int"

    const-string v6, "ext_1_int"

    const/16 v2, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/publish/biz/PublishChannelContentDao$Properties;->bwx:Lcom/uc/ark/data/database/common/g;

    .line 34
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "extData"

    const-string v12, "ext_data"

    const/16 v8, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/publish/biz/PublishChannelContentDao$Properties;->bwy:Lcom/uc/ark/data/database/common/g;

    .line 35
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "bizData"

    const-string v6, "biz_data"

    const/16 v2, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/publish/biz/PublishChannelContentDao$Properties;->bwz:Lcom/uc/ark/data/database/common/g;

    .line 36
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "UcId"

    const-string v12, "uc_id"

    const/16 v8, 0xb

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/base/upload/publish/biz/PublishChannelContentDao$Properties;->bwA:Lcom/uc/ark/data/database/common/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
