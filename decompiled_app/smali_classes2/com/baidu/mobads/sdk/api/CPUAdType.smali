.class public final enum Lcom/baidu/mobads/sdk/api/CPUAdType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/sdk/api/CPUAdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mobads/sdk/api/CPUAdType;

.field public static final enum FEED:Lcom/baidu/mobads/sdk/api/CPUAdType;

.field public static final enum INTERSTITIAL:Lcom/baidu/mobads/sdk/api/CPUAdType;

.field public static final enum OTHER:Lcom/baidu/mobads/sdk/api/CPUAdType;

.field public static final enum REWARDVIDEO:Lcom/baidu/mobads/sdk/api/CPUAdType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/baidu/mobads/sdk/api/CPUAdType;

    const-string v1, "feed"

    const-string v2, "FEED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/mobads/sdk/api/CPUAdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/CPUAdType;->FEED:Lcom/baidu/mobads/sdk/api/CPUAdType;

    new-instance v1, Lcom/baidu/mobads/sdk/api/CPUAdType;

    const-string v2, "int"

    const-string v4, "INTERSTITIAL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/baidu/mobads/sdk/api/CPUAdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/mobads/sdk/api/CPUAdType;->INTERSTITIAL:Lcom/baidu/mobads/sdk/api/CPUAdType;

    new-instance v2, Lcom/baidu/mobads/sdk/api/CPUAdType;

    const-string v4, "rvideo"

    const-string v6, "REWARDVIDEO"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/baidu/mobads/sdk/api/CPUAdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/baidu/mobads/sdk/api/CPUAdType;->REWARDVIDEO:Lcom/baidu/mobads/sdk/api/CPUAdType;

    new-instance v4, Lcom/baidu/mobads/sdk/api/CPUAdType;

    const-string v6, "custom"

    const-string v8, "OTHER"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/baidu/mobads/sdk/api/CPUAdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/baidu/mobads/sdk/api/CPUAdType;->OTHER:Lcom/baidu/mobads/sdk/api/CPUAdType;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/baidu/mobads/sdk/api/CPUAdType;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/baidu/mobads/sdk/api/CPUAdType;->$VALUES:[Lcom/baidu/mobads/sdk/api/CPUAdType;

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

    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/CPUAdType;->value:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CPUAdType;
    .locals 5

    invoke-static {}, Lcom/baidu/mobads/sdk/api/CPUAdType;->values()[Lcom/baidu/mobads/sdk/api/CPUAdType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/baidu/mobads/sdk/api/CPUAdType;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CPUAdType;
    .locals 1

    const-class v0, Lcom/baidu/mobads/sdk/api/CPUAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/sdk/api/CPUAdType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mobads/sdk/api/CPUAdType;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/api/CPUAdType;->$VALUES:[Lcom/baidu/mobads/sdk/api/CPUAdType;

    invoke-virtual {v0}, [Lcom/baidu/mobads/sdk/api/CPUAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/sdk/api/CPUAdType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAdType;->value:Ljava/lang/String;

    return-object v0
.end method
