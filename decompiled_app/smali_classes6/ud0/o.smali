.class public final enum Lud0/o;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final synthetic A:Lkotlin/enums/EnumEntries;

.field public static final enum n:Lud0/o;

.field public static final enum u:Lud0/o;

.field public static final enum v:Lud0/o;

.field public static final enum w:Lud0/o;

.field public static final enum x:Lud0/o;

.field public static final enum y:Lud0/o;

.field public static final synthetic z:[Lud0/o;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lud0/o;

    .line 2
    .line 3
    const-string v1, "INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lud0/o;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lud0/o;->n:Lud0/o;

    .line 11
    .line 12
    new-instance v1, Lud0/o;

    .line 13
    .line 14
    const-string v2, "LOADING"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lud0/o;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lud0/o;->u:Lud0/o;

    .line 21
    .line 22
    new-instance v2, Lud0/o;

    .line 23
    .line 24
    const-string v3, "SNIFFING"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lud0/o;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lud0/o;->v:Lud0/o;

    .line 31
    .line 32
    new-instance v3, Lud0/o;

    .line 33
    .line 34
    const-string v4, "CANCEL"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lud0/o;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lud0/o;->w:Lud0/o;

    .line 41
    .line 42
    new-instance v4, Lud0/o;

    .line 43
    .line 44
    const-string v5, "TIMEOUT"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lud0/o;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lud0/o;->x:Lud0/o;

    .line 51
    .line 52
    new-instance v5, Lud0/o;

    .line 53
    .line 54
    const-string v6, "DESTROY"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lud0/o;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lud0/o;->y:Lud0/o;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lud0/o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lud0/o;->z:[Lud0/o;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lud0/o;->A:Lkotlin/enums/EnumEntries;

    .line 73
    .line 74
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
    iput p3, p0, Lud0/o;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lud0/o;
    .locals 1

    .line 1
    const-class v0, Lud0/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lud0/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lud0/o;
    .locals 1

    .line 1
    sget-object v0, Lud0/o;->z:[Lud0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lud0/o;

    .line 8
    .line 9
    return-object v0
.end method
