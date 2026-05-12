.class public final enum Lcom/huawei/hms/ads/hk;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/huawei/hms/ads/hn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/hk;",
        ">;",
        "Lcom/huawei/hms/ads/hn;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/huawei/hms/ads/hk;

.field public static final enum Code:Lcom/huawei/hms/ads/hk;

.field private static final I:Z

.field public static final enum V:Lcom/huawei/hms/ads/hk;


# instance fields
.field private final Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/hms/ads/hk;

    const-string v1, "generic"

    const-string v2, "GENERIC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hms/ads/hk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hk;->Code:Lcom/huawei/hms/ads/hk;

    new-instance v1, Lcom/huawei/hms/ads/hk;

    const-string v2, "video"

    const-string v4, "VIDEO"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/huawei/hms/ads/hk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/ads/hk;->V:Lcom/huawei/hms/ads/hk;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/huawei/hms/ads/hk;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/huawei/hms/ads/hk;->B:[Lcom/huawei/hms/ads/hk;

    const-string v0, "com.iab.omid.library.huawei.adsession.ErrorType"

    invoke-static {v0}, Lcom/huawei/hms/ads/hc;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/hk;->I:Z

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

    iput-object p3, p0, Lcom/huawei/hms/ads/hk;->Z:Ljava/lang/String;

    return-void
.end method

.method public static Code(Lcom/huawei/hms/ads/hk;)Lcom/iab/omid/library/huawei/adsession/ErrorType;
    .locals 2

    sget-boolean v0, Lcom/huawei/hms/ads/hk;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/hms/ads/hk$1;->Code:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/huawei/adsession/ErrorType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/huawei/adsession/ErrorType;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/hk;->I:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/hk;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/hk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/hk;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/hk;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/hk;->B:[Lcom/huawei/hms/ads/hk;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/hk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/hk;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hk;->Z:Ljava/lang/String;

    return-object v0
.end method
