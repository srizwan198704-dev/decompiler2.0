.class public final enum Lcom/uc/browser/media/player/c/d/g;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/player/c/d/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gRW:Lcom/uc/browser/media/player/c/d/g;

.field public static final enum gRX:Lcom/uc/browser/media/player/c/d/g;

.field public static final enum gRY:Lcom/uc/browser/media/player/c/d/g;

.field public static final enum gRZ:Lcom/uc/browser/media/player/c/d/g;

.field public static final enum gSa:Lcom/uc/browser/media/player/c/d/g;

.field private static final synthetic gSb:[Lcom/uc/browser/media/player/c/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 148
    new-instance v0, Lcom/uc/browser/media/player/c/d/g;

    const-string v1, "SELECT_EPISODES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/media/player/c/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/c/d/g;->gRW:Lcom/uc/browser/media/player/c/d/g;

    .line 149
    new-instance v0, Lcom/uc/browser/media/player/c/d/g;

    const-string v1, "DOWNLOAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/media/player/c/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/c/d/g;->gRX:Lcom/uc/browser/media/player/c/d/g;

    .line 150
    new-instance v0, Lcom/uc/browser/media/player/c/d/g;

    const-string v1, "GET_QUALITY_SET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/browser/media/player/c/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/c/d/g;->gRY:Lcom/uc/browser/media/player/c/d/g;

    .line 151
    new-instance v0, Lcom/uc/browser/media/player/c/d/g;

    const-string v1, "SWITCH_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/browser/media/player/c/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/c/d/g;->gRZ:Lcom/uc/browser/media/player/c/d/g;

    .line 152
    new-instance v0, Lcom/uc/browser/media/player/c/d/g;

    const-string v1, "PLAY_RETRY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/browser/media/player/c/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/player/c/d/g;->gSa:Lcom/uc/browser/media/player/c/d/g;

    const/4 v0, 0x5

    .line 147
    new-array v0, v0, [Lcom/uc/browser/media/player/c/d/g;

    sget-object v1, Lcom/uc/browser/media/player/c/d/g;->gRW:Lcom/uc/browser/media/player/c/d/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/player/c/d/g;->gRX:Lcom/uc/browser/media/player/c/d/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/media/player/c/d/g;->gRY:Lcom/uc/browser/media/player/c/d/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/browser/media/player/c/d/g;->gRZ:Lcom/uc/browser/media/player/c/d/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/browser/media/player/c/d/g;->gSa:Lcom/uc/browser/media/player/c/d/g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uc/browser/media/player/c/d/g;->gSb:[Lcom/uc/browser/media/player/c/d/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/media/player/c/d/g;
    .locals 1

    .line 147
    const-class v0, Lcom/uc/browser/media/player/c/d/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/media/player/c/d/g;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/media/player/c/d/g;
    .locals 1

    .line 147
    sget-object v0, Lcom/uc/browser/media/player/c/d/g;->gSb:[Lcom/uc/browser/media/player/c/d/g;

    invoke-virtual {v0}, [Lcom/uc/browser/media/player/c/d/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/media/player/c/d/g;

    return-object v0
.end method
