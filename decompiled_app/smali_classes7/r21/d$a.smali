.class public final enum Lr21/d$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr21/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lr21/d$a;

.field public static final enum u:Lr21/d$a;

.field public static final enum v:Lr21/d$a;

.field public static final enum w:Lr21/d$a;

.field public static final synthetic x:[Lr21/d$a;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lr21/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "000000"

    .line 5
    .line 6
    const-string v3, "_Success"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lr21/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr21/d$a;->n:Lr21/d$a;

    .line 12
    .line 13
    new-instance v1, Lr21/d$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "000001"

    .line 17
    .line 18
    const-string v4, "SuccessPreciseFromMM"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lr21/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lr21/d$a;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "000002"

    .line 27
    .line 28
    const-string v5, "SuccessFuzzyFromMM"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lr21/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lr21/d$a;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "000003"

    .line 37
    .line 38
    const-string v6, "FailureMusicId"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lr21/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lr21/d$a;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "010001"

    .line 47
    .line 48
    const-string v7, "UnknownError"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lr21/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lr21/d$a;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const-string v7, "010003"

    .line 57
    .line 58
    const-string v8, "SignatureInvalid"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Lr21/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lr21/d$a;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    const-string v8, "010004"

    .line 67
    .line 68
    const-string v9, "SignatureExpired"

    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Lr21/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lr21/d$a;

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    const-string v9, "010005"

    .line 77
    .line 78
    const-string v10, "BadEncryption"

    .line 79
    .line 80
    invoke-direct {v7, v10, v8, v9}, Lr21/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lr21/d$a;

    .line 84
    .line 85
    const/16 v9, 0x8

    .line 86
    .line 87
    const-string v10, "020001"

    .line 88
    .line 89
    const-string v11, "LyricsNotExisted"

    .line 90
    .line 91
    invoke-direct {v8, v11, v9, v10}, Lr21/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lr21/d$a;

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    const-string v11, "020002"

    .line 99
    .line 100
    const-string v12, "SuccessWithTimeline"

    .line 101
    .line 102
    invoke-direct {v9, v12, v10, v11}, Lr21/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v9, Lr21/d$a;->u:Lr21/d$a;

    .line 106
    .line 107
    new-instance v10, Lr21/d$a;

    .line 108
    .line 109
    const/16 v11, 0xa

    .line 110
    .line 111
    const-string v12, "020003"

    .line 112
    .line 113
    const-string v13, "SuccessWithoutTimeline"

    .line 114
    .line 115
    invoke-direct {v10, v13, v11, v12}, Lr21/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v10, Lr21/d$a;->v:Lr21/d$a;

    .line 119
    .line 120
    new-instance v11, Lr21/d$a;

    .line 121
    .line 122
    const/16 v12, 0xb

    .line 123
    .line 124
    const-string v13, "020004"

    .line 125
    .line 126
    const-string v14, "SuccessFromOtherClient"

    .line 127
    .line 128
    invoke-direct {v11, v14, v12, v13}, Lr21/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v11, Lr21/d$a;->w:Lr21/d$a;

    .line 132
    .line 133
    filled-new-array/range {v0 .. v11}, [Lr21/d$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lr21/d$a;->x:[Lr21/d$a;

    .line 138
    .line 139
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
    iput-object p3, p0, Lr21/d$a;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr21/d$a;
    .locals 1

    .line 1
    const-class v0, Lr21/d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr21/d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr21/d$a;
    .locals 1

    .line 1
    sget-object v0, Lr21/d$a;->x:[Lr21/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr21/d$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr21/d$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr21/d$a;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
