.class public Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao$Properties;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final arA:Lcom/uc/ark/data/database/common/g;

.field public static final arB:Lcom/uc/ark/data/database/common/g;

.field public static final arC:Lcom/uc/ark/data/database/common/g;

.field public static final arD:Lcom/uc/ark/data/database/common/g;

.field public static final arz:Lcom/uc/ark/data/database/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 38
    new-instance v6, Lcom/uc/ark/data/database/common/g;

    const-class v2, Ljava/lang/String;

    const-string v3, "mId"

    const-string v5, "id"

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao$Properties;->arz:Lcom/uc/ark/data/database/common/g;

    .line 39
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "mName"

    const-string v12, "name"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao$Properties;->arA:Lcom/uc/ark/data/database/common/g;

    .line 40
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "mType"

    const-string v6, "type"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao$Properties;->arB:Lcom/uc/ark/data/database/common/g;

    .line 41
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "mSubscribeText"

    const-string v12, "subscribe_text"

    const/4 v8, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao$Properties;->arC:Lcom/uc/ark/data/database/common/g;

    .line 42
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/Long;

    const-string v4, "mSubscribeTimeStamp"

    const-string v6, "subscribe_time_stamp"

    const/4 v2, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao$Properties;->arD:Lcom/uc/ark/data/database/common/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
