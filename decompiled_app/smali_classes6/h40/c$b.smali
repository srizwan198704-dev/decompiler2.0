.class public final enum Lh40/c$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh40/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum A:Lh40/c$b;

.field public static final enum B:Lh40/c$b;

.field public static final synthetic C:[Lh40/c$b;

.field public static final synthetic D:Lkotlin/enums/EnumEntries;

.field public static final enum n:Lh40/c$b;

.field public static final enum u:Lh40/c$b;

.field public static final enum v:Lh40/c$b;

.field public static final enum w:Lh40/c$b;

.field public static final enum x:Lh40/c$b;

.field public static final enum y:Lh40/c$b;

.field public static final enum z:Lh40/c$b;


# instance fields
.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lh40/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "close"

    .line 5
    .line 6
    const-string v3, "CLOSE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lh40/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh40/c$b;->n:Lh40/c$b;

    .line 12
    .line 13
    new-instance v1, Lh40/c$b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "fold"

    .line 17
    .line 18
    const-string v4, "FOLD"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lh40/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lh40/c$b;->u:Lh40/c$b;

    .line 24
    .line 25
    new-instance v2, Lh40/c$b;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "resolution"

    .line 29
    .line 30
    const-string v5, "RESOLUTION"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lh40/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lh40/c$b;->v:Lh40/c$b;

    .line 36
    .line 37
    new-instance v3, Lh40/c$b;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "all_choose"

    .line 41
    .line 42
    const-string v6, "ALL_SELECT"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lh40/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lh40/c$b;->w:Lh40/c$b;

    .line 48
    .line 49
    new-instance v4, Lh40/c$b;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "name"

    .line 53
    .line 54
    const-string v7, "EDIT_NAME"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lh40/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lh40/c$b;->x:Lh40/c$b;

    .line 60
    .line 61
    new-instance v5, Lh40/c$b;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "offline_download"

    .line 65
    .line 66
    const-string v8, "OFFLINE_DOWNLOAD"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lh40/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lh40/c$b;->y:Lh40/c$b;

    .line 72
    .line 73
    new-instance v6, Lh40/c$b;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "download"

    .line 77
    .line 78
    const-string v9, "LOCAL_DOWNLOAD"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lh40/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lh40/c$b;->z:Lh40/c$b;

    .line 84
    .line 85
    new-instance v7, Lh40/c$b;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string/jumbo v9, "video_play"

    .line 89
    .line 90
    .line 91
    const-string v10, "VIDEO_PLAY"

    .line 92
    .line 93
    invoke-direct {v7, v10, v8, v9}, Lh40/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v7, Lh40/c$b;->A:Lh40/c$b;

    .line 97
    .line 98
    new-instance v8, Lh40/c$b;

    .line 99
    .line 100
    const/16 v9, 0x8

    .line 101
    .line 102
    const-string v10, "fast_download"

    .line 103
    .line 104
    const-string v11, "AD_FAST_DOWNLOAD"

    .line 105
    .line 106
    invoke-direct {v8, v11, v9, v10}, Lh40/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v8, Lh40/c$b;->B:Lh40/c$b;

    .line 110
    .line 111
    filled-new-array/range {v0 .. v8}, [Lh40/c$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lh40/c$b;->C:[Lh40/c$b;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lh40/c$b;->D:Lkotlin/enums/EnumEntries;

    .line 122
    .line 123
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
    iput-object p3, p0, Lh40/c$b;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh40/c$b;
    .locals 1

    .line 1
    const-class v0, Lh40/c$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh40/c$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh40/c$b;
    .locals 1

    .line 1
    sget-object v0, Lh40/c$b;->C:[Lh40/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh40/c$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh40/c$b;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
