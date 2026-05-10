.class public Lcom/uc/ark/sdk/components/location/model/CityItemListDao$Properties;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final bei:Lcom/uc/ark/data/database/common/g;

.field public static final bej:Lcom/uc/ark/data/database/common/g;

.field public static final bek:Lcom/uc/ark/data/database/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 35
    new-instance v6, Lcom/uc/ark/data/database/common/g;

    const-class v2, Ljava/lang/String;

    const-string v3, "mCode"

    const-string v5, "city_code"

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/uc/ark/sdk/components/location/model/CityItemListDao$Properties;->bei:Lcom/uc/ark/data/database/common/g;

    .line 36
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "mLetter"

    const-string v12, "city_letter"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/sdk/components/location/model/CityItemListDao$Properties;->bej:Lcom/uc/ark/data/database/common/g;

    .line 37
    new-instance v0, Lcom/uc/ark/data/database/common/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "mName"

    const-string v6, "city_name"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/data/database/common/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/sdk/components/location/model/CityItemListDao$Properties;->bek:Lcom/uc/ark/data/database/common/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
