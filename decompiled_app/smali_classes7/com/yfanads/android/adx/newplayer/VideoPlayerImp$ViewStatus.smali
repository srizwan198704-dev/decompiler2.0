.class final enum Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

.field public static final enum COMPLETED:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

.field public static final enum DEFAULT:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

.field public static final enum FULLY_VISIBLE:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;


# direct methods
.method private static synthetic $values()[Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    sget-object v1, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;->DEFAULT:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;->FULLY_VISIBLE:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;->COMPLETED:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;->DEFAULT:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    new-instance v0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    const-string v1, "FULLY_VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;->FULLY_VISIBLE:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    new-instance v0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;->COMPLETED:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    invoke-static {}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;->$values()[Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;->$VALUES:[Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;
    .locals 1

    const-class v0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;->$VALUES:[Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    invoke-virtual {v0}, [Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/adx/newplayer/VideoPlayerImp$ViewStatus;

    return-object v0
.end method
