.class public final enum Lfa0/p$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:Lfa0/p$b;

.field public static final enum u:Lfa0/p$b;

.field public static final enum v:Lfa0/p$b;

.field public static final enum w:Lfa0/p$b;

.field public static final synthetic x:[Lfa0/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lfa0/p$b;

    .line 2
    .line 3
    const-string v1, "ucVideo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfa0/p$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lfa0/p$b;

    .line 10
    .line 11
    const-string v2, "flash"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lfa0/p$b;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lfa0/p$b;

    .line 18
    .line 19
    const-string v3, "placeHolder"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Lfa0/p$b;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lfa0/p$b;

    .line 26
    .line 27
    const-string v4, "jsPlay"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Lfa0/p$b;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lfa0/p$b;

    .line 34
    .line 35
    const-string v5, "player"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Lfa0/p$b;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lfa0/p$b;->n:Lfa0/p$b;

    .line 42
    .line 43
    new-instance v5, Lfa0/p$b;

    .line 44
    .line 45
    const-string v6, "history"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Lfa0/p$b;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lfa0/p$b;

    .line 52
    .line 53
    const-string v7, "download"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Lfa0/p$b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lfa0/p$b;

    .line 60
    .line 61
    const-string v8, "downloadSave"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9}, Lfa0/p$b;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lfa0/p$b;

    .line 68
    .line 69
    const-string v9, "infoFlowCard"

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    invoke-direct {v8, v9, v10}, Lfa0/p$b;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v8, Lfa0/p$b;->u:Lfa0/p$b;

    .line 77
    .line 78
    new-instance v9, Lfa0/p$b;

    .line 79
    .line 80
    const-string v10, "systemVpsVideo"

    .line 81
    .line 82
    const/16 v11, 0x9

    .line 83
    .line 84
    invoke-direct {v9, v10, v11}, Lfa0/p$b;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v9, Lfa0/p$b;->v:Lfa0/p$b;

    .line 88
    .line 89
    new-instance v10, Lfa0/p$b;

    .line 90
    .line 91
    const-string/jumbo v11, "webSwitchToAudio"

    .line 92
    .line 93
    .line 94
    const/16 v12, 0xa

    .line 95
    .line 96
    invoke-direct {v10, v11, v12}, Lfa0/p$b;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v10, Lfa0/p$b;->w:Lfa0/p$b;

    .line 100
    .line 101
    new-instance v11, Lfa0/p$b;

    .line 102
    .line 103
    const-string v12, "jsAudio"

    .line 104
    .line 105
    const/16 v13, 0xb

    .line 106
    .line 107
    invoke-direct {v11, v12, v13}, Lfa0/p$b;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    filled-new-array/range {v0 .. v11}, [Lfa0/p$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lfa0/p$b;->x:[Lfa0/p$b;

    .line 115
    .line 116
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

.method public static valueOf(Ljava/lang/String;)Lfa0/p$b;
    .locals 1

    .line 1
    const-class v0, Lfa0/p$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfa0/p$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfa0/p$b;
    .locals 1

    .line 1
    sget-object v0, Lfa0/p$b;->x:[Lfa0/p$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfa0/p$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfa0/p$b;

    .line 8
    .line 9
    return-object v0
.end method
