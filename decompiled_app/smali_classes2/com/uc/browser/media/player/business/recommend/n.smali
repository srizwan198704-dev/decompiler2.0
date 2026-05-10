.class public final enum Lcom/uc/browser/media/player/business/recommend/n;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/business/recommend/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gJt:Lcom/uc/browser/media/player/business/recommend/n;

.field public static final enum gJu:Lcom/uc/browser/media/player/business/recommend/n;

.field public static final enum gJv:Lcom/uc/browser/media/player/business/recommend/n;

.field private static final synthetic gJw:[Lcom/uc/browser/media/player/business/recommend/n;


# instance fields
.field mAppName:Ljava/lang/String;

.field mNeedReflux:Z

.field private mSourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 19
    new-instance v6, Lcom/uc/browser/media/player/business/recommend/n;

    const-string v1, "unknown"

    const-string v5, "ucbrowser_video_immerse"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/media/player/business/recommend/n;-><init>(Ljava/lang/String;IZILjava/lang/String;)V

    sput-object v6, Lcom/uc/browser/media/player/business/recommend/n;->gJt:Lcom/uc/browser/media/player/business/recommend/n;

    .line 20
    new-instance v0, Lcom/uc/browser/media/player/business/recommend/n;

    const-string v8, "youtube"

    const-string v12, "ucbrowser_video_immerse"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/browser/media/player/business/recommend/n;-><init>(Ljava/lang/String;IZILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/business/recommend/n;->gJu:Lcom/uc/browser/media/player/business/recommend/n;

    .line 21
    new-instance v0, Lcom/uc/browser/media/player/business/recommend/n;

    const-string v2, "iflow"

    const-string v6, "browser_video_relate"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player/business/recommend/n;-><init>(Ljava/lang/String;IZILjava/lang/String;)V

    sput-object v0, Lcom/uc/browser/media/player/business/recommend/n;->gJv:Lcom/uc/browser/media/player/business/recommend/n;

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lcom/uc/browser/media/player/business/recommend/n;

    sget-object v1, Lcom/uc/browser/media/player/business/recommend/n;->gJt:Lcom/uc/browser/media/player/business/recommend/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/player/business/recommend/n;->gJu:Lcom/uc/browser/media/player/business/recommend/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/player/business/recommend/n;->gJv:Lcom/uc/browser/media/player/business/recommend/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/browser/media/player/business/recommend/n;->gJw:[Lcom/uc/browser/media/player/business/recommend/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-boolean p3, p0, Lcom/uc/browser/media/player/business/recommend/n;->mNeedReflux:Z

    .line 29
    iput p4, p0, Lcom/uc/browser/media/player/business/recommend/n;->mSourceId:I

    .line 30
    iput-object p5, p0, Lcom/uc/browser/media/player/business/recommend/n;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public static sK(I)Lcom/uc/browser/media/player/business/recommend/n;
    .locals 5

    .line 42
    invoke-static {}, Lcom/uc/browser/media/player/business/recommend/n;->values()[Lcom/uc/browser/media/player/business/recommend/n;

    move-result-object v0

    .line 43
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 44
    iget v4, v3, Lcom/uc/browser/media/player/business/recommend/n;->mSourceId:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Lcom/uc/browser/media/player/business/recommend/n;->gJt:Lcom/uc/browser/media/player/business/recommend/n;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/media/player/business/recommend/n;
    .locals 1

    .line 18
    const-class v0, Lcom/uc/browser/media/player/business/recommend/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/media/player/business/recommend/n;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/media/player/business/recommend/n;
    .locals 1

    .line 18
    sget-object v0, Lcom/uc/browser/media/player/business/recommend/n;->gJw:[Lcom/uc/browser/media/player/business/recommend/n;

    invoke-virtual {v0}, [Lcom/uc/browser/media/player/business/recommend/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/media/player/business/recommend/n;

    return-object v0
.end method
