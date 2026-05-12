.class final enum Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

.field public static final enum HORIZONTAL:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

.field public static final enum UNKNOWN:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

.field public static final enum VERTICAL:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;


# direct methods
.method private static synthetic $values()[Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    const/4 v1, 0x0

    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;->HORIZONTAL:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;->VERTICAL:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;->UNKNOWN:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;->HORIZONTAL:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    const-string v1, "VERTICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;->VERTICAL:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;->UNKNOWN:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    invoke-static {}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;->$values()[Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;->$VALUES:[Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;
    .locals 1

    const-class v0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;->$VALUES:[Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    invoke-virtual {v0}, [Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView$Orientation;

    return-object v0
.end method
