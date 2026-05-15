.class public final enum Lcom/huawei/hms/ads/hy;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/huawei/hms/ads/hn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/hy;",
        ">;",
        "Lcom/huawei/hms/ads/hn;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/huawei/hms/ads/hy;

.field private static C:Z

.field public static final enum Code:Lcom/huawei/hms/ads/hy;

.field private static final synthetic F:[Lcom/huawei/hms/ads/hy;

.field public static final enum I:Lcom/huawei/hms/ads/hy;

.field public static final enum V:Lcom/huawei/hms/ads/hy;

.field public static final enum Z:Lcom/huawei/hms/ads/hy;


# instance fields
.field private final S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/huawei/hms/ads/hy;

    const-string v1, "minimized"

    const-string v2, "MINIMIZED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hms/ads/hy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hy;->Code:Lcom/huawei/hms/ads/hy;

    new-instance v1, Lcom/huawei/hms/ads/hy;

    const-string v2, "collapsed"

    const-string v4, "COLLAPSED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/huawei/hms/ads/hy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/ads/hy;->V:Lcom/huawei/hms/ads/hy;

    new-instance v2, Lcom/huawei/hms/ads/hy;

    const-string v4, "normal"

    const-string v6, "NORMAL"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/huawei/hms/ads/hy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/hms/ads/hy;->I:Lcom/huawei/hms/ads/hy;

    new-instance v4, Lcom/huawei/hms/ads/hy;

    const-string v6, "expanded"

    const-string v8, "EXPANDED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/huawei/hms/ads/hy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/huawei/hms/ads/hy;->Z:Lcom/huawei/hms/ads/hy;

    new-instance v6, Lcom/huawei/hms/ads/hy;

    const-string v8, "fullscreen"

    const-string v10, "FULLSCREEN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/huawei/hms/ads/hy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/huawei/hms/ads/hy;->B:Lcom/huawei/hms/ads/hy;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/huawei/hms/ads/hy;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/huawei/hms/ads/hy;->F:[Lcom/huawei/hms/ads/hy;

    sput-boolean v3, Lcom/huawei/hms/ads/hy;->C:Z

    const-string v0, "com.iab.omid.library.huawei.adsession.media.PlayerState"

    invoke-static {v0}, Lcom/huawei/hms/ads/hc;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/hy;->C:Z

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

    iput-object p3, p0, Lcom/huawei/hms/ads/hy;->S:Ljava/lang/String;

    return-void
.end method

.method public static Code(Lcom/huawei/hms/ads/hy;)Lcom/iab/omid/library/huawei/adsession/media/PlayerState;
    .locals 2

    sget-boolean v0, Lcom/huawei/hms/ads/hy;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/huawei/hms/ads/hy$1;->Code:[I

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
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/huawei/adsession/media/PlayerState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/media/PlayerState;->EXPANDED:Lcom/iab/omid/library/huawei/adsession/media/PlayerState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/huawei/adsession/media/PlayerState;

    return-object p0

    :cond_3
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/media/PlayerState;->COLLAPSED:Lcom/iab/omid/library/huawei/adsession/media/PlayerState;

    return-object p0

    :cond_4
    sget-object p0, Lcom/iab/omid/library/huawei/adsession/media/PlayerState;->MINIMIZED:Lcom/iab/omid/library/huawei/adsession/media/PlayerState;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/hy;->C:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/hy;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/hy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/hy;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/hy;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/hy;->F:[Lcom/huawei/hms/ads/hy;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/hy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/hy;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hy;->S:Ljava/lang/String;

    return-object v0
.end method
