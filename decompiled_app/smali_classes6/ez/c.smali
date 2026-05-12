.class public final enum Lez/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lez/c;

.field public static final enum u:Lez/c;

.field public static final enum v:Lez/c;

.field public static final enum w:Lez/c;

.field public static final enum x:Lez/c;

.field public static final synthetic y:[Lez/c;


# instance fields
.field private mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lez/c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "EXIT_BY_UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lez/c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lez/c;->n:Lez/c;

    .line 11
    .line 12
    new-instance v1, Lez/c;

    .line 13
    .line 14
    const-string v2, "EXIT_BY_NORMAL"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lez/c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lez/c;->u:Lez/c;

    .line 21
    .line 22
    new-instance v2, Lez/c;

    .line 23
    .line 24
    const-string v3, "EXIT_BY_LOWMEMORY"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lez/c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lez/c;->v:Lez/c;

    .line 31
    .line 32
    new-instance v3, Lez/c;

    .line 33
    .line 34
    const-string v4, "EXIT_BY_CRASH"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v4, v6, v5}, Lez/c;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lez/c;->w:Lez/c;

    .line 41
    .line 42
    new-instance v4, Lez/c;

    .line 43
    .line 44
    const-string v5, "EXIT_BY_KILLED"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v4, v5, v7, v6}, Lez/c;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lez/c;->x:Lez/c;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lez/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lez/c;->y:[Lez/c;

    .line 57
    .line 58
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
    iput p3, p0, Lez/c;->mCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lez/c;
    .locals 1

    .line 1
    const-class v0, Lez/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lez/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lez/c;
    .locals 1

    .line 1
    sget-object v0, Lez/c;->y:[Lez/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lez/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lez/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lez/c;->mCode:I

    .line 2
    .line 3
    return v0
.end method
