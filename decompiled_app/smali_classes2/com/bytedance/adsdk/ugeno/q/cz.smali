.class public final enum Lcom/bytedance/adsdk/ugeno/q/cz;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/q/cz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ak:Lcom/bytedance/adsdk/ugeno/q/cz;

.field public static final enum by:Lcom/bytedance/adsdk/ugeno/q/cz;

.field public static final enum cz:Lcom/bytedance/adsdk/ugeno/q/cz;

.field public static final enum de:Lcom/bytedance/adsdk/ugeno/q/cz;

.field public static final enum e:Lcom/bytedance/adsdk/ugeno/q/cz;

.field public static final enum f:Lcom/bytedance/adsdk/ugeno/q/cz;

.field public static final enum fg:Lcom/bytedance/adsdk/ugeno/q/cz;

.field public static final enum hu:Lcom/bytedance/adsdk/ugeno/q/cz;

.field public static final enum i:Lcom/bytedance/adsdk/ugeno/q/cz;

.field public static final enum iw:Lcom/bytedance/adsdk/ugeno/q/cz;

.field public static final enum j:Lcom/bytedance/adsdk/ugeno/q/cz;

.field public static final enum jd:Lcom/bytedance/adsdk/ugeno/q/cz;

.field public static final enum jq:Lcom/bytedance/adsdk/ugeno/q/cz;

.field public static final enum k:Lcom/bytedance/adsdk/ugeno/q/cz;

.field public static final enum p:Lcom/bytedance/adsdk/ugeno/q/cz;

.field public static final enum q:Lcom/bytedance/adsdk/ugeno/q/cz;

.field public static final enum sg:Lcom/bytedance/adsdk/ugeno/q/cz;

.field public static final enum x:Lcom/bytedance/adsdk/ugeno/q/cz;

.field public static final enum y:Lcom/bytedance/adsdk/ugeno/q/cz;

