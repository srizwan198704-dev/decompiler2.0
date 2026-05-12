.class public Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Category:Lcom/uc/umodel/data/persistence/database/internal/k;

.field public static final Content:Lcom/uc/umodel/data/persistence/database/internal/k;

.field public static final Id:Lcom/uc/umodel/data/persistence/database/internal/k;

.field public static final RawContent:Lcom/uc/umodel/data/persistence/database/internal/k;

.field public static final UpdateTime:Lcom/uc/umodel/data/persistence/database/internal/k;

.field public static final UserFileId:Lcom/uc/umodel/data/persistence/database/internal/k;

.field public static final UserId:Lcom/uc/umodel/data/persistence/database/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v5, "id"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v3, "id"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/uc/umodel/data/persistence/database/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->Id:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 15
    .line 16
    new-instance v1, Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v6, "uid"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v3, Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "uid"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/uc/umodel/data/persistence/database/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->UserId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 30
    .line 31
    new-instance v2, Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    const-class v4, Ljava/lang/Long;

    .line 37
    .line 38
    const-string v5, "file_id"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v7, "file_id"

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Lcom/uc/umodel/data/persistence/database/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->UserFileId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 47
    .line 48
    new-instance v3, Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v8, "category"

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const-class v5, Ljava/lang/String;

    .line 55
    .line 56
    const-string v6, "category"

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/uc/umodel/data/persistence/database/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v3, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->Category:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 62
    .line 63
    new-instance v4, Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const-string v9, "content"

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    const-class v6, Ljava/lang/String;

    .line 70
    .line 71
    const-string v7, "content"

    .line 72
    .line 73
    invoke-direct/range {v4 .. v9}, Lcom/uc/umodel/data/persistence/database/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v4, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->Content:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 77
    .line 78
    new-instance v5, Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const-string v10, "raw_content"

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    const-class v7, Ljava/lang/String;

    .line 85
    .line 86
    const-string v8, "raw_content"

    .line 87
    .line 88
    invoke-direct/range {v5 .. v10}, Lcom/uc/umodel/data/persistence/database/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v5, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->RawContent:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 92
    .line 93
    new-instance v6, Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const-string v11, "update_time"

    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    const-class v8, Ljava/lang/Long;

    .line 100
    .line 101
    const-string v9, "update_time"

    .line 102
    .line 103
    invoke-direct/range {v6 .. v11}, Lcom/uc/umodel/data/persistence/database/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v6, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->UpdateTime:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 107
    .line 108
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
