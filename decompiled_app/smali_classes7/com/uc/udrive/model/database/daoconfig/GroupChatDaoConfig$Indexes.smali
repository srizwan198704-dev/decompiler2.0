.class public final Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Indexes;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Indexes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Indexes;",
        "",
        "<init>",
        "()V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Indexes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Indexes;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/m;

    .line 7
    .line 8
    sget-object v1, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;->id:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 9
    .line 10
    filled-new-array {v1}, [Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "UNIQUE"

    .line 15
    .line 16
    const-string v3, "udrive_group_chat_index"

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/uc/umodel/data/persistence/database/internal/m;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/uc/umodel/data/persistence/database/internal/k;)V

    .line 19
    .line 20
    .line 21
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
