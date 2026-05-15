.class public final enum Lcom/huawei/hms/ads/hj;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/huawei/hms/ads/hn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/hj;",
        ">;",
        "Lcom/huawei/hms/ads/hn;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/huawei/hms/ads/hj;

.field private static C:Z

.field public static final enum Code:Lcom/huawei/hms/ads/hj;

.field private static final synthetic F:[Lcom/huawei/hms/ads/hj;

.field public static final enum I:Lcom/huawei/hms/ads/hj;

.field public static final enum V:Lcom/huawei/hms/ads/hj;

.field public static final enum Z:Lcom/huawei/hms/ads/hj;


# instance fields
.field private final S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/huawei/hms/ads/hj;

    const-string v1, "definedByJavaScript"

    const-string v2, "DEFINED_BY_JAVASCRIPT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hms/ads/hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hj;->Code:Lcom/huawei/hms/ads/hj;

    new-instance v1, Lcom/huawei/hms/ads/hj;

    const-string v2, "htmlDisplay"

    const-string v4, "HTML_DISPLAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/huawei/hms/ads/hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/ads/hj;->V:Lcom/huawei/hms/ads/hj;

    new-instance v2, Lcom/huawei/hms/ads/hj;

    const-string v4, "nativeDisplay"

    const-string v6, "NATIVE_DISPLAY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/huawei/hms/ads/hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/hms/ads/hj;->I:Lcom/huawei/hms/ads/hj;

    new-instance v4, Lcom/huawei/hms/ads/hj;

    const-string v6, "video"

    const-string v8, "VIDEO"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/huawei/hms/ads/hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/huawei/hms/ads/hj;->Z:Lcom/huawei/hms/ads/hj;

    new-instance v6, Lcom/huawei/hms/ads/hj;

    const-string v8, "audio"

    const-string v10, "AUDIO"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/huawei/hms/ads/hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/huawei/hms/ads/hj;->B:Lcom/huawei/hms/ads/hj;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/huawei/hms/ads/hj;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/huawei/hms/ads/hj;->F:[Lcom/huawei/hms/ads/hj;

    sput-boolean v3, Lcom/huawei/hms/ads/hj;->C:Z

    const-string v0, "com.iab.omid.library.huawei.adsession.CreativeType"

    invoke-static {v0}, Lcom/huawei/hms/ads/hc;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/hj;->C:Z

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

    iput-object p3, p0, Lcom/huawei/hms/ads/hj;->S:Ljava/lang/String;

    return-void
.end method

.method public static Code(Lcom/huawei/hms/ads/hj;)Lcom/iab/omid/library/huawei/adsession/CreativeType;
    .locals 2

    sget-boolean v0, Lcom/huawei/hms/ads/hj;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/huawei/hms/ads/hj$1;->Code:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/huawei/adsession/CreativeType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/huawei/adsession/CreativeType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/huawei/adsession/CreativeType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/huawei/adsession/CreativeType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/huawei/adsession/CreativeType;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/hj;->C:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/hj;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/hj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/hj;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/hj;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/hj;->F:[Lcom/huawei/hms/ads/hj;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/hj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/hj;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hj;->S:Ljava/lang/String;

    return-object v0
.end method
