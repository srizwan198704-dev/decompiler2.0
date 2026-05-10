.class public Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao$Properties;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final arz:Lcom/uc/ark/data/database/common/g;

.field public static final auG:Lcom/uc/ark/data/database/common/g;

.field private static aux:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 36
    new-instance v6, Lcom/uc/ark/data/database/common/g;

    sget v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao$Properties;->aux:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao$Properties;->aux:I

    const-class v2, Ljava/lang/String;

    const-string v3, "mId"

    const-string v5, "id"

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao$Properties;->arz:Lcom/uc/ark/data/database/common/g;

    .line 37
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    sget v8, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao$Properties;->aux:I

    add-int/lit8 v1, v8, 0x1

    sput v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao$Properties;->aux:I

    const-class v9, Ljava/lang/String;

    const-string v10, "mGroupId"

    const-string v12, "group_id"

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao$Properties;->auG:Lcom/uc/ark/data/database/common/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
