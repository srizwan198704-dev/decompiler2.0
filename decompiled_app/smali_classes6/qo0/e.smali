.class public final enum Lqo0/e;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum A:Lqo0/e;

.field public static final enum B:Lqo0/e;

.field public static final enum C:Lqo0/e;

.field public static final enum D:Lqo0/e;

.field public static final synthetic E:[Lqo0/e;

.field public static final enum n:Lqo0/e;

.field public static final enum u:Lqo0/e;

.field public static final enum v:Lqo0/e;

.field public static final enum w:Lqo0/e;

.field public static final enum x:Lqo0/e;

.field public static final enum y:Lqo0/e;

.field public static final enum z:Lqo0/e;


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lqo0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "OTHER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lqo0/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqo0/e;

    .line 12
    .line 13
    const-string v2, "PURE_BARCODE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-class v4, Ljava/lang/Void;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lqo0/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lqo0/e;->n:Lqo0/e;

    .line 22
    .line 23
    new-instance v2, Lqo0/e;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-class v5, Ljava/util/List;

    .line 27
    .line 28
    const-string v6, "POSSIBLE_FORMATS"

    .line 29
    .line 30
    invoke-direct {v2, v6, v3, v5}, Lqo0/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lqo0/e;->u:Lqo0/e;

    .line 34
    .line 35
    new-instance v3, Lqo0/e;

    .line 36
    .line 37
    const-string v5, "TRY_HARDER"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v5, v6, v4}, Lqo0/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lqo0/e;->v:Lqo0/e;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    new-instance v4, Lqo0/e;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    const-class v7, Ljava/lang/String;

    .line 50
    .line 51
    const-string v8, "CHARACTER_SET"

    .line 52
    .line 53
    invoke-direct {v4, v8, v6, v7}, Lqo0/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sput-object v4, Lqo0/e;->w:Lqo0/e;

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    new-instance v5, Lqo0/e;

    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    const-class v8, [I

    .line 63
    .line 64
    const-string v9, "ALLOWED_LENGTHS"

    .line 65
    .line 66
    invoke-direct {v5, v9, v7, v8}, Lqo0/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lqo0/e;->x:Lqo0/e;

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    new-instance v6, Lqo0/e;

    .line 73
    .line 74
    const-string v8, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 75
    .line 76
    const/4 v9, 0x6

    .line 77
    invoke-direct {v6, v8, v9, v7}, Lqo0/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    sput-object v6, Lqo0/e;->y:Lqo0/e;

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    new-instance v7, Lqo0/e;

    .line 84
    .line 85
    const-string v9, "ASSUME_GS1"

    .line 86
    .line 87
    const/4 v10, 0x7

    .line 88
    invoke-direct {v7, v9, v10, v8}, Lqo0/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    sput-object v7, Lqo0/e;->z:Lqo0/e;

    .line 92
    .line 93
    move-object v9, v8

    .line 94
    new-instance v8, Lqo0/e;

    .line 95
    .line 96
    const-string v10, "RETURN_CODABAR_START_END"

    .line 97
    .line 98
    const/16 v11, 0x8

    .line 99
    .line 100
    invoke-direct {v8, v10, v11, v9}, Lqo0/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    sput-object v8, Lqo0/e;->A:Lqo0/e;

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    new-instance v9, Lqo0/e;

    .line 107
    .line 108
    const/16 v11, 0x9

    .line 109
    .line 110
    const-class v12, Lqo0/o;

    .line 111
    .line 112
    const-string v13, "NEED_RESULT_POINT_CALLBACK"

    .line 113
    .line 114
    invoke-direct {v9, v13, v11, v12}, Lqo0/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lqo0/e;->B:Lqo0/e;

    .line 118
    .line 119
    move-object v11, v10

    .line 120
    new-instance v10, Lqo0/e;

    .line 121
    .line 122
    const-string v12, "SCAN_1D_CODE"

    .line 123
    .line 124
    const/16 v13, 0xa

    .line 125
    .line 126
    invoke-direct {v10, v12, v13, v11}, Lqo0/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    sput-object v10, Lqo0/e;->C:Lqo0/e;

    .line 130
    .line 131
    move-object v12, v11

    .line 132
    new-instance v11, Lqo0/e;

    .line 133
    .line 134
    const-string v13, "SCAN_2D_CODE"

    .line 135
    .line 136
    const/16 v14, 0xb

    .line 137
    .line 138
    invoke-direct {v11, v13, v14, v12}, Lqo0/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    sput-object v11, Lqo0/e;->D:Lqo0/e;

    .line 142
    .line 143
    filled-new-array/range {v0 .. v11}, [Lqo0/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lqo0/e;->E:[Lqo0/e;

    .line 148
    .line 149
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqo0/e;->valueType:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqo0/e;
    .locals 1

    .line 1
    const-class v0, Lqo0/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqo0/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqo0/e;
    .locals 1

    .line 1
    sget-object v0, Lqo0/e;->E:[Lqo0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqo0/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqo0/e;

    .line 8
    .line 9
    return-object v0
.end method
