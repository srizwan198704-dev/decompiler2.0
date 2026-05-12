.class public final enum Lqo0/m;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final synthetic A:[Lqo0/m;

.field public static final enum n:Lqo0/m;

.field public static final enum u:Lqo0/m;

.field public static final enum v:Lqo0/m;

.field public static final enum w:Lqo0/m;

.field public static final enum x:Lqo0/m;

.field public static final enum y:Lqo0/m;

.field public static final enum z:Lqo0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lqo0/m;

    .line 2
    .line 3
    const-string v1, "OTHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqo0/m;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqo0/m;

    .line 10
    .line 11
    const-string v2, "ORIENTATION"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lqo0/m;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqo0/m;->n:Lqo0/m;

    .line 18
    .line 19
    new-instance v2, Lqo0/m;

    .line 20
    .line 21
    const-string v3, "BYTE_SEGMENTS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Lqo0/m;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lqo0/m;->u:Lqo0/m;

    .line 28
    .line 29
    new-instance v3, Lqo0/m;

    .line 30
    .line 31
    const-string v4, "ERROR_CORRECTION_LEVEL"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Lqo0/m;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lqo0/m;->v:Lqo0/m;

    .line 38
    .line 39
    new-instance v4, Lqo0/m;

    .line 40
    .line 41
    const-string v5, "ISSUE_NUMBER"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Lqo0/m;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lqo0/m;->w:Lqo0/m;

    .line 48
    .line 49
    new-instance v5, Lqo0/m;

    .line 50
    .line 51
    const-string v6, "SUGGESTED_PRICE"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Lqo0/m;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lqo0/m;->x:Lqo0/m;

    .line 58
    .line 59
    new-instance v6, Lqo0/m;

    .line 60
    .line 61
    const-string v7, "POSSIBLE_COUNTRY"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Lqo0/m;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lqo0/m;->y:Lqo0/m;

    .line 68
    .line 69
    new-instance v7, Lqo0/m;

    .line 70
    .line 71
    const-string v8, "UPC_EAN_EXTENSION"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Lqo0/m;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lqo0/m;->z:Lqo0/m;

    .line 78
    .line 79
    new-instance v8, Lqo0/m;

    .line 80
    .line 81
    const-string v9, "PDF417_EXTRA_METADATA"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v9, v10}, Lqo0/m;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lqo0/m;

    .line 89
    .line 90
    const-string v10, "STRUCTURED_APPEND_SEQUENCE"

    .line 91
    .line 92
    const/16 v11, 0x9

    .line 93
    .line 94
    invoke-direct {v9, v10, v11}, Lqo0/m;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Lqo0/m;

    .line 98
    .line 99
    const-string v11, "STRUCTURED_APPEND_PARITY"

    .line 100
    .line 101
    const/16 v12, 0xa

    .line 102
    .line 103
    invoke-direct {v10, v11, v12}, Lqo0/m;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    filled-new-array/range {v0 .. v10}, [Lqo0/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lqo0/m;->A:[Lqo0/m;

    .line 111
    .line 112
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

.method public static valueOf(Ljava/lang/String;)Lqo0/m;
    .locals 1

    .line 1
    const-class v0, Lqo0/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqo0/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqo0/m;
    .locals 1

    .line 1
    sget-object v0, Lqo0/m;->A:[Lqo0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqo0/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqo0/m;

    .line 8
    .line 9
    return-object v0
.end method
