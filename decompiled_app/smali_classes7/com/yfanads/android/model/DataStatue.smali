.class public final enum Lcom/yfanads/android/model/DataStatue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/android/model/DataStatue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yfanads/android/model/DataStatue;

.field public static final enum HIT_DAY:Lcom/yfanads/android/model/DataStatue;

.field public static final enum HIT_FREQUENCY:Lcom/yfanads/android/model/DataStatue;

.field public static final enum HIT_HOUR:Lcom/yfanads/android/model/DataStatue;

.field public static final enum NORMAL:Lcom/yfanads/android/model/DataStatue;


# instance fields
.field errorCode:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/yfanads/android/model/DataStatue;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yfanads/android/model/DataStatue;

    sget-object v1, Lcom/yfanads/android/model/DataStatue;->NORMAL:Lcom/yfanads/android/model/DataStatue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/DataStatue;->HIT_FREQUENCY:Lcom/yfanads/android/model/DataStatue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/DataStatue;->HIT_HOUR:Lcom/yfanads/android/model/DataStatue;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/DataStatue;->HIT_DAY:Lcom/yfanads/android/model/DataStatue;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yfanads/android/model/DataStatue;

    const/4 v1, 0x0

    const-string v2, "1006"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yfanads/android/model/DataStatue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yfanads/android/model/DataStatue;->NORMAL:Lcom/yfanads/android/model/DataStatue;

    new-instance v0, Lcom/yfanads/android/model/DataStatue;

    const/4 v1, 0x1

    const-string v2, "1009"

    const-string v3, "HIT_FREQUENCY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yfanads/android/model/DataStatue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yfanads/android/model/DataStatue;->HIT_FREQUENCY:Lcom/yfanads/android/model/DataStatue;

    new-instance v0, Lcom/yfanads/android/model/DataStatue;

    const/4 v1, 0x2

    const-string v2, "1007"

    const-string v3, "HIT_HOUR"

    invoke-direct {v0, v3, v1, v2}, Lcom/yfanads/android/model/DataStatue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yfanads/android/model/DataStatue;->HIT_HOUR:Lcom/yfanads/android/model/DataStatue;

    new-instance v0, Lcom/yfanads/android/model/DataStatue;

    const/4 v1, 0x3

    const-string v2, "1008"

    const-string v3, "HIT_DAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yfanads/android/model/DataStatue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yfanads/android/model/DataStatue;->HIT_DAY:Lcom/yfanads/android/model/DataStatue;

    invoke-static {}, Lcom/yfanads/android/model/DataStatue;->$values()[Lcom/yfanads/android/model/DataStatue;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/model/DataStatue;->$VALUES:[Lcom/yfanads/android/model/DataStatue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yfanads/android/model/DataStatue;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/android/model/DataStatue;
    .locals 1

    const-class v0, Lcom/yfanads/android/model/DataStatue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/model/DataStatue;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/android/model/DataStatue;
    .locals 1

    sget-object v0, Lcom/yfanads/android/model/DataStatue;->$VALUES:[Lcom/yfanads/android/model/DataStatue;

    invoke-virtual {v0}, [Lcom/yfanads/android/model/DataStatue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/model/DataStatue;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/DataStatue;->errorCode:Ljava/lang/String;

    return-object v0
.end method
