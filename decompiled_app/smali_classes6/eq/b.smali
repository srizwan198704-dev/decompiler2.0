.class public final enum Leq/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Leq/b;

.field public static final enum u:Leq/b;

.field public static final enum v:Leq/b;

.field public static final enum w:Leq/b;

.field public static final synthetic x:[Leq/b;

.field public static final synthetic y:Lkotlin/enums/EnumEntries;


# instance fields
.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leq/b;

    .line 2
    .line 3
    const-string v1, "PREPARED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Leq/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Leq/b;->n:Leq/b;

    .line 11
    .line 12
    new-instance v1, Leq/b;

    .line 13
    .line 14
    const-string v4, "STARTED"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Leq/b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Leq/b;->u:Leq/b;

    .line 21
    .line 22
    new-instance v3, Leq/b;

    .line 23
    .line 24
    const-string v4, "IDLE"

    .line 25
    .line 26
    invoke-direct {v3, v4, v5, v2}, Leq/b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Leq/b;->v:Leq/b;

    .line 30
    .line 31
    new-instance v2, Leq/b;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v6, "CANCELED"

    .line 36
    .line 37
    invoke-direct {v2, v6, v4, v5}, Leq/b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Leq/b;->w:Leq/b;

    .line 41
    .line 42
    filled-new-array {v0, v1, v3, v2}, [Leq/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Leq/b;->x:[Leq/b;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Leq/b;->y:Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Leq/b;->step:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leq/b;
    .locals 1

    .line 1
    const-class v0, Leq/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leq/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leq/b;
    .locals 1

    .line 1
    sget-object v0, Leq/b;->x:[Leq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leq/b;

    .line 8
    .line 9
    return-object v0
.end method
