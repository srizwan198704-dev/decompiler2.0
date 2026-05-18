.class public final enum Lvz6;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvz6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lvz6;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "START",
        "STOP",
        "STOP_AND_RESET_REPLAY_CACHE",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum ˊ:Lvz6;

.field public static final enum ˋ:Lvz6;

.field public static final synthetic ˎ:[Lvz6;

.field public static final enum ॱ:Lvz6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvz6;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvz6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvz6;->ॱ:Lvz6;

    new-instance v0, Lvz6;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvz6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvz6;->ˊ:Lvz6;

    new-instance v0, Lvz6;

    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvz6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvz6;->ˋ:Lvz6;

    invoke-static {}, Lvz6;->ʽ()[Lvz6;

    move-result-object v0

    sput-object v0, Lvz6;->ˎ:[Lvz6;

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

.method public static valueOf(Ljava/lang/String;)Lvz6;
    .locals 1

    const-class v0, Lvz6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvz6;

    return-object p0
.end method

.method public static values()[Lvz6;
    .locals 1

    sget-object v0, Lvz6;->ˎ:[Lvz6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvz6;

    return-object v0
.end method

.method public static final synthetic ʽ()[Lvz6;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lvz6;

    sget-object v1, Lvz6;->ॱ:Lvz6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvz6;->ˊ:Lvz6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvz6;->ˋ:Lvz6;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
