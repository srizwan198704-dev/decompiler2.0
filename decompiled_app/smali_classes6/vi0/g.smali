.class public final enum Lvi0/g;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lvi0/g;

.field public static final enum u:Lvi0/g;

.field public static final enum v:Lvi0/g;

.field public static final enum w:Lvi0/g;

.field public static final enum x:Lvi0/g;

.field public static final synthetic y:[Lvi0/g;

.field public static final synthetic z:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lvi0/g;

    .line 2
    .line 3
    const-string v1, "PLAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvi0/g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvi0/g;->n:Lvi0/g;

    .line 10
    .line 11
    new-instance v1, Lvi0/g;

    .line 12
    .line 13
    const-string v2, "DOWNLOAD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lvi0/g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lvi0/g;

    .line 20
    .line 21
    const-string v3, "SAVE_TO"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Lvi0/g;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lvi0/g;->u:Lvi0/g;

    .line 28
    .line 29
    new-instance v3, Lvi0/g;

    .line 30
    .line 31
    const-string v4, "SAVE_TO_RETRY"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Lvi0/g;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lvi0/g;->v:Lvi0/g;

    .line 38
    .line 39
    new-instance v4, Lvi0/g;

    .line 40
    .line 41
    const-string v5, "OPEN"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Lvi0/g;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lvi0/g;->w:Lvi0/g;

    .line 48
    .line 49
    new-instance v5, Lvi0/g;

    .line 50
    .line 51
    const-string v6, "OPEN_ONLY"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Lvi0/g;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lvi0/g;->x:Lvi0/g;

    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Lvi0/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lvi0/g;->y:[Lvi0/g;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lvi0/g;->z:Lkotlin/enums/EnumEntries;

    .line 70
    .line 71
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

.method public static valueOf(Ljava/lang/String;)Lvi0/g;
    .locals 1

    .line 1
    const-class v0, Lvi0/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvi0/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvi0/g;
    .locals 1

    .line 1
    sget-object v0, Lvi0/g;->y:[Lvi0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvi0/g;

    .line 8
    .line 9
    return-object v0
.end method
