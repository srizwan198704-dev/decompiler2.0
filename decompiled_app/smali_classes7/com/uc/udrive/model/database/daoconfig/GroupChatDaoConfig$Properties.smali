.class public final Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Properties"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;",
        "",
        "<init>",
        "()V",
        "Lcom/uc/umodel/data/persistence/database/internal/k;",
        "id",
        "Lcom/uc/umodel/data/persistence/database/internal/k;",
        "UserId",
        "ChatId",
        "ChatContent",
        "UpdateTime",
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
.field public static final ChatContent:Lcom/uc/umodel/data/persistence/database/internal/k;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ChatId:Lcom/uc/umodel/data/persistence/database/internal/k;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UpdateTime:Lcom/uc/umodel/data/persistence/database/internal/k;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UserId:Lcom/uc/umodel/data/persistence/database/internal/k;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final id:Lcom/uc/umodel/data/persistence/database/internal/k;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;->INSTANCE:Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;

    .line 7
    .line 8
    new-instance v1, Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "id"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "id"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/uc/umodel/data/persistence/database/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;->id:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 22
    .line 23
    new-instance v2, Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v7, "uid"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const-class v4, Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "uid"

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/uc/umodel/data/persistence/database/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;->UserId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 37
    .line 38
    new-instance v3, Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v8, "chat_id"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-string v6, "chat_id"

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/uc/umodel/data/persistence/database/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;->ChatId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 52
    .line 53
    new-instance v6, Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const-string v11, "chat_content"

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    const-class v8, Ljava/lang/String;

    .line 60
    .line 61
    const-string v9, "chat_content"

    .line 62
    .line 63
    invoke-direct/range {v6 .. v11}, Lcom/uc/umodel/data/persistence/database/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;->ChatContent:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 67
    .line 68
    new-instance v9, Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const-string v14, "update_time"

    .line 72
    .line 73
    const/4 v10, 0x4

    .line 74
    const-string v12, "update_time"

    .line 75
    .line 76
    move-object v11, v5

    .line 77
    invoke-direct/range {v9 .. v14}, Lcom/uc/umodel/data/persistence/database/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v9, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;->UpdateTime:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 81
    .line 82
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