.field private static final synthetic yt:[Lcom/bytedance/adsdk/ugeno/q/cz;

.field public static final enum yz:Lcom/bytedance/adsdk/ugeno/q/cz;


# instance fields
.field private n:I

.field private tu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/cz;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/bytedance/adsdk/ugeno/q/cz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->k:Lcom/bytedance/adsdk/ugeno/q/cz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/cz;

    const/4 v1, 0x1

    const-string v2, "onTap"

    const-string v3, "TAP_EVENT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/q/cz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->p:Lcom/bytedance/adsdk/ugeno/q/cz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/cz;

    const/4 v1, 0x2

    const-string v2, "onLongTap"

    const-string v3, "LONG_TAP_EVENT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/q/cz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->q:Lcom/bytedance/adsdk/ugeno/q/cz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/cz;

    const/4 v1, 0x3

    const-string v2, "onShake"

    const-string v3, "SHAKE_EVENT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/q/cz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->ak:Lcom/bytedance/adsdk/ugeno/q/cz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/cz;

    const-string v1, "TWIST_EVENT"

    const/4 v2, 0x4

    const-string v3, "onTwist"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/q/cz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->i:Lcom/bytedance/adsdk/ugeno/q/cz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/cz;

    const-string v1, "onSlide"

    const-string v3, "SLIDE_EVENT"

    const/4 v5, 0x5

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/bytedance/adsdk/ugeno/q/cz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->de:Lcom/bytedance/adsdk/ugeno/q/cz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/cz;

    const-string v1, "onExposure"

    const-string v2, "EXPOSURE_EVENT"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/q/cz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->f:Lcom/bytedance/adsdk/ugeno/q/cz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/cz;

    const-string v1, "onScroll"

    const-string v2, "SCROLL_EVENT"

    const/4 v5, 0x7

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/q/cz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->yz:Lcom/bytedance/adsdk/ugeno/q/cz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/cz;

    const-string v1, "onPullToRefresh"

    const-string v2, "PULL_TO_REFRESH_EVENT"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/q/cz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->x:Lcom/bytedance/adsdk/ugeno/q/cz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/cz;

    const-string v1, "onLoadMore"

    const-string v2, "LOAD_MORE_EVENT"

    const/16 v5, 0x9

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/q/cz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->by:Lcom/bytedance/adsdk/ugeno/q/cz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/cz;

    const-string v1, "onTimer"

    const-string v2, "TIMER"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/q/cz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->iw:Lcom/bytedance/adsdk/ugeno/q/cz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/cz;

    const-string v1, "onDelay"

    const-string v2, "DELAY"

    const/16 v5, 0xb

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/q/cz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->e:Lcom/bytedance/adsdk/ugeno/q/cz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/cz;

    const-string v1, "onAnimation"

    const-string v2, "ANIMATION"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/q/cz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->fg:Lcom/bytedance/adsdk/ugeno/q/cz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/cz;

    const-string v1, "onVideoProgress"

    const-string v2, "VIDEO_PROGRESS"

    const/16 v5, 0xd

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/q/cz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->jd:Lcom/bytedance/adsdk/ugeno/q/cz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/cz;

    const-string v1, "onVideoPause"

    const-string v2, "VIDEO_PAUSE"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/q/cz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->sg:Lcom/bytedance/adsdk/ugeno/q/cz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/cz;

    const-string v1, "onVideoResume"

    const-string v2, "VIDEO_RESUME"

    const/16 v5, 0xf

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/q/cz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->hu:Lcom/bytedance/adsdk/ugeno/q/cz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/cz;

    const-string v1, "onVideoFinish"

    const-string v2, "VIDEO_FINISH"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/q/cz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->cz:Lcom/bytedance/adsdk/ugeno/q/cz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/cz;

    const-string v1, "onVideoPlay"

    const-string v2, "VIDEO_PLAY"

    const/16 v5, 0x11

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/q/cz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->y:Lcom/bytedance/adsdk/ugeno/q/cz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/cz;

    const-string v1, "DOWN_EVENT"

    const-string v2, "onDown"

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/bytedance/adsdk/ugeno/q/cz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->jq:Lcom/bytedance/adsdk/ugeno/q/cz;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/cz;

    const-string v1, "onRenderSuccess"

    const/16 v2, 0x16

    const-string v3, "RENDER_SUCCESS"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/adsdk/ugeno/q/cz;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->j:Lcom/bytedance/adsdk/ugeno/q/cz;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/q/cz;->k()[Lcom/bytedance/adsdk/ugeno/q/cz;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->yt:[Lcom/bytedance/adsdk/ugeno/q/cz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/q/cz;->tu:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/adsdk/ugeno/q/cz;->n:I

    return-void
.end method

.method public static k(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/q/cz;
    .locals 5

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/q/cz;->values()[Lcom/bytedance/adsdk/ugeno/q/cz;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/q/cz;->tu:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/q/cz;->k:Lcom/bytedance/adsdk/ugeno/q/cz;

    return-object p0
.end method

.method private static synthetic k()[Lcom/bytedance/adsdk/ugeno/q/cz;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/q/cz;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/adsdk/ugeno/q/cz;->k:Lcom/bytedance/adsdk/ugeno/q/cz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/adsdk/ugeno/q/cz;->p:Lcom/bytedance/adsdk/ugeno/q/cz;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bytedance/adsdk/ugeno/q/cz;->q:Lcom/bytedance/adsdk/ugeno/q/cz;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bytedance/adsdk/ugeno/q/cz;->ak:Lcom/bytedance/adsdk/ugeno/q/cz;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/bytedance/adsdk/ugeno/q/cz;->i:Lcom/bytedance/adsdk/ugeno/q/cz;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/bytedance/adsdk/ugeno/q/cz;->de:Lcom/bytedance/adsdk/ugeno/q/cz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bytedance/adsdk/ugeno/q/cz;->f:Lcom/bytedance/adsdk/ugeno/q/cz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bytedance/adsdk/ugeno/q/cz;->yz:Lcom/bytedance/adsdk/ugeno/q/cz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bytedance/adsdk/ugeno/q/cz;->x:Lcom/bytedance/adsdk/ugeno/q/cz;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bytedance/adsdk/ugeno/q/cz;->by:Lcom/bytedance/adsdk/ugeno/q/cz;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bytedance/adsdk/ugeno/q/cz;->iw:Lcom/bytedance/adsdk/ugeno/q/cz;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bytedance/adsdk/ugeno/q/cz;->e:Lcom/bytedance/adsdk/ugeno/q/cz;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bytedance/adsdk/ugeno/q/cz;->fg:Lcom/bytedance/adsdk/ugeno/q/cz;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/bytedance/adsdk/ugeno/q/cz;->jd:Lcom/bytedance/adsdk/ugeno/q/cz;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/bytedance/adsdk/ugeno/q/cz;->sg:Lcom/bytedance/adsdk/ugeno/q/cz;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/bytedance/adsdk/ugeno/q/cz;->hu:Lcom/bytedance/adsdk/ugeno/q/cz;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/bytedance/adsdk/ugeno/q/cz;->cz:Lcom/bytedance/adsdk/ugeno/q/cz;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/bytedance/adsdk/ugeno/q/cz;->y:Lcom/bytedance/adsdk/ugeno/q/cz;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/bytedance/adsdk/ugeno/q/cz;->jq:Lcom/bytedance/adsdk/ugeno/q/cz;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/bytedance/adsdk/ugeno/q/cz;->j:Lcom/bytedance/adsdk/ugeno/q/cz;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/q/cz;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ugeno/q/cz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/q/cz;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/q/cz;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/q/cz;->yt:[Lcom/bytedance/adsdk/ugeno/q/cz;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/q/cz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/q/cz;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/q/cz;->n:I

    return v0
.end method
