.class public Lcom/uc/apollo/media/base/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TYPE_APOLLO:I = 0x4

.field public static final TYPE_DEFAULT:I = 0x1

.field public static final TYPE_LAST:I = 0x5

.field public static final TYPE_LITTLE_WIN_ACTION:I = 0x3

.field public static final TYPE_LITTLE_WIN_STATE:I = 0x2

.field public static final TYPE_UNKNOWN:I = 0x0

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final sDesc:[Ljava/lang/String;

.field private static final sEV_ACs:[Ljava/lang/String;

.field private static final sWAStatKeys:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "default"

    const-string v1, "little win state"

    const-string v2, "little win action"

    const-string v3, "apollo"

    const/4 v4, 0x0

    .line 15
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/base/h;->sDesc:[Ljava/lang/String;

    const-string v0, "apollo_sdk"

    const-string v1, "exit_video"

    const-string v2, "click_video"

    const-string v3, "apollo"

    .line 27
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/base/h;->sEV_ACs:[Ljava/lang/String;

    const-string v0, "ct_video_sdk"

    const-string v1, "video_s"

    const-string v2, "video_s"

    const-string v3, "ct_video_core"

    .line 39
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/base/h;->sWAStatKeys:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeDesc(I)Ljava/lang/String;
    .locals 1

    if-lez p0, :cond_1

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/base/h;->sDesc:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public static typeToEV_AC(I)Ljava/lang/String;
    .locals 1

    if-lez p0, :cond_1

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/base/h;->sEV_ACs:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public static typeToWAStatKey(I)Ljava/lang/String;
    .locals 1

    if-lez p0, :cond_1

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/base/h;->sWAStatKeys:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "unknown"

    return-object p0
.end method
