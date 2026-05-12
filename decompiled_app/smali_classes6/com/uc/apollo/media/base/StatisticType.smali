.class public Lcom/uc/apollo/media/base/StatisticType;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TYPE_APOLLO:I = 0x4

.field public static final TYPE_DEFAULT:I = 0x1

.field public static final TYPE_LAST:I = 0x5

.field public static final TYPE_LITTLE_WIN_ACTION:I = 0x3

.field public static final TYPE_LITTLE_WIN_CUSTOM:I = 0x6

.field public static final TYPE_LITTLE_WIN_STATE:I = 0x2

.field public static final TYPE_UNKNOWN:I = 0x0

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final sDesc:[Ljava/lang/String;

.field private static final sEV_ACs:[Ljava/lang/String;

.field private static final sWAStatKeys:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "default"

    .line 3
    .line 4
    const-string v2, "little win state"

    .line 5
    .line 6
    const-string v3, "little win action"

    .line 7
    .line 8
    const-string v4, "apollo"

    .line 9
    .line 10
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/uc/apollo/media/base/StatisticType;->sDesc:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "exit_video"

    .line 17
    .line 18
    const-string v2, "click_video"

    .line 19
    .line 20
    const-string v3, "apollo_sdk"

    .line 21
    .line 22
    filled-new-array {v0, v3, v1, v2, v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/uc/apollo/media/base/StatisticType;->sEV_ACs:[Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "video_s"

    .line 29
    .line 30
    .line 31
    const-string v2, "ct_video_core"

    .line 32
    .line 33
    const-string v3, "ct_video_sdk"

    .line 34
    .line 35
    filled-new-array {v0, v3, v1, v1, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/uc/apollo/media/base/StatisticType;->sWAStatKeys:[Ljava/lang/String;

    .line 40
    .line 41
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

.method public static typeDesc(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/base/StatisticType;->sDesc:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const-string/jumbo p0, "unknown"

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static typeToEV_AC(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/base/StatisticType;->sEV_ACs:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const-string/jumbo p0, "unknown"

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static typeToWAStatKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/base/StatisticType;->sWAStatKeys:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const-string/jumbo p0, "unknown"

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
