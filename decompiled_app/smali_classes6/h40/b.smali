.class public final enum Lh40/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final synthetic A:Lkotlin/enums/EnumEntries;

.field public static final enum n:Lh40/b;

.field public static final enum u:Lh40/b;

.field public static final enum v:Lh40/b;

.field public static final enum w:Lh40/b;

.field public static final enum x:Lh40/b;

.field public static final enum y:Lh40/b;

.field public static final synthetic z:[Lh40/b;


# instance fields
.field private final style:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh40/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "download"

    .line 5
    .line 6
    const-string v3, "LOCAL_DOWNLOAD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lh40/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh40/b;->n:Lh40/b;

    .line 12
    .line 13
    new-instance v1, Lh40/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "fast_download"

    .line 17
    .line 18
    const-string v4, "FAST_DOWNLOAD"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lh40/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lh40/b;->u:Lh40/b;

    .line 24
    .line 25
    new-instance v2, Lh40/b;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "offline_download"

    .line 29
    .line 30
    const-string v5, "OFFLINE_DOWNLOAD"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lh40/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lh40/b;->v:Lh40/b;

    .line 36
    .line 37
    new-instance v3, Lh40/b;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "dismiss"

    .line 41
    .line 42
    const-string v6, "DISMISS"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lh40/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lh40/b;->w:Lh40/b;

    .line 48
    .line 49
    new-instance v4, Lh40/b;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "login"

    .line 53
    .line 54
    const-string v7, "LOGIN"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lh40/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lh40/b;->x:Lh40/b;

    .line 60
    .line 61
    new-instance v5, Lh40/b;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "retry"

    .line 65
    .line 66
    const-string v8, "RETRY"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lh40/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lh40/b;->y:Lh40/b;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lh40/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lh40/b;->z:[Lh40/b;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lh40/b;->A:Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
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
    iput-object p3, p0, Lh40/b;->style:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh40/b;
    .locals 1

    .line 1
    const-class v0, Lh40/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh40/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh40/b;
    .locals 1

    .line 1
    sget-object v0, Lh40/b;->z:[Lh40/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh40/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh40/b;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
