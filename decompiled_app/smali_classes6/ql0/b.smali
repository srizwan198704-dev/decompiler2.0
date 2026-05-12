.class public final enum Lql0/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lql0/b;

.field public static final enum u:Lql0/b;

.field public static final enum v:Lql0/b;

.field public static final enum w:Lql0/b;

.field public static final enum x:Lql0/b;

.field public static final y:[Lql0/b;

.field public static final synthetic z:[Lql0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lql0/b;

    .line 2
    .line 3
    const-string v1, "A"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lql0/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lql0/b;->n:Lql0/b;

    .line 10
    .line 11
    new-instance v1, Lql0/b;

    .line 12
    .line 13
    const-string v2, "B"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lql0/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lql0/b;->u:Lql0/b;

    .line 20
    .line 21
    new-instance v2, Lql0/b;

    .line 22
    .line 23
    const-string v3, "C"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lql0/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lql0/b;->v:Lql0/b;

    .line 30
    .line 31
    new-instance v3, Lql0/b;

    .line 32
    .line 33
    const-string v4, "D"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lql0/b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lql0/b;

    .line 40
    .line 41
    const-string v5, "E"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Lql0/b;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lql0/b;

    .line 48
    .line 49
    const-string v6, "F"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Lql0/b;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lql0/b;

    .line 56
    .line 57
    const-string v7, "COMPARE"

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8}, Lql0/b;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lql0/b;->w:Lql0/b;

    .line 64
    .line 65
    new-instance v7, Lql0/b;

    .line 66
    .line 67
    const-string v8, "EXC"

    .line 68
    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-direct {v7, v8, v9}, Lql0/b;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lql0/b;->x:Lql0/b;

    .line 74
    .line 75
    filled-new-array/range {v0 .. v7}, [Lql0/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lql0/b;->z:[Lql0/b;

    .line 80
    .line 81
    invoke-static {}, Lql0/b;->values()[Lql0/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lql0/b;->y:[Lql0/b;

    .line 86
    .line 87
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

.method public static a(Ljava/lang/String;)Lql0/b;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lql0/b;->x:Lql0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v2, Lql0/b;->y:[Lql0/b;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v0, v3, :cond_2

    .line 15
    .line 16
    aget-object v3, v2, v0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    aget-object p0, v2, v0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lql0/b;
    .locals 1

    .line 1
    const-class v0, Lql0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lql0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lql0/b;
    .locals 1

    .line 1
    sget-object v0, Lql0/b;->z:[Lql0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lql0/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lql0/b;

    .line 8
    .line 9
    return-object v0
.end method
