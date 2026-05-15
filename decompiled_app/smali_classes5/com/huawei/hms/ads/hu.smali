.class public final enum Lcom/huawei/hms/ads/hu;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/huawei/hms/ads/hn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/hu;",
        ">;",
        "Lcom/huawei/hms/ads/hn;"
    }
.end annotation


# static fields
.field private static B:Z

.field public static final enum Code:Lcom/huawei/hms/ads/hu;

.field public static final enum I:Lcom/huawei/hms/ads/hu;

.field private static final synthetic S:[Lcom/huawei/hms/ads/hu;

.field public static final enum V:Lcom/huawei/hms/ads/hu;

.field public static final enum Z:Lcom/huawei/hms/ads/hu;


# instance fields
.field private final C:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/huawei/hms/ads/hu;

    const-string v1, "preroll"

    const-string v2, "PREROLL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hms/ads/hu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hu;->Code:Lcom/huawei/hms/ads/hu;

    new-instance v1, Lcom/huawei/hms/ads/hu;

    const-string v2, "midroll"

    const-string v4, "MIDROLL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/huawei/hms/ads/hu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/ads/hu;->V:Lcom/huawei/hms/ads/hu;

    new-instance v2, Lcom/huawei/hms/ads/hu;

    const-string v4, "postroll"

    const-string v6, "POSTROLL"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/huawei/hms/ads/hu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/hms/ads/hu;->I:Lcom/huawei/hms/ads/hu;

    new-instance v4, Lcom/huawei/hms/ads/hu;

    const-string v6, "standalone"

    const-string v8, "STANDALONE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/huawei/hms/ads/hu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/huawei/hms/ads/hu;->Z:Lcom/huawei/hms/ads/hu;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/huawei/hms/ads/hu;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/huawei/hms/ads/hu;->S:[Lcom/huawei/hms/ads/hu;

    sput-boolean v3, Lcom/huawei/hms/ads/hu;->B:Z

    const-string v0, "com.iab.omid.library.huawei.adsession.media.Position"

    invoke-static {v0}, Lcom/huawei/hms/ads/hc;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/hu;->B:Z

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

    iput-object p3, p0, Lcom/huawei/hms/ads/hu;->C:Ljava/lang/String;

    return-void
.end method

.method public static Code(Lcom/huawei/hms/ads/hu;)Lcom/iab/omid/library/huawei/adsession/media/Position;
    .locals 2

    sget-boolean v0, Lcom/huawei/hms/ads/hu;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/huawei/hms/ads/hu$1;->Code:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/huawei/adsession/media/Position;

    return-object p0

    :cond_1
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/media/Position;->POSTROLL:Lcom/iab/omid/library/huawei/adsession/media/Position;

    return-object p0

    :cond_2
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/media/Position;->PREROLL:Lcom/iab/omid/library/huawei/adsession/media/Position;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/hu;->B:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/hu;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/hu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/hu;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/hu;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/hu;->S:[Lcom/huawei/hms/ads/hu;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/hu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/hu;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hu;->C:Ljava/lang/String;

    return-object v0
.end method
