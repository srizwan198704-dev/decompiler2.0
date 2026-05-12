.class public final enum Lqo0/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum A:Lqo0/a;

.field public static final enum B:Lqo0/a;

.field public static final enum C:Lqo0/a;

.field public static final enum D:Lqo0/a;

.field public static final enum E:Lqo0/a;

.field public static final enum F:Lqo0/a;

.field public static final enum G:Lqo0/a;

.field public static final synthetic H:[Lqo0/a;

.field public static final enum n:Lqo0/a;

.field public static final enum u:Lqo0/a;

.field public static final enum v:Lqo0/a;

.field public static final enum w:Lqo0/a;

.field public static final enum x:Lqo0/a;

.field public static final enum y:Lqo0/a;

.field public static final enum z:Lqo0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, Lqo0/a;

    .line 2
    .line 3
    const-string v0, "AZTEC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lqo0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lqo0/a;

    .line 10
    .line 11
    const-string v0, "CODABAR"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v3}, Lqo0/a;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lqo0/a;->n:Lqo0/a;

    .line 18
    .line 19
    new-instance v3, Lqo0/a;

    .line 20
    .line 21
    const-string v0, "CODE_39"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v0, v4}, Lqo0/a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lqo0/a;->u:Lqo0/a;

    .line 28
    .line 29
    new-instance v4, Lqo0/a;

    .line 30
    .line 31
    const-string v0, "CODE_93"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v4, v0, v5}, Lqo0/a;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lqo0/a;->v:Lqo0/a;

    .line 38
    .line 39
    new-instance v5, Lqo0/a;

    .line 40
    .line 41
    const-string v0, "CODE_128"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v5, v0, v6}, Lqo0/a;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lqo0/a;->w:Lqo0/a;

    .line 48
    .line 49
    new-instance v6, Lqo0/a;

    .line 50
    .line 51
    const-string v0, "DATA_MATRIX"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v6, v0, v7}, Lqo0/a;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lqo0/a;->x:Lqo0/a;

    .line 58
    .line 59
    new-instance v7, Lqo0/a;

    .line 60
    .line 61
    const-string v0, "EAN_8"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v7, v0, v8}, Lqo0/a;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v7, Lqo0/a;->y:Lqo0/a;

    .line 68
    .line 69
    new-instance v8, Lqo0/a;

    .line 70
    .line 71
    const-string v0, "EAN_13"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v8, v0, v9}, Lqo0/a;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v8, Lqo0/a;->z:Lqo0/a;

    .line 78
    .line 79
    new-instance v9, Lqo0/a;

    .line 80
    .line 81
    const-string v0, "ITF"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v9, v0, v10}, Lqo0/a;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v9, Lqo0/a;->A:Lqo0/a;

    .line 89
    .line 90
    new-instance v10, Lqo0/a;

    .line 91
    .line 92
    const-string v0, "MAXICODE"

    .line 93
    .line 94
    const/16 v11, 0x9

    .line 95
    .line 96
    invoke-direct {v10, v0, v11}, Lqo0/a;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lqo0/a;

    .line 100
    .line 101
    const-string v0, "PDF_417"

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    invoke-direct {v11, v0, v12}, Lqo0/a;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lqo0/a;

    .line 109
    .line 110
    const-string v0, "QR_CODE"

    .line 111
    .line 112
    const/16 v13, 0xb

    .line 113
    .line 114
    invoke-direct {v12, v0, v13}, Lqo0/a;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sput-object v12, Lqo0/a;->B:Lqo0/a;

    .line 118
    .line 119
    new-instance v13, Lqo0/a;

    .line 120
    .line 121
    const-string v0, "RSS_14"

    .line 122
    .line 123
    const/16 v14, 0xc

    .line 124
    .line 125
    invoke-direct {v13, v0, v14}, Lqo0/a;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sput-object v13, Lqo0/a;->C:Lqo0/a;

    .line 129
    .line 130
    new-instance v14, Lqo0/a;

    .line 131
    .line 132
    const-string v0, "RSS_EXPANDED"

    .line 133
    .line 134
    const/16 v15, 0xd

    .line 135
    .line 136
    invoke-direct {v14, v0, v15}, Lqo0/a;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sput-object v14, Lqo0/a;->D:Lqo0/a;

    .line 140
    .line 141
    new-instance v15, Lqo0/a;

    .line 142
    .line 143
    const-string v0, "UPC_A"

    .line 144
    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    const/16 v1, 0xe

    .line 148
    .line 149
    invoke-direct {v15, v0, v1}, Lqo0/a;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    sput-object v15, Lqo0/a;->E:Lqo0/a;

    .line 153
    .line 154
    new-instance v0, Lqo0/a;

    .line 155
    .line 156
    const-string v1, "UPC_E"

    .line 157
    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    const/16 v2, 0xf

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Lqo0/a;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lqo0/a;->F:Lqo0/a;

    .line 166
    .line 167
    new-instance v1, Lqo0/a;

    .line 168
    .line 169
    const-string v2, "UPC_EAN_EXTENSION"

    .line 170
    .line 171
    move-object/from16 v18, v0

    .line 172
    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, Lqo0/a;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Lqo0/a;->G:Lqo0/a;

    .line 179
    .line 180
    move-object/from16 v2, v17

    .line 181
    .line 182
    move-object/from16 v17, v1

    .line 183
    .line 184
    move-object/from16 v1, v16

    .line 185
    .line 186
    move-object/from16 v16, v18

    .line 187
    .line 188
    filled-new-array/range {v1 .. v17}, [Lqo0/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lqo0/a;->H:[Lqo0/a;

    .line 193
    .line 194
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

.method public static valueOf(Ljava/lang/String;)Lqo0/a;
    .locals 1

    .line 1
    const-class v0, Lqo0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqo0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqo0/a;
    .locals 1

    .line 1
    sget-object v0, Lqo0/a;->H:[Lqo0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqo0/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqo0/a;

    .line 8
    .line 9
    return-object v0
.end method
