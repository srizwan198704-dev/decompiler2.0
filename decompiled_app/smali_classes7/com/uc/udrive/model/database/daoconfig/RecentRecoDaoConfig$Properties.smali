.class public Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Properties;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Id:Lcom/uc/umodel/data/persistence/database/internal/k;

.field public static final RecentCategory:Lcom/uc/umodel/data/persistence/database/internal/k;

.field public static final RecentContent:Lcom/uc/umodel/data/persistence/database/internal/k;

.field public static final RecentRaw:Lcom/uc/umodel/data/persistence/database/internal/k;

.field public static final RecentTime:Lcom/uc/umodel/data/persistence/database/internal/k;

.field public static final RecoId:Lcom/uc/umodel/data/persistence/database/internal/k;

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
    sput-object v0, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Properties;->Id:Lcom/uc/umodel/data/persistence/database/internal/k;

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
    sput-object v1, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Properties;->UserId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 30
    .line 31
    new-instance v2, Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v7, "record_id"

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const-class v4, Ljava/lang/Long;

    .line 38
    .line 39
    const-string v5, "record_id"

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/uc/umodel/data/persistence/database/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Properties;->RecoId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 45
    .line 46
    new-instance v3, Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v8, "recent_category"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const-class v5, Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, "recent_category"

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/uc/umodel/data/persistence/database/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Properties;->RecentCategory:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 60
    .line 61
    new-instance v4, Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const-string v9, "recent_content"

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    const-class v6, Ljava/lang/String;

    .line 68
    .line 69
    const-string v7, "recent_content"

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/uc/umodel/data/persistence/database/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Properties;->RecentContent:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 75
    .line 76
    new-instance v5, Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const-string v10, "recent_raw"

    .line 80
    .line 81
    const/4 v6, 0x5

    .line 82
    const-class v7, Ljava/lang/String;

    .line 83
    .line 84
    const-string v8, "recent_raw"

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, Lcom/uc/umodel/data/persistence/database/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v5, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Properties;->RecentRaw:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 90
    .line 91
    new-instance v6, Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const-string v11, "recent_time"

    .line 95
    .line 96
    const/4 v7, 0x6

    .line 97
    const-class v8, Ljava/lang/Long;

    .line 98
    .line 99
    const-string v9, "recent_time"

    .line 100
    .line 101
    invoke-direct/range {v6 .. v11}, Lcom/uc/umodel/data/persistence/database/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v6, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Properties;->RecentTime:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 105
    .line 106
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
