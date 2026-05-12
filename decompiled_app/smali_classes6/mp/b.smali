.class public final Lmp/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lmp/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmp/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 9
    .line 10
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 11
    .line 12
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    .line 14
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 15
    .line 16
    const/16 v5, 0x1e

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0x21

    .line 24
    .line 25
    if-lt v0, v10, :cond_0

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    new-array v11, v11, [Ljava/lang/String;

    .line 29
    .line 30
    aput-object v3, v11, v9

    .line 31
    .line 32
    aput-object v2, v11, v8

    .line 33
    .line 34
    aput-object v1, v11, v6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-lt v0, v5, :cond_1

    .line 38
    .line 39
    new-array v11, v8, [Ljava/lang/String;

    .line 40
    .line 41
    aput-object v7, v11, v9

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array v11, v6, [Ljava/lang/String;

    .line 45
    .line 46
    aput-object v4, v11, v9

    .line 47
    .line 48
    aput-object v7, v11, v8

    .line 49
    .line 50
    :goto_0
    sput-object v11, Lmp/b;->a:[Ljava/lang/String;

    .line 51
    .line 52
    if-lt v0, v10, :cond_2

    .line 53
    .line 54
    new-array v11, v6, [Ljava/lang/String;

    .line 55
    .line 56
    aput-object v3, v11, v9

    .line 57
    .line 58
    aput-object v2, v11, v8

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-lt v0, v5, :cond_3

    .line 62
    .line 63
    new-array v11, v8, [Ljava/lang/String;

    .line 64
    .line 65
    aput-object v7, v11, v9

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-array v11, v6, [Ljava/lang/String;

    .line 69
    .line 70
    aput-object v4, v11, v9

    .line 71
    .line 72
    aput-object v7, v11, v8

    .line 73
    .line 74
    :goto_1
    sput-object v11, Lmp/b;->b:[Ljava/lang/String;

    .line 75
    .line 76
    if-lt v0, v10, :cond_4

    .line 77
    .line 78
    new-array v2, v8, [Ljava/lang/String;

    .line 79
    .line 80
    aput-object v1, v2, v9

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-lt v0, v5, :cond_5

    .line 84
    .line 85
    new-array v2, v8, [Ljava/lang/String;

    .line 86
    .line 87
    aput-object v7, v2, v9

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    new-array v2, v6, [Ljava/lang/String;

    .line 91
    .line 92
    aput-object v4, v2, v9

    .line 93
    .line 94
    aput-object v7, v2, v8

    .line 95
    .line 96
    :goto_2
    sput-object v2, Lmp/b;->c:[Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 99
    .line 100
    filled-new-array {v1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Lmp/b;->d:[Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "android.permission.CAMERA"

    .line 107
    .line 108
    filled-new-array {v1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lmp/b;->e:[Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 115
    .line 116
    filled-new-array {v1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sput-object v1, Lmp/b;->f:[Ljava/lang/String;

    .line 121
    .line 122
    if-lt v0, v10, :cond_6

    .line 123
    .line 124
    new-array v0, v8, [Ljava/lang/String;

    .line 125
    .line 126
    aput-object v3, v0, v9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-lt v0, v5, :cond_7

    .line 130
    .line 131
    new-array v0, v8, [Ljava/lang/String;

    .line 132
    .line 133
    aput-object v7, v0, v9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    new-array v0, v6, [Ljava/lang/String;

    .line 137
    .line 138
    aput-object v4, v0, v9

    .line 139
    .line 140
    aput-object v7, v0, v8

    .line 141
    .line 142
    :goto_3
    sput-object v0, Lmp/b;->g:[Ljava/lang/String;

    .line 143
    .line 144
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
