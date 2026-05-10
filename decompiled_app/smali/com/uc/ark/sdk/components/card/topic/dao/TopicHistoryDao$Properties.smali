.class public Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao$Properties;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final arz:Lcom/uc/ark/data/database/common/g;

.field public static final bgG:Lcom/uc/ark/data/database/common/g;

.field public static final bgH:Lcom/uc/ark/data/database/common/g;

.field public static final bgI:Lcom/uc/ark/data/database/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 32
    new-instance v6, Lcom/uc/ark/data/database/common/g;

    const-class v2, Ljava/lang/String;

    const-string v3, "id"

    const-string v5, "primID"

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao$Properties;->arz:Lcom/uc/ark/data/database/common/g;

    .line 33
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/Integer;

    const-string v10, "readTime"

    const-string v12, "readTime"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao$Properties;->bgG:Lcom/uc/ark/data/database/common/g;

    .line 34
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "lang"

    const-string v6, "lang"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao$Properties;->bgH:Lcom/uc/ark/data/database/common/g;

    .line 35
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "extraData"

    const-string v12, "extraData"

    const/4 v8, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao$Properties;->bgI:Lcom/uc/ark/data/database/common/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
