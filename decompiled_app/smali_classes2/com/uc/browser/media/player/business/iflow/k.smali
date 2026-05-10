.class public final enum Lcom/uc/browser/media/player/business/iflow/k;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/business/iflow/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gLX:Lcom/uc/browser/media/player/business/iflow/k;

.field public static final enum gLY:Lcom/uc/browser/media/player/business/iflow/k;

.field public static final enum gLZ:Lcom/uc/browser/media/player/business/iflow/k;

.field public static final enum gMa:Lcom/uc/browser/media/player/business/iflow/k;

.field private static final synthetic gMb:[Lcom/uc/browser/media/player/business/iflow/k;


# instance fields
.field public mAppName:Ljava/lang/String;

.field public mDefaultUrl:Ljava/lang/String;

.field public mNeedUpload:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 30
    new-instance v6, Lcom/uc/browser/media/player/business/iflow/k;

    const-string v1, "dsFromUnknown"

    const-string v4, "ucbrowser_video_immerse"

    const-string v5, "http://flow.headline.uodoo.com/api/v1/video/article/immerse?uc_param_str=dnfrpfbivesvssbtbmntniladsnw"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/media/player/business/iflow/k;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/uc/browser/media/player/business/iflow/k;->gLX:Lcom/uc/browser/media/player/business/iflow/k;

    .line 31
    new-instance v0, Lcom/uc/browser/media/player/business/iflow/k;

    const-string v8, "dsFromIFlowServer"

    const-string v11, "browser_vfolder_list"

    const-string v12, "http://flow.headline.uodoo.com/api/v1/video/article/immerse?uc_param_str=dnfrpfbivesvssbtbmntniladsnw"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/browser/media/player/business/iflow/k;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/business/iflow/k;->gLY:Lcom/uc/browser/media/player/business/iflow/k;

    .line 32
    new-instance v0, Lcom/uc/browser/media/player/business/iflow/k;

    const-string v2, "dsFromHumanRobot"

    const-string v5, "ucbrowser_video_immerse"

    const-string v6, "http://flow.headline.uodoo.com/api/v1/video/article/immerse?uc_param_str=dnfrpfbivesvssbtbmntniladsnw"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player/business/iflow/k;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/business/iflow/k;->gLZ:Lcom/uc/browser/media/player/business/iflow/k;

    .line 33
    new-instance v0, Lcom/uc/browser/media/player/business/iflow/k;

    const-string v8, "dsFromBrowserRobot"

    const-string v11, "ucbrowser_video_immerse"

    const-string v12, "http://flow.headline.uodoo.com/api/v1/video/article/immerse?uc_param_str=dnfrpfbivesvssbtbmntniladsnw"

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/browser/media/player/business/iflow/k;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/business/iflow/k;->gMa:Lcom/uc/browser/media/player/business/iflow/k;

    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [Lcom/uc/browser/media/player/business/iflow/k;

    sget-object v1, Lcom/uc/browser/media/player/business/iflow/k;->gLX:Lcom/uc/browser/media/player/business/iflow/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/player/business/iflow/k;->gLY:Lcom/uc/browser/media/player/business/iflow/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/player/business/iflow/k;->gLZ:Lcom/uc/browser/media/player/business/iflow/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/player/business/iflow/k;->gMa:Lcom/uc/browser/media/player/business/iflow/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/browser/media/player/business/iflow/k;->gMb:[Lcom/uc/browser/media/player/business/iflow/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-boolean p3, p0, Lcom/uc/browser/media/player/business/iflow/k;->mNeedUpload:Z

    .line 41
    iput-object p4, p0, Lcom/uc/browser/media/player/business/iflow/k;->mAppName:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/uc/browser/media/player/business/iflow/k;->mDefaultUrl:Ljava/lang/String;

    return-void
.end method

.method public static sR(I)Lcom/uc/browser/media/player/business/iflow/k;
    .locals 1

    if-ltz p0, :cond_1

    .line 52
    invoke-static {}, Lcom/uc/browser/media/player/business/iflow/k;->values()[Lcom/uc/browser/media/player/business/iflow/k;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/uc/browser/media/player/business/iflow/k;->values()[Lcom/uc/browser/media/player/business/iflow/k;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lcom/uc/browser/media/player/business/iflow/k;->gLX:Lcom/uc/browser/media/player/business/iflow/k;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/media/player/business/iflow/k;
    .locals 1

    .line 29
    const-class v0, Lcom/uc/browser/media/player/business/iflow/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/media/player/business/iflow/k;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/media/player/business/iflow/k;
    .locals 1

    .line 29
    sget-object v0, Lcom/uc/browser/media/player/business/iflow/k;->gMb:[Lcom/uc/browser/media/player/business/iflow/k;

    invoke-virtual {v0}, [Lcom/uc/browser/media/player/business/iflow/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/media/player/business/iflow/k;

    return-object v0
.end method
