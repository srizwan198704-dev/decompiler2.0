.class public final enum Lcom/transsion/room/api/RoomsViewType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/room/api/RoomsViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/transsion/room/api/RoomsViewType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TYPE_ROOM_HOME",
        "TYPE_TRENDING",
        "TYPE_SUBJECT_DETAIL",
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

.field private static final synthetic $VALUES:[Lcom/transsion/room/api/RoomsViewType;

.field public static final enum TYPE_ROOM_HOME:Lcom/transsion/room/api/RoomsViewType;

.field public static final enum TYPE_SUBJECT_DETAIL:Lcom/transsion/room/api/RoomsViewType;

.field public static final enum TYPE_TRENDING:Lcom/transsion/room/api/RoomsViewType;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/room/api/RoomsViewType;
    .locals 4

    const-string v3, ""

    const/4 v0, 0x3

    const/4 v3, 0x0

    new-array v0, v0, [Lcom/transsion/room/api/RoomsViewType;

    const/4 v3, 0x4

    sget-object v1, Lcom/transsion/room/api/RoomsViewType;->TYPE_ROOM_HOME:Lcom/transsion/room/api/RoomsViewType;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lcom/transsion/room/api/RoomsViewType;->TYPE_TRENDING:Lcom/transsion/room/api/RoomsViewType;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/transsion/room/api/RoomsViewType;->TYPE_SUBJECT_DETAIL:Lcom/transsion/room/api/RoomsViewType;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/transsion/room/api/RoomsViewType;

    const/4 v3, 0x3

    const-string v1, "OEs_MEYTRMOHO_"

    const-string v1, "TYPE_ROOM_HOME"

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {v0, v1, v2}, Lcom/transsion/room/api/RoomsViewType;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/transsion/room/api/RoomsViewType;->TYPE_ROOM_HOME:Lcom/transsion/room/api/RoomsViewType;

    const/4 v3, 0x3

    new-instance v0, Lcom/transsion/room/api/RoomsViewType;

    const/4 v3, 0x0

    const-string v1, "NEDm_TTIENGRP"

    const-string v1, "TYPE_TRENDING"

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/transsion/room/api/RoomsViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/room/api/RoomsViewType;->TYPE_TRENDING:Lcom/transsion/room/api/RoomsViewType;

    const/4 v3, 0x5

    new-instance v0, Lcom/transsion/room/api/RoomsViewType;

    const/4 v3, 0x4

    const-string v1, "TSDEo_TLBAETEJC_UIY"

    const-string v1, "TYPE_SUBJECT_DETAIL"

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/transsion/room/api/RoomsViewType;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/transsion/room/api/RoomsViewType;->TYPE_SUBJECT_DETAIL:Lcom/transsion/room/api/RoomsViewType;

    const/4 v3, 0x2

    invoke-static {}, Lcom/transsion/room/api/RoomsViewType;->$values()[Lcom/transsion/room/api/RoomsViewType;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lcom/transsion/room/api/RoomsViewType;->$VALUES:[Lcom/transsion/room/api/RoomsViewType;

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lcom/transsion/room/api/RoomsViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/transsion/room/api/RoomsViewType;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/transsion/room/api/RoomsViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/room/api/RoomsViewType;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/transsion/room/api/RoomsViewType;

    const-class v0, Lcom/transsion/room/api/RoomsViewType;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/transsion/room/api/RoomsViewType;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/transsion/room/api/RoomsViewType;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/transsion/room/api/RoomsViewType;->$VALUES:[Lcom/transsion/room/api/RoomsViewType;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/transsion/room/api/RoomsViewType;

    const/4 v1, 0x2

    return-object v0
.end method
