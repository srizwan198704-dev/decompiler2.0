.class public final enum Lcom/uc/apollo/media/dlna/DLNADevInfo$State;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/dlna/DLNADevInfo$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

.field public static final enum PAUSED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

.field public static final enum PLAYING:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

.field public static final enum STOPPED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

.field public static final enum UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    new-instance v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    const-string v1, "STOPPED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->STOPPED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    new-instance v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    const-string v1, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PAUSED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    new-instance v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    const-string v1, "PLAYING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PLAYING:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->STOPPED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PAUSED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PLAYING:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->$VALUES:[Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/DLNADevInfo$State;
    .locals 1

    .line 9
    const-class v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    return-object p0
.end method

.method public static values()[Lcom/uc/apollo/media/dlna/DLNADevInfo$State;
    .locals 1

    .line 9
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->$VALUES:[Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    invoke-virtual {v0}, [Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    return-object v0
.end method
