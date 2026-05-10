.class public Lcom/uc/ark/data/biz/ChannelListDao$Properties;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final arz:Lcom/uc/ark/data/database/common/g;

.field public static final bUA:Lcom/uc/ark/data/database/common/g;

.field public static final bUB:Lcom/uc/ark/data/database/common/g;

.field public static final bUC:Lcom/uc/ark/data/database/common/g;

.field public static final bUy:Lcom/uc/ark/data/database/common/g;

.field public static final bUz:Lcom/uc/ark/data/database/common/g;

.field public static final bww:Lcom/uc/ark/data/database/common/g;

.field public static final bwy:Lcom/uc/ark/data/database/common/g;

.field public static final bwz:Lcom/uc/ark/data/database/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 35
    new-instance v6, Lcom/uc/ark/data/database/common/g;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "mId"

    const-string v5, "ch_id"

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/uc/ark/data/biz/ChannelListDao$Properties;->arz:Lcom/uc/ark/data/database/common/g;

    .line 36
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "title"

    const-string v12, "ch_title"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/data/biz/ChannelListDao$Properties;->bUy:Lcom/uc/ark/data/database/common/g;

    .line 37
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "mIsFixed"

    const-string v6, "is_fixed"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/data/biz/ChannelListDao$Properties;->bUz:Lcom/uc/ark/data/database/common/g;

    .line 38
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/Integer;

    const-string v10, "mIsIsDefault"

    const-string v12, "is_default"

    const/4 v8, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/data/biz/ChannelListDao$Properties;->bUA:Lcom/uc/ark/data/database/common/g;

    .line 40
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "mOrder"

    const-string v6, "ch_order"

    const/4 v2, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/data/biz/ChannelListDao$Properties;->bUB:Lcom/uc/ark/data/database/common/g;

    .line 41
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "ext1"

    const-string v12, "ext1"

    const/4 v8, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/data/biz/ChannelListDao$Properties;->bUC:Lcom/uc/ark/data/database/common/g;

    .line 42
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "mLanguage"

    const-string v6, "language"

    const/4 v2, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/data/biz/ChannelListDao$Properties;->bww:Lcom/uc/ark/data/database/common/g;

    .line 43
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "extdata"

    const-string v12, "extdata"

    const/4 v8, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/data/biz/ChannelListDao$Properties;->bwy:Lcom/uc/ark/data/database/common/g;

    .line 44
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "bizdata"

    const-string v6, "biz_data"

    const/16 v2, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/data/biz/ChannelListDao$Properties;->bwz:Lcom/uc/ark/data/database/common/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
