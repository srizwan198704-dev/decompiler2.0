.class public final enum Lwl/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lwl/b;

.field public static final enum u:Lwl/b;

.field public static final enum v:Lwl/b;

.field public static final enum w:Lwl/b;

.field public static final enum x:Lwl/b;

.field public static final enum y:Lwl/b;

.field public static final synthetic z:[Lwl/b;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwl/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "unknown"

    .line 5
    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lwl/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lwl/b;->n:Lwl/b;

    .line 13
    .line 14
    new-instance v1, Lwl/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "&"

    .line 18
    .line 19
    const-string v4, "And"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lwl/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lwl/b;->u:Lwl/b;

    .line 25
    .line 26
    new-instance v2, Lwl/b;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-string/jumbo v4, "|"

    .line 30
    .line 31
    .line 32
    const-string v5, "Or"

    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lwl/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lwl/b;->v:Lwl/b;

    .line 38
    .line 39
    new-instance v3, Lwl/b;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const-string v5, "-"

    .line 43
    .line 44
    const-string v6, "FollowedBy"

    .line 45
    .line 46
    invoke-direct {v3, v6, v4, v5}, Lwl/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lwl/b;->w:Lwl/b;

    .line 50
    .line 51
    new-instance v4, Lwl/b;

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    const-string/jumbo v6, "~"

    .line 55
    .line 56
    .line 57
    const-string v7, "On"

    .line 58
    .line 59
    invoke-direct {v4, v7, v5, v6}, Lwl/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lwl/b;->x:Lwl/b;

    .line 63
    .line 64
    new-instance v5, Lwl/b;

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    const-string v7, "^"

    .line 68
    .line 69
    const-string v8, "Count"

    .line 70
    .line 71
    invoke-direct {v5, v8, v6, v7}, Lwl/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v5, Lwl/b;->y:Lwl/b;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v5}, [Lwl/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lwl/b;->z:[Lwl/b;

    .line 81
    .line 82
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
    iput-object p3, p0, Lwl/b;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lwl/b;
    .locals 5

    .line 1
    invoke-static {}, Lwl/b;->values()[Lwl/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lwl/b;->mValue:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lwl/b;->n:Lwl/b;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwl/b;
    .locals 1

    .line 1
    const-class v0, Lwl/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwl/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwl/b;
    .locals 1

    .line 1
    sget-object v0, Lwl/b;->z:[Lwl/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwl/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwl/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/b;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
