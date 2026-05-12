.class public final enum Lmp/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final synthetic A:[Lmp/a;

.field public static final synthetic B:Lkotlin/enums/EnumEntries;

.field public static final enum n:Lmp/a;

.field public static final enum u:Lmp/a;

.field public static final enum v:Lmp/a;

.field public static final enum w:Lmp/a;

.field public static final enum x:Lmp/a;

.field public static final enum y:Lmp/a;

.field public static final enum z:Lmp/a;


# instance fields
.field private final permName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final permissions:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showText:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lmp/a;

    .line 2
    .line 3
    sget-object v4, Lmp/b;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v5, "F38081A8477DB41F0615CF3BCB4939A2"

    .line 6
    .line 7
    const-string v6, "Storage"

    .line 8
    .line 9
    const-string v1, "STORAGE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lmp/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmp/a;->n:Lmp/a;

    .line 18
    .line 19
    new-instance v1, Lmp/a;

    .line 20
    .line 21
    sget-object v5, Lmp/b;->d:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v6, "2BA669DC2B64FAC139C8FD29BD0D797B"

    .line 24
    .line 25
    const-string v7, "Microphone"

    .line 26
    .line 27
    const-string v2, "MICROPHONE"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lmp/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lmp/a;->u:Lmp/a;

    .line 36
    .line 37
    new-instance v2, Lmp/a;

    .line 38
    .line 39
    sget-object v6, Lmp/b;->e:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v7, "D817F6873E1F56E7B02BB55E874331DA"

    .line 42
    .line 43
    const-string v8, "Camera"

    .line 44
    .line 45
    const-string v3, "CAMERA"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const-string v5, "android.permission.CAMERA"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lmp/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lmp/a;->v:Lmp/a;

    .line 54
    .line 55
    new-instance v3, Lmp/a;

    .line 56
    .line 57
    sget-object v7, Lmp/b;->g:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v8, "BE53A0541A6D36F6ECB879FA2C584B08"

    .line 60
    .line 61
    const-string v9, "Image"

    .line 62
    .line 63
    const-string v4, "ONLY_IMAGES"

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, Lmp/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lmp/a;->w:Lmp/a;

    .line 72
    .line 73
    new-instance v4, Lmp/a;

    .line 74
    .line 75
    sget-object v8, Lmp/b;->f:[Ljava/lang/String;

    .line 76
    .line 77
    const-string v9, "22203745CABCBF4C9D8C8F64F603C83D"

    .line 78
    .line 79
    const-string v10, "Notifications"

    .line 80
    .line 81
    const-string v5, "NOTIFICATIONS"

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    const-string v7, "android.permission.POST_NOTIFICATIONS"

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, Lmp/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lmp/a;->x:Lmp/a;

    .line 90
    .line 91
    new-instance v5, Lmp/a;

    .line 92
    .line 93
    sget-object v9, Lmp/b;->b:[Ljava/lang/String;

    .line 94
    .line 95
    const-string v10, "23203745CABCBF4C9D8C8F64F603C83D"

    .line 96
    .line 97
    const-string v11, "Storage"

    .line 98
    .line 99
    const-string v6, "ONLY_STORAGE_IMAGE_VIDEO"

    .line 100
    .line 101
    const/4 v7, 0x5

    .line 102
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 103
    .line 104
    invoke-direct/range {v5 .. v11}, Lmp/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    sput-object v5, Lmp/a;->y:Lmp/a;

    .line 108
    .line 109
    new-instance v6, Lmp/a;

    .line 110
    .line 111
    sget-object v10, Lmp/b;->c:[Ljava/lang/String;

    .line 112
    .line 113
    const-string v11, "24203745CABCBF4C9D8C8F64F603C83D"

    .line 114
    .line 115
    const-string v12, "Storage"

    .line 116
    .line 117
    const-string v7, "ONLY_STORAGE_AUDIO"

    .line 118
    .line 119
    const/4 v8, 0x6

    .line 120
    const-string v9, "android.permission.READ_MEDIA_AUDIO"

    .line 121
    .line 122
    invoke-direct/range {v6 .. v12}, Lmp/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    sput-object v6, Lmp/a;->z:Lmp/a;

    .line 126
    .line 127
    filled-new-array/range {v0 .. v6}, [Lmp/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lmp/a;->A:[Lmp/a;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lmp/a;->B:Lkotlin/enums/EnumEntries;

    .line 138
    .line 139
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmp/a;->permName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lmp/a;->permissions:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lmp/a;->stateKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lmp/a;->showText:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmp/a;
    .locals 1

    .line 1
    const-class v0, Lmp/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmp/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmp/a;
    .locals 1

    .line 1
    sget-object v0, Lmp/a;->A:[Lmp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmp/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp/a;->permName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp/a;->permissions:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp/a;->stateKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
