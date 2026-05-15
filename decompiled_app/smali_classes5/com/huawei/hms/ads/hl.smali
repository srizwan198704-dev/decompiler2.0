.class public final enum Lcom/huawei/hms/ads/hl;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/huawei/hms/ads/hn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/hl;",
        ">;",
        "Lcom/huawei/hms/ads/hn;"
    }
.end annotation


# static fields
.field private static B:Z

.field private static final synthetic C:[Lcom/huawei/hms/ads/hl;

.field public static final enum Code:Lcom/huawei/hms/ads/hl;

.field public static final enum I:Lcom/huawei/hms/ads/hl;

.field public static final enum V:Lcom/huawei/hms/ads/hl;

.field public static final enum Z:Lcom/huawei/hms/ads/hl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/huawei/hms/ads/hl;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/hl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/hl;->Code:Lcom/huawei/hms/ads/hl;

    new-instance v1, Lcom/huawei/hms/ads/hl;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/hms/ads/hl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/hms/ads/hl;->V:Lcom/huawei/hms/ads/hl;

    new-instance v3, Lcom/huawei/hms/ads/hl;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/hms/ads/hl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/hms/ads/hl;->I:Lcom/huawei/hms/ads/hl;

    new-instance v5, Lcom/huawei/hms/ads/hl;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/hms/ads/hl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/hms/ads/hl;->Z:Lcom/huawei/hms/ads/hl;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/huawei/hms/ads/hl;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/huawei/hms/ads/hl;->C:[Lcom/huawei/hms/ads/hl;

    sput-boolean v2, Lcom/huawei/hms/ads/hl;->B:Z

    const-string v0, "com.iab.omid.library.huawei.adsession.FriendlyObstructionPurpose"

    invoke-static {v0}, Lcom/huawei/hms/ads/hc;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/hl;->B:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static Code(Lcom/huawei/hms/ads/hl;)Lcom/iab/omid/library/huawei/adsession/FriendlyObstructionPurpose;
    .locals 2

    sget-boolean v0, Lcom/huawei/hms/ads/hl;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/huawei/hms/ads/hl$1;->Code:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/huawei/adsession/FriendlyObstructionPurpose;

    return-object p0

    :cond_1
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/huawei/adsession/FriendlyObstructionPurpose;

    return-object p0

    :cond_2
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/huawei/adsession/FriendlyObstructionPurpose;

    return-object p0

    :cond_3
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/huawei/adsession/FriendlyObstructionPurpose;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/hl;->B:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/hl;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/hl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/hl;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/hl;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/hl;->C:[Lcom/huawei/hms/ads/hl;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/hl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/hl;

    return-object v0
.end method
