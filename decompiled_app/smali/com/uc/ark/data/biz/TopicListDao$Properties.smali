.class public Lcom/uc/ark/data/biz/TopicListDao$Properties;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final bUB:Lcom/uc/ark/data/database/common/g;

.field public static final bUF:Lcom/uc/ark/data/database/common/g;

.field public static final bUy:Lcom/uc/ark/data/database/common/g;

.field public static final bww:Lcom/uc/ark/data/database/common/g;

.field public static final bwy:Lcom/uc/ark/data/database/common/g;

.field public static final bwz:Lcom/uc/ark/data/database/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 33
    new-instance v6, Lcom/uc/ark/data/database/common/g;

    const-class v2, Ljava/lang/String;

    const-string v3, "topicID"

    const-string v5, "topic_id"

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/uc/ark/data/biz/TopicListDao$Properties;->bUF:Lcom/uc/ark/data/database/common/g;

    .line 34
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "title"

    const-string v12, "topic_title"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/data/biz/TopicListDao$Properties;->bUy:Lcom/uc/ark/data/database/common/g;

    .line 35
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "order"

    const-string v6, "topic_order"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/data/biz/TopicListDao$Properties;->bUB:Lcom/uc/ark/data/database/common/g;

    .line 36
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "language"

    const-string v12, "language"

    const/4 v8, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/data/biz/TopicListDao$Properties;->bww:Lcom/uc/ark/data/database/common/g;

    .line 37
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "extdata"

    const-string v6, "extdata"

    const/4 v2, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/data/biz/TopicListDao$Properties;->bwy:Lcom/uc/ark/data/database/common/g;

    .line 38
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "bizdata"

    const-string v12, "biz_data"

    const/4 v8, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/data/biz/TopicListDao$Properties;->bwz:Lcom/uc/ark/data/database/common/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
