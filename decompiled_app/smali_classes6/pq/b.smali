.class public final enum Lpq/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lpq/b;

.field public static final enum u:Lpq/b;

.field public static final synthetic v:[Lpq/b;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpq/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "websocket"

    .line 5
    .line 6
    .line 7
    const-string v3, "WEBSOCKET"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lpq/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpq/b;->n:Lpq/b;

    .line 13
    .line 14
    new-instance v1, Lpq/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "record"

    .line 18
    .line 19
    const-string v4, "RECORD"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lpq/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lpq/b;->u:Lpq/b;

    .line 25
    .line 26
    filled-new-array {v0, v1}, [Lpq/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lpq/b;->v:[Lpq/b;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lpq/b;->w:Lkotlin/enums/EnumEntries;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpq/b;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpq/b;
    .locals 1

    .line 1
    const-class v0, Lpq/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpq/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpq/b;
    .locals 1

    .line 1
    sget-object v0, Lpq/b;->v:[Lpq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpq/b;

    .line 8
    .line 9
    return-object v0
.end method
