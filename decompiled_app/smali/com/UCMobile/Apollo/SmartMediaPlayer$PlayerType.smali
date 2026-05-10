.class public final enum Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

.field public static final enum NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

.field public static final enum R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

.field public static final enum SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 60
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const-string v1, "SYSTEM_PLAYER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const-string v1, "R2_PLAYER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 v0, 0x3

    .line 58
    new-array v0, v0, [Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->$VALUES:[Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 1

    .line 58
    const-class v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-object p0
.end method

.method public static values()[Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 1

    .line 58
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->$VALUES:[Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-virtual {v0}, [Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-object v0
.end method
