.class public final enum Lcom/transsion/room/api/RoomTabId;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/room/api/RoomTabId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/transsion/room/api/RoomTabId;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "EXPLORE",
        "NEARBY",
        "DISCOVER",
        "IMAGES",
        "RoomApi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/transsion/room/api/RoomTabId;

.field public static final enum DISCOVER:Lcom/transsion/room/api/RoomTabId;

.field public static final enum EXPLORE:Lcom/transsion/room/api/RoomTabId;

.field public static final enum IMAGES:Lcom/transsion/room/api/RoomTabId;

.field public static final enum NEARBY:Lcom/transsion/room/api/RoomTabId;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/room/api/RoomTabId;
    .locals 4

    const-string v3, ""

    const/4 v0, 0x4

    const/4 v3, 0x3

    new-array v0, v0, [Lcom/transsion/room/api/RoomTabId;

    const/4 v3, 0x4

    sget-object v1, Lcom/transsion/room/api/RoomTabId;->EXPLORE:Lcom/transsion/room/api/RoomTabId;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lcom/transsion/room/api/RoomTabId;->NEARBY:Lcom/transsion/room/api/RoomTabId;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/transsion/room/api/RoomTabId;->DISCOVER:Lcom/transsion/room/api/RoomTabId;

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/transsion/room/api/RoomTabId;->IMAGES:Lcom/transsion/room/api/RoomTabId;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/transsion/room/api/RoomTabId;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v2, "plseerx"

    const-string v2, "explore"

    const/4 v4, 0x6

    const-string v3, "OLPmXRE"

    const-string v3, "EXPLORE"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/room/api/RoomTabId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/room/api/RoomTabId;->EXPLORE:Lcom/transsion/room/api/RoomTabId;

    const/4 v4, 0x4

    new-instance v0, Lcom/transsion/room/api/RoomTabId;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x5

    const-string v2, "eaynob"

    const-string v2, "nearby"

    const/4 v4, 0x1

    const-string v3, "YBAERb"

    const-string v3, "NEARBY"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/room/api/RoomTabId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, Lcom/transsion/room/api/RoomTabId;->NEARBY:Lcom/transsion/room/api/RoomTabId;

    new-instance v0, Lcom/transsion/room/api/RoomTabId;

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x7

    const-string v2, "drioevus"

    const-string v2, "discover"

    const/4 v4, 0x7

    const-string v3, "COIDVERp"

    const-string v3, "DISCOVER"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/room/api/RoomTabId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, Lcom/transsion/room/api/RoomTabId;->DISCOVER:Lcom/transsion/room/api/RoomTabId;

    new-instance v0, Lcom/transsion/room/api/RoomTabId;

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x2

    const-string v2, "asqgmi"

    const-string v2, "images"

    const/4 v4, 0x1

    const-string v3, "SMsEAG"

    const-string v3, "IMAGES"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/room/api/RoomTabId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/transsion/room/api/RoomTabId;->IMAGES:Lcom/transsion/room/api/RoomTabId;

    const/4 v4, 0x0

    invoke-static {}, Lcom/transsion/room/api/RoomTabId;->$values()[Lcom/transsion/room/api/RoomTabId;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, Lcom/transsion/room/api/RoomTabId;->$VALUES:[Lcom/transsion/room/api/RoomTabId;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    const/4 v4, 0x5

    sput-object v0, Lcom/transsion/room/api/RoomTabId;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/transsion/room/api/RoomTabId;->value:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/transsion/room/api/RoomTabId;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/transsion/room/api/RoomTabId;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/room/api/RoomTabId;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/transsion/room/api/RoomTabId;

    const-class v0, Lcom/transsion/room/api/RoomTabId;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/transsion/room/api/RoomTabId;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/transsion/room/api/RoomTabId;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/transsion/room/api/RoomTabId;->$VALUES:[Lcom/transsion/room/api/RoomTabId;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/transsion/room/api/RoomTabId;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/room/api/RoomTabId;->value:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
