.class public final enum Lpq/f;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lpq/f;

.field public static final enum u:Lpq/f;

.field public static final enum v:Lpq/f;

.field public static final synthetic w:[Lpq/f;

.field public static final synthetic x:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpq/f;

    .line 2
    .line 3
    const-string v1, "disconnected"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpq/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpq/f;->n:Lpq/f;

    .line 10
    .line 11
    new-instance v1, Lpq/f;

    .line 12
    .line 13
    const-string v2, "connecting"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lpq/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpq/f;->u:Lpq/f;

    .line 20
    .line 21
    new-instance v2, Lpq/f;

    .line 22
    .line 23
    const-string v3, "connected"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lpq/f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpq/f;->v:Lpq/f;

    .line 30
    .line 31
    new-instance v3, Lpq/f;

    .line 32
    .line 33
    const-string v4, "closing"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lpq/f;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lpq/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lpq/f;->w:[Lpq/f;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lpq/f;->x:Lkotlin/enums/EnumEntries;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpq/f;
    .locals 1

    .line 1
    const-class v0, Lpq/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpq/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpq/f;
    .locals 1

    .line 1
    sget-object v0, Lpq/f;->w:[Lpq/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpq/f;

    .line 8
    .line 9
    return-object v0
.end method
