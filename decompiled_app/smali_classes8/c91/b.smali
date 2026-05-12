.class public final enum Lc91/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lc91/b;

.field public static final synthetic u:[Lc91/b;


# instance fields
.field private priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lc91/b;

    .line 2
    .line 3
    const-string v1, "HIGHEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lc91/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lc91/b;

    .line 10
    .line 11
    const-string v2, "HIGH"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lc91/b;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lc91/b;

    .line 18
    .line 19
    const-string v4, "MEDIUM"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-direct {v2, v4, v5, v5}, Lc91/b;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    move v4, v3

    .line 26
    new-instance v3, Lc91/b;

    .line 27
    .line 28
    const-string v5, "LOW"

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-direct {v3, v5, v6, v6}, Lc91/b;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    move v5, v4

    .line 35
    new-instance v4, Lc91/b;

    .line 36
    .line 37
    const-string v6, "LOWEST"

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    invoke-direct {v4, v6, v7, v7}, Lc91/b;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    move v6, v5

    .line 44
    new-instance v5, Lc91/b;

    .line 45
    .line 46
    const-string v7, "IDLE"

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    invoke-direct {v5, v7, v8, v8}, Lc91/b;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    move v7, v6

    .line 53
    new-instance v6, Lc91/b;

    .line 54
    .line 55
    const-string v8, "DEFAULT_PRIORITY"

    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    invoke-direct {v6, v8, v9, v7}, Lc91/b;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lc91/b;->n:Lc91/b;

    .line 62
    .line 63
    filled-new-array/range {v0 .. v6}, [Lc91/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lc91/b;->u:[Lc91/b;

    .line 68
    .line 69
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
    iput p3, p0, Lc91/b;->priority:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc91/b;
    .locals 1

    .line 1
    const-class v0, Lc91/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc91/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc91/b;
    .locals 1

    .line 1
    sget-object v0, Lc91/b;->u:[Lc91/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc91/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc91/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc91/b;->priority:I

    .line 2
    .line 3
    return v0
.end method
