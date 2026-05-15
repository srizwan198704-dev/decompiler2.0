.class public final enum Lcom/estrongs/android/pop/app/ad/cn/AdType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estrongs/android/pop/app/ad/cn/AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/estrongs/android/pop/app/ad/cn/AdType;

.field public static final enum ANALYSIS_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

.field public static final enum CLEANER_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

.field public static final enum HOME_BACK_SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

.field public static final enum HOME_FEED:Lcom/estrongs/android/pop/app/ad/cn/AdType;

.field public static final enum INTER_ANALYSIS_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

.field public static final enum INTER_CLEANER_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

.field public static final enum INTER_HOME:Lcom/estrongs/android/pop/app/ad/cn/AdType;

.field public static final enum INTER_HOME_BACK:Lcom/estrongs/android/pop/app/ad/cn/AdType;

.field public static final enum LOG_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

.field public static final enum NATIVE_VIDEO_INTER:Lcom/estrongs/android/pop/app/ad/cn/AdType;

.field public static final enum NATIVE_VIDEO_PAUSE:Lcom/estrongs/android/pop/app/ad/cn/AdType;

.field public static final enum NONE:Lcom/estrongs/android/pop/app/ad/cn/AdType;

.field public static final enum REWARD_VIDEO:Lcom/estrongs/android/pop/app/ad/cn/AdType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;


# instance fields
.field beiZisPositionId:Ljava/lang/String;

.field isInteractionAd:Z

.field tag:Ljava/lang/String;

.field yiFanPositionId:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/estrongs/android/pop/app/ad/cn/AdType;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/estrongs/android/pop/app/ad/cn/AdType;

    const/4 v1, 0x0

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->HOME_BACK_SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->LOG_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->ANALYSIS_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->CLEANER_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->HOME_FEED:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->REWARD_VIDEO:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_ANALYSIS_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_CLEANER_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_HOME:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_HOME_BACK:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->NATIVE_VIDEO_PAUSE:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->NATIVE_VIDEO_INTER:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->NONE:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v6, Lcom/estrongs/android/pop/app/ad/cn/AdType;

    const-string v1, "SPLASH"

    const/4 v2, 0x0

    const-string v3, "splash"

    const-string v4, "2075001"

    const-string v5, "105082"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/estrongs/android/pop/app/ad/cn/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/estrongs/android/pop/app/ad/cn/AdType;->SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;

    const-string v8, "HOME_BACK_SPLASH"

    const/4 v9, 0x1

    const-string v10, "switchsplash"

    const-string v11, "2075011"

    const-string v12, "105082"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/estrongs/android/pop/app/ad/cn/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->HOME_BACK_SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;

    const-string v2, "LOG_RESULT"

    const/4 v3, 0x2

    const-string v4, "log"

    const-string v5, "2075003"

    const-string v6, "110716"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/estrongs/android/pop/app/ad/cn/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->LOG_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;

    const-string v8, "ANALYSIS_RESULT"

    const/4 v9, 0x3

    const-string v10, "analysis"

    const-string v11, "2075003"

    const-string v12, "110716"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/estrongs/android/pop/app/ad/cn/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->ANALYSIS_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;

    const-string v2, "CLEANER_RESULT"

    const/4 v3, 0x4

    const-string v4, "cleaner"

    const-string v5, "2075003"

    const-string v6, "110716"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/estrongs/android/pop/app/ad/cn/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->CLEANER_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;

    const-string v8, "HOME_FEED"

    const/4 v9, 0x5

    const-string v10, "homecard"

    const-string v11, "2075003"

    const-string v12, "110716"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/estrongs/android/pop/app/ad/cn/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->HOME_FEED:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;

    const-string v2, "REWARD_VIDEO"

    const/4 v3, 0x6

    const-string v4, "reward_video"

    const-string v5, "2075007"

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/estrongs/android/pop/app/ad/cn/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->REWARD_VIDEO:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;

    const-string v8, "INTER_ANALYSIS_RESULT"

    const/4 v9, 0x7

    const-string v10, "analysis_popup"

    const-string v11, "2075007"

    const-string v12, ""

    const/4 v13, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/estrongs/android/pop/app/ad/cn/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_ANALYSIS_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;

    const-string v2, "INTER_CLEANER_RESULT"

    const/16 v3, 0x8

    const-string v4, "cleaner_popup"

    const-string v5, "2075007"

    const-string v6, ""

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/estrongs/android/pop/app/ad/cn/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_CLEANER_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;

    const-string v9, "INTER_HOME"

    const/16 v10, 0x9

    const-string v11, "home_popup"

    const-string v12, "2075007"

    const-string v13, ""

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/estrongs/android/pop/app/ad/cn/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_HOME:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;

    const-string v2, "INTER_HOME_BACK"

    const/16 v3, 0xa

    const-string v4, "home_back_popup"

    const-string v5, "2075008"

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/estrongs/android/pop/app/ad/cn/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_HOME_BACK:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;

    const-string v9, "NATIVE_VIDEO_PAUSE"

    const/16 v10, 0xb

    const-string v11, "video_pause_native"

    const-string v12, "2075012"

    const-string v13, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/estrongs/android/pop/app/ad/cn/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->NATIVE_VIDEO_PAUSE:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;

    const-string v2, "NATIVE_VIDEO_INTER"

    const/16 v3, 0xc

    const-string v4, "video_pause_inter"

    const-string v5, "2075012"

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/estrongs/android/pop/app/ad/cn/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->NATIVE_VIDEO_INTER:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;

    const-string v9, "NONE"

    const/16 v10, 0xd

    const-string v11, "none"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/estrongs/android/pop/app/ad/cn/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->NONE:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-static {}, Lcom/estrongs/android/pop/app/ad/cn/AdType;->$values()[Lcom/estrongs/android/pop/app/ad/cn/AdType;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->$VALUES:[Lcom/estrongs/android/pop/app/ad/cn/AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/estrongs/android/pop/app/ad/cn/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->yiFanPositionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->beiZisPositionId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->isInteractionAd:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/estrongs/android/pop/app/ad/cn/AdType;
    .locals 1

    const-class v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estrongs/android/pop/app/ad/cn/AdType;

    return-object p0
.end method

.method public static values()[Lcom/estrongs/android/pop/app/ad/cn/AdType;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->$VALUES:[Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {v0}, [Lcom/estrongs/android/pop/app/ad/cn/AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estrongs/android/pop/app/ad/cn/AdType;

    return-object v0
.end method


# virtual methods
.method public getBeiZisPositionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->beiZisPositionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getYiFanPositionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->yiFanPositionId:Ljava/lang/String;

    return-object v0
.end method

.method public isInteractionAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->isInteractionAd:Z

    return v0
.end method
