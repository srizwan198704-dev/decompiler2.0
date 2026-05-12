.class public final enum Lfa0/q$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:Lfa0/q$b;

.field public static final enum u:Lfa0/q$b;

.field public static final enum v:Lfa0/q$b;

.field public static final enum w:Lfa0/q$b;

.field public static final enum x:Lfa0/q$b;

.field public static final synthetic y:[Lfa0/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lfa0/q$b;

    .line 2
    .line 3
    const-string v1, "EPISODES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfa0/q$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfa0/q$b;->n:Lfa0/q$b;

    .line 10
    .line 11
    new-instance v1, Lfa0/q$b;

    .line 12
    .line 13
    const-string v2, "FLV"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lfa0/q$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfa0/q$b;->u:Lfa0/q$b;

    .line 20
    .line 21
    new-instance v2, Lfa0/q$b;

    .line 22
    .line 23
    const-string v3, "ADD_FAV"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lfa0/q$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lfa0/q$b;

    .line 30
    .line 31
    const-string v4, "UPDATE_FAV"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Lfa0/q$b;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lfa0/q$b;

    .line 38
    .line 39
    const-string v5, "SWITCH_SOURCE"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Lfa0/q$b;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lfa0/q$b;

    .line 46
    .line 47
    const-string v6, "DL_FLV"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Lfa0/q$b;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lfa0/q$b;

    .line 54
    .line 55
    const-string v7, "VIDEO_AD"

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8}, Lfa0/q$b;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lfa0/q$b;

    .line 62
    .line 63
    const-string v8, "VIDEO_SUBTITLE_LIST"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-direct {v7, v8, v9}, Lfa0/q$b;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lfa0/q$b;->v:Lfa0/q$b;

    .line 70
    .line 71
    new-instance v8, Lfa0/q$b;

    .line 72
    .line 73
    const-string v9, "VIDEO_SUBTITLE_TRACK"

    .line 74
    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    invoke-direct {v8, v9, v10}, Lfa0/q$b;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lfa0/q$b;->w:Lfa0/q$b;

    .line 81
    .line 82
    new-instance v9, Lfa0/q$b;

    .line 83
    .line 84
    const-string v10, "FLV_FEEDBACK"

    .line 85
    .line 86
    const/16 v11, 0x9

    .line 87
    .line 88
    invoke-direct {v9, v10, v11}, Lfa0/q$b;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v9, Lfa0/q$b;->x:Lfa0/q$b;

    .line 92
    .line 93
    filled-new-array/range {v0 .. v9}, [Lfa0/q$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lfa0/q$b;->y:[Lfa0/q$b;

    .line 98
    .line 99
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

.method public static valueOf(Ljava/lang/String;)Lfa0/q$b;
    .locals 1

    .line 1
    const-class v0, Lfa0/q$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfa0/q$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfa0/q$b;
    .locals 1

    .line 1
    sget-object v0, Lfa0/q$b;->y:[Lfa0/q$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfa0/q$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfa0/q$b;

    .line 8
    .line 9
    return-object v0
.end method
