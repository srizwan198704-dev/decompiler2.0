.class public final enum Lcom/uc/browser/media2/player/config/a$e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/player/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum A:Lcom/uc/browser/media2/player/config/a$e;

.field public static final synthetic B:[Lcom/uc/browser/media2/player/config/a$e;

.field public static final enum n:Lcom/uc/browser/media2/player/config/a$e;

.field public static final enum u:Lcom/uc/browser/media2/player/config/a$e;

.field public static final enum v:Lcom/uc/browser/media2/player/config/a$e;

.field public static final enum w:Lcom/uc/browser/media2/player/config/a$e;

.field public static final enum x:Lcom/uc/browser/media2/player/config/a$e;

.field public static final enum y:Lcom/uc/browser/media2/player/config/a$e;

.field public static final enum z:Lcom/uc/browser/media2/player/config/a$e;


# instance fields
.field private minMen:I

.field private name:Ljava/lang/String;

.field private quality:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/uc/browser/media2/player/config/a$e;

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "QUALITY_DEFAULT"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Auto"

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/media2/player/config/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/browser/media2/player/config/a$e;->n:Lcom/uc/browser/media2/player/config/a$e;

    .line 14
    .line 15
    new-instance v1, Lcom/uc/browser/media2/player/config/a$e;

    .line 16
    .line 17
    const/16 v5, 0x90

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v2, "QUALITY_144p"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "144P"

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media2/player/config/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/uc/browser/media2/player/config/a$e;

    .line 29
    .line 30
    const/16 v6, 0xf0

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v3, "QUALITY_240p"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v5, "240P"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/uc/browser/media2/player/config/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/uc/browser/media2/player/config/a$e;

    .line 42
    .line 43
    const/16 v7, 0xfa

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v4, "QUALITY_250p"

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const-string v6, "250P"

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/uc/browser/media2/player/config/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/uc/browser/media2/player/config/a$e;

    .line 55
    .line 56
    const/16 v8, 0x168

    .line 57
    .line 58
    const/16 v9, 0x200

    .line 59
    .line 60
    const-string v5, "QUALITY_360p"

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const-string v7, "360P"

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, Lcom/uc/browser/media2/player/config/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v4, Lcom/uc/browser/media2/player/config/a$e;->u:Lcom/uc/browser/media2/player/config/a$e;

    .line 69
    .line 70
    new-instance v5, Lcom/uc/browser/media2/player/config/a$e;

    .line 71
    .line 72
    const/16 v9, 0x1e0

    .line 73
    .line 74
    const/16 v10, 0x200

    .line 75
    .line 76
    const-string v6, "QUALITY_480p"

    .line 77
    .line 78
    const/4 v7, 0x5

    .line 79
    const-string v8, "480P"

    .line 80
    .line 81
    invoke-direct/range {v5 .. v10}, Lcom/uc/browser/media2/player/config/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v5, Lcom/uc/browser/media2/player/config/a$e;->v:Lcom/uc/browser/media2/player/config/a$e;

    .line 85
    .line 86
    new-instance v6, Lcom/uc/browser/media2/player/config/a$e;

    .line 87
    .line 88
    const/16 v10, 0x2d0

    .line 89
    .line 90
    const/16 v11, 0x200

    .line 91
    .line 92
    const-string v7, "QUALITY_720p"

    .line 93
    .line 94
    const/4 v8, 0x6

    .line 95
    const-string v9, "720P"

    .line 96
    .line 97
    invoke-direct/range {v6 .. v11}, Lcom/uc/browser/media2/player/config/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v6, Lcom/uc/browser/media2/player/config/a$e;->w:Lcom/uc/browser/media2/player/config/a$e;

    .line 101
    .line 102
    new-instance v7, Lcom/uc/browser/media2/player/config/a$e;

    .line 103
    .line 104
    const/16 v11, 0x438

    .line 105
    .line 106
    const/16 v12, 0x400

    .line 107
    .line 108
    const-string v8, "QUALITY_1080p"

    .line 109
    .line 110
    const/4 v9, 0x7

    .line 111
    const-string v10, "1080P"

    .line 112
    .line 113
    invoke-direct/range {v7 .. v12}, Lcom/uc/browser/media2/player/config/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v7, Lcom/uc/browser/media2/player/config/a$e;->x:Lcom/uc/browser/media2/player/config/a$e;

    .line 117
    .line 118
    new-instance v8, Lcom/uc/browser/media2/player/config/a$e;

    .line 119
    .line 120
    const/16 v12, 0x5a0

    .line 121
    .line 122
    const/16 v13, 0x400

    .line 123
    .line 124
    const-string v9, "QUALITY_1440p"

    .line 125
    .line 126
    const/16 v10, 0x8

    .line 127
    .line 128
    const-string v11, "2K"

    .line 129
    .line 130
    invoke-direct/range {v8 .. v13}, Lcom/uc/browser/media2/player/config/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v8, Lcom/uc/browser/media2/player/config/a$e;->y:Lcom/uc/browser/media2/player/config/a$e;

    .line 134
    .line 135
    new-instance v9, Lcom/uc/browser/media2/player/config/a$e;

    .line 136
    .line 137
    const/16 v13, 0x870

    .line 138
    .line 139
    const/16 v14, 0x400

    .line 140
    .line 141
    const-string v10, "QUALITY_2160p"

    .line 142
    .line 143
    const/16 v11, 0x9

    .line 144
    .line 145
    const-string v12, "4K"

    .line 146
    .line 147
    invoke-direct/range {v9 .. v14}, Lcom/uc/browser/media2/player/config/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v9, Lcom/uc/browser/media2/player/config/a$e;->z:Lcom/uc/browser/media2/player/config/a$e;

    .line 151
    .line 152
    new-instance v10, Lcom/uc/browser/media2/player/config/a$e;

    .line 153
    .line 154
    const v14, 0x7fffffff

    .line 155
    .line 156
    .line 157
    const/16 v15, 0x400

    .line 158
    .line 159
    const-string v11, "Quality_RAW"

    .line 160
    .line 161
    const/16 v12, 0xa

    .line 162
    .line 163
    const-string v13, "raw"

    .line 164
    .line 165
    invoke-direct/range {v10 .. v15}, Lcom/uc/browser/media2/player/config/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v10, Lcom/uc/browser/media2/player/config/a$e;->A:Lcom/uc/browser/media2/player/config/a$e;

    .line 169
    .line 170
    filled-new-array/range {v0 .. v10}, [Lcom/uc/browser/media2/player/config/a$e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lcom/uc/browser/media2/player/config/a$e;->B:[Lcom/uc/browser/media2/player/config/a$e;

    .line 175
    .line 176
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/uc/browser/media2/player/config/a$e;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/uc/browser/media2/player/config/a$e;->quality:I

    .line 7
    .line 8
    iput p5, p0, Lcom/uc/browser/media2/player/config/a$e;->minMen:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/media2/player/config/a$e;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/browser/media2/player/config/a$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/browser/media2/player/config/a$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/browser/media2/player/config/a$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/media2/player/config/a$e;->B:[Lcom/uc/browser/media2/player/config/a$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/browser/media2/player/config/a$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/browser/media2/player/config/a$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/media2/player/config/a$e;->minMen:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/config/a$e;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/media2/player/config/a$e;->quality:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Auto"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/player/config/a$e;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
