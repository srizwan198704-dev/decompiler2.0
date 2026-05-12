.class public Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Indexes;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Indexes"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/m;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->UserFileId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 4
    .line 5
    filled-new-array {v1}, [Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "UNIQUE"

    .line 10
    .line 11
    const-string v3, "udrive_file_list_index"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/uc/umodel/data/persistence/database/internal/m;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/uc/umodel/data/persistence/database/internal/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
