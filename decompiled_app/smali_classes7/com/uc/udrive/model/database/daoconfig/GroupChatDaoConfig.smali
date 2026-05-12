.class public final Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig;
.super Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$a;,
        Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Indexes;,
        Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao<",
        "Lcom/uc/udrive/model/entity/GroupChatEntity;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 ,2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003-./B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J!\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0015\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0011J\u0017\u0010%\u001a\u00020$2\u0006\u0010\u000f\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig;",
        "Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;",
        "Lcom/uc/udrive/model/entity/GroupChatEntity;",
        "",
        "Lorg/greenrobot/greendao/internal/DaoConfig;",
        "config",
        "<init>",
        "(Lorg/greenrobot/greendao/internal/DaoConfig;)V",
        "Lorg/greenrobot/greendao/c;",
        "daoSession",
        "(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V",
        "Landroid/database/Cursor;",
        "cursor",
        "getEntity",
        "(Landroid/database/Cursor;)Lcom/uc/udrive/model/entity/GroupChatEntity;",
        "entity",
        "genId",
        "(Lcom/uc/udrive/model/entity/GroupChatEntity;)Ljava/lang/String;",
        "getUid",
        "",
        "offset",
        "readEntity",
        "(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/GroupChatEntity;",
        "readKey",
        "(Landroid/database/Cursor;I)Ljava/lang/String;",
        "",
        "(Landroid/database/Cursor;Lcom/uc/udrive/model/entity/GroupChatEntity;I)V",
        "Lla1/c;",
        "databaseStatement",
        "bindValues",
        "(Lla1/c;Lcom/uc/udrive/model/entity/GroupChatEntity;)V",
        "",
        "rowId",
        "updateKeyAfterInsert",
        "(Lcom/uc/udrive/model/entity/GroupChatEntity;J)Ljava/lang/String;",
        "getKey",
        "",
        "hasKey",
        "(Lcom/uc/udrive/model/entity/GroupChatEntity;)Z",
        "isEntityUpdateable",
        "()Z",
        "Lorg/greenrobot/greendao/internal/DaoConfig;",
        "getConfig",
        "()Lorg/greenrobot/greendao/internal/DaoConfig;",
        "Companion",
        "a",
        "Properties",
        "Indexes",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLENAME:Ljava/lang/String; = "udrive_group_chat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final config:Lorg/greenrobot/greendao/internal/DaoConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig;->Companion:Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 1
    .param p1    # Lorg/greenrobot/greendao/internal/DaoConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    iput-object p1, p0, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V
    .locals 1
    .param p1    # Lorg/greenrobot/greendao/internal/DaoConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/greenrobot/greendao/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daoSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method private final genId(Lcom/uc/udrive/model/entity/GroupChatEntity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig;->getUid(Lcom/uc/udrive/model/entity/GroupChatEntity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "-"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final getEntity(Landroid/database/Cursor;)Lcom/uc/udrive/model/entity/GroupChatEntity;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v2, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/uc/udrive/model/entity/GroupChatEntity;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "getString(...)"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/uc/udrive/model/entity/GroupChatEntity;->setLocalId(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-object v1, v0

    .line 30
    :catch_1
    return-object v1
.end method

.method private final getUid(Lcom/uc/udrive/model/entity/GroupChatEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/GroupChatEntity;->isRecommend()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "_recommendUser_"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public bindValues(Lla1/c;Lcom/uc/udrive/model/entity/GroupChatEntity;)V
    .locals 3
    .param p1    # Lla1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/udrive/model/entity/GroupChatEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "databaseStatement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lla1/c;->clearBindings()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2}, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig;->genId(Lcom/uc/udrive/model/entity/GroupChatEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lla1/c;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p2}, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig;->getUid(Lcom/uc/udrive/model/entity/GroupChatEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lla1/c;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lla1/c;->bindLong(IJ)V

    .line 6
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lla1/c;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getLatestSendTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lla1/c;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bindValues(Lla1/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/uc/udrive/model/entity/GroupChatEntity;

    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig;->bindValues(Lla1/c;Lcom/uc/udrive/model/entity/GroupChatEntity;)V

    return-void
.end method

.method public final getConfig()Lorg/greenrobot/greendao/internal/DaoConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/GroupChatEntity;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig;->getKey(Lcom/uc/udrive/model/entity/GroupChatEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Lcom/uc/udrive/model/entity/GroupChatEntity;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/uc/udrive/model/entity/GroupChatEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getLocalId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lcom/uc/udrive/model/entity/GroupChatEntity;)Z
    .locals 1
    .param p1    # Lcom/uc/udrive/model/entity/GroupChatEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getLocalId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/GroupChatEntity;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig;->hasKey(Lcom/uc/udrive/model/entity/GroupChatEntity;)Z

    move-result p1

    return p1
.end method

.method public isEntityUpdateable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/GroupChatEntity;
    .locals 0
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "cursor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig;->getEntity(Landroid/database/Cursor;)Lcom/uc/udrive/model/entity/GroupChatEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig;->readEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/GroupChatEntity;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/uc/udrive/model/entity/GroupChatEntity;I)V
    .locals 0
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/udrive/model/entity/GroupChatEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "cursor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "entity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig;->getEntity(Landroid/database/Cursor;)Lcom/uc/udrive/model/entity/GroupChatEntity;

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/uc/udrive/model/entity/GroupChatEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig;->readEntity(Landroid/database/Cursor;Lcom/uc/udrive/model/entity/GroupChatEntity;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "cursor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/GroupChatEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig;->updateKeyAfterInsert(Lcom/uc/udrive/model/entity/GroupChatEntity;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public updateKeyAfterInsert(Lcom/uc/udrive/model/entity/GroupChatEntity;J)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/uc/udrive/model/entity/GroupChatEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "entity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getLocalId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
