.class public final enum Lru/e;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lru/e;

.field public static final enum u:Lru/e;

.field public static final synthetic v:[Lru/e;


# instance fields
.field private final moduleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lru/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "barcode"

    .line 5
    .line 6
    const-string v3, "BARCODE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lru/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lru/e;->n:Lru/e;

    .line 12
    .line 13
    new-instance v1, Lru/e;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "ucmusic"

    .line 17
    .line 18
    const-string v4, "UCMUSIC"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lru/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lru/e;->u:Lru/e;

    .line 24
    .line 25
    new-instance v2, Lru/e;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "coreimpl"

    .line 29
    .line 30
    const-string v5, "COREIMPL"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lru/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lru/e;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string/jumbo v5, "ulog"

    .line 39
    .line 40
    .line 41
    const-string v6, "ULOG"

    .line 42
    .line 43
    invoke-direct {v3, v6, v4, v5}, Lru/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lru/e;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const-string v6, "apm"

    .line 50
    .line 51
    const-string v7, "APM"

    .line 52
    .line 53
    invoke-direct {v4, v7, v5, v6}, Lru/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, v1, v2, v3, v4}, [Lru/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lru/e;->v:[Lru/e;

    .line 61
    .line 62
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
    iput-object p3, p0, Lru/e;->moduleName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/e;
    .locals 1

    .line 1
    const-class v0, Lru/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lru/e;
    .locals 1

    .line 1
    sget-object v0, Lru/e;->v:[Lru/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lru/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lru/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-static {}, Lru/c;->b()Lru/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lru/e;->moduleName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lru/c;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-static {}, Lru/c;->b()Lru/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lru/e;->moduleName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lru/c;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method
