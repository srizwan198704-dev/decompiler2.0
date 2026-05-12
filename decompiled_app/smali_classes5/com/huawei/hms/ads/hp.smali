.class public final enum Lcom/huawei/hms/ads/hp;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/huawei/hms/ads/hn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/hp;",
        ">;",
        "Lcom/huawei/hms/ads/hn;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/huawei/hms/ads/hp;

.field public static final enum Code:Lcom/huawei/hms/ads/hp;

.field public static final enum I:Lcom/huawei/hms/ads/hp;

.field public static final enum V:Lcom/huawei/hms/ads/hp;

.field private static Z:Z


# instance fields
.field private final B:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/huawei/hms/ads/hp;

    const-string v1, "native"

    const-string v2, "NATIVE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hms/ads/hp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hp;->Code:Lcom/huawei/hms/ads/hp;

    new-instance v1, Lcom/huawei/hms/ads/hp;

    const-string v2, "javascript"

    const-string v4, "JAVASCRIPT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/huawei/hms/ads/hp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/ads/hp;->V:Lcom/huawei/hms/ads/hp;

    new-instance v2, Lcom/huawei/hms/ads/hp;

    const-string v4, "none"

    const-string v6, "NONE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/huawei/hms/ads/hp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/hms/ads/hp;->I:Lcom/huawei/hms/ads/hp;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/huawei/hms/ads/hp;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/huawei/hms/ads/hp;->C:[Lcom/huawei/hms/ads/hp;

    sput-boolean v3, Lcom/huawei/hms/ads/hp;->Z:Z

    const-string v0, "com.iab.omid.library.huawei.adsession.Owner"

    invoke-static {v0}, Lcom/huawei/hms/ads/hc;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/hp;->Z:Z

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

    iput-object p3, p0, Lcom/huawei/hms/ads/hp;->B:Ljava/lang/String;

    return-void
.end method

.method public static Code(Lcom/huawei/hms/ads/hp;)Lcom/iab/omid/library/huawei/adsession/Owner;
    .locals 2

    sget-boolean v0, Lcom/huawei/hms/ads/hp;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/huawei/hms/ads/hp$1;->Code:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/Owner;->NONE:Lcom/iab/omid/library/huawei/adsession/Owner;

    return-object p0

    :cond_1
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/huawei/adsession/Owner;

    return-object p0

    :cond_2
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/Owner;->NATIVE:Lcom/iab/omid/library/huawei/adsession/Owner;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/hp;->Z:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/hp;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/hp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/hp;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/hp;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/hp;->C:[Lcom/huawei/hms/ads/hp;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/hp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/hp;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hp;->B:Ljava/lang/String;

    return-object v0
.end method
