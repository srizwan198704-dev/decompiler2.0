.class public final enum Lhb0/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum A:Lhb0/b;

.field public static final synthetic B:[Lhb0/b;

.field public static final synthetic C:Lkotlin/enums/EnumEntries;

.field public static final enum n:Lhb0/b;

.field public static final enum u:Lhb0/b;

.field public static final enum v:Lhb0/b;

.field public static final enum w:Lhb0/b;

.field public static final enum x:Lhb0/b;

.field public static final enum y:Lhb0/b;

.field public static final enum z:Lhb0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lhb0/b;

    .line 2
    .line 3
    const-string v1, "WIFI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhb0/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhb0/b;->n:Lhb0/b;

    .line 10
    .line 11
    new-instance v1, Lhb0/b;

    .line 12
    .line 13
    const-string v2, "FLIGHT_MODE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lhb0/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhb0/b;->u:Lhb0/b;

    .line 20
    .line 21
    new-instance v2, Lhb0/b;

    .line 22
    .line 23
    const-string v3, "CELLULAR_5G"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lhb0/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lhb0/b;->v:Lhb0/b;

    .line 30
    .line 31
    new-instance v3, Lhb0/b;

    .line 32
    .line 33
    const-string v4, "CELLULAR_4G"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lhb0/b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lhb0/b;->w:Lhb0/b;

    .line 40
    .line 41
    new-instance v4, Lhb0/b;

    .line 42
    .line 43
    const-string v5, "CELLULAR_3G"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lhb0/b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lhb0/b;->x:Lhb0/b;

    .line 50
    .line 51
    new-instance v5, Lhb0/b;

    .line 52
    .line 53
    const-string v6, "CELLULAR_E"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lhb0/b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lhb0/b;->y:Lhb0/b;

    .line 60
    .line 61
    new-instance v6, Lhb0/b;

    .line 62
    .line 63
    const-string v7, "CELLULAR_G"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lhb0/b;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lhb0/b;->z:Lhb0/b;

    .line 70
    .line 71
    new-instance v7, Lhb0/b;

    .line 72
    .line 73
    const-string v8, "NO_NETWORK"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lhb0/b;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lhb0/b;->A:Lhb0/b;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lhb0/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lhb0/b;->B:[Lhb0/b;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lhb0/b;->C:Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
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

.method public static valueOf(Ljava/lang/String;)Lhb0/b;
    .locals 1

    .line 1
    const-class v0, Lhb0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhb0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhb0/b;
    .locals 1

    .line 1
    sget-object v0, Lhb0/b;->B:[Lhb0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhb0/b;

    .line 8
    .line 9
    return-object v0
.end method
