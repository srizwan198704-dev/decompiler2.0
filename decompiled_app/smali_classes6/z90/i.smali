.class public final enum Lz90/i;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lz90/i;

.field public static final enum u:Lz90/i;

.field public static final enum v:Lz90/i;

.field public static final enum w:Lz90/i;

.field public static final enum x:Lz90/i;

.field public static final enum y:Lz90/i;

.field public static final synthetic z:[Lz90/i;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lz90/i;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lz90/i;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz90/i;->n:Lz90/i;

    .line 11
    .line 12
    new-instance v1, Lz90/i;

    .line 13
    .line 14
    const-string v2, "creating"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lz90/i;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lz90/i;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/16 v4, 0x3ea

    .line 24
    .line 25
    const-string/jumbo v5, "watting"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lz90/i;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lz90/i;->u:Lz90/i;

    .line 32
    .line 33
    new-instance v3, Lz90/i;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/16 v5, 0x3eb

    .line 37
    .line 38
    const-string v6, "downloading"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lz90/i;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lz90/i;->v:Lz90/i;

    .line 44
    .line 45
    new-instance v4, Lz90/i;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/16 v6, 0x3ec

    .line 49
    .line 50
    const-string v7, "pause"

    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Lz90/i;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lz90/i;->w:Lz90/i;

    .line 56
    .line 57
    new-instance v5, Lz90/i;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const/16 v7, 0x3ed

    .line 61
    .line 62
    const-string v8, "success"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Lz90/i;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lz90/i;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const/16 v8, 0x3ee

    .line 71
    .line 72
    const-string v9, "error"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lz90/i;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lz90/i;->x:Lz90/i;

    .line 78
    .line 79
    new-instance v7, Lz90/i;

    .line 80
    .line 81
    const/4 v8, 0x7

    .line 82
    const/16 v9, 0x3ef

    .line 83
    .line 84
    const-string v10, "retrying"

    .line 85
    .line 86
    invoke-direct {v7, v10, v8, v9}, Lz90/i;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v7, Lz90/i;->y:Lz90/i;

    .line 90
    .line 91
    filled-new-array/range {v0 .. v7}, [Lz90/i;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lz90/i;->z:[Lz90/i;

    .line 96
    .line 97
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
    iput p3, p0, Lz90/i;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lz90/i;
    .locals 5

    .line 1
    invoke-static {}, Lz90/i;->values()[Lz90/i;

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
    iget v4, v3, Lz90/i;->mValue:I

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lz90/i;->n:Lz90/i;

    .line 20
    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz90/i;
    .locals 1

    .line 1
    const-class v0, Lz90/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz90/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz90/i;
    .locals 1

    .line 1
    sget-object v0, Lz90/i;->z:[Lz90/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lz90/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz90/i;

    .line 8
    .line 9
    return-object v0
.end method
