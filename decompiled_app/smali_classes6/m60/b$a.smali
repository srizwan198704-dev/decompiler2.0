.class public final enum Lm60/b$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum A:Lm60/b$a;

.field public static final enum B:Lm60/b$a;

.field public static final enum C:Lm60/b$a;

.field public static final enum D:Lm60/b$a;

.field public static final enum E:Lm60/b$a;

.field public static final enum F:Lm60/b$a;

.field public static final synthetic G:[Lm60/b$a;

.field public static final enum n:Lm60/b$a;

.field public static final enum u:Lm60/b$a;

.field public static final enum v:Lm60/b$a;

.field public static final enum w:Lm60/b$a;

.field public static final enum x:Lm60/b$a;

.field public static final enum y:Lm60/b$a;

.field public static final enum z:Lm60/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Lm60/b$a;

    .line 2
    .line 3
    const-string v0, "playerNotFullScreen"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lm60/b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lm60/b$a;->n:Lm60/b$a;

    .line 10
    .line 11
    new-instance v2, Lm60/b$a;

    .line 12
    .line 13
    const-string v0, "playerFullScreen"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Lm60/b$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lm60/b$a;->u:Lm60/b$a;

    .line 20
    .line 21
    new-instance v3, Lm60/b$a;

    .line 22
    .line 23
    const-string v0, "playerDownloadTab"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Lm60/b$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lm60/b$a;

    .line 30
    .line 31
    const-string v0, "ucVideo"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v4, v0, v5}, Lm60/b$a;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lm60/b$a;

    .line 38
    .line 39
    const-string v0, "httpVideo"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v5, v0, v6}, Lm60/b$a;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lm60/b$a;->v:Lm60/b$a;

    .line 46
    .line 47
    new-instance v6, Lm60/b$a;

    .line 48
    .line 49
    const-string v0, "ext"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v6, v0, v7}, Lm60/b$a;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lm60/b$a;->w:Lm60/b$a;

    .line 56
    .line 57
    new-instance v7, Lm60/b$a;

    .line 58
    .line 59
    const-string/jumbo v0, "videoChannelItem"

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x6

    .line 63
    invoke-direct {v7, v0, v8}, Lm60/b$a;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v7, Lm60/b$a;->x:Lm60/b$a;

    .line 67
    .line 68
    new-instance v8, Lm60/b$a;

    .line 69
    .line 70
    const-string v0, "systemVpsVideo"

    .line 71
    .line 72
    const/4 v9, 0x7

    .line 73
    invoke-direct {v8, v0, v9}, Lm60/b$a;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lm60/b$a;

    .line 77
    .line 78
    const-string v0, "drive_fast_download"

    .line 79
    .line 80
    const/16 v10, 0x8

    .line 81
    .line 82
    invoke-direct {v9, v0, v10}, Lm60/b$a;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lm60/b$a;

    .line 86
    .line 87
    const-string v0, "paste"

    .line 88
    .line 89
    const/16 v11, 0x9

    .line 90
    .line 91
    invoke-direct {v10, v0, v11}, Lm60/b$a;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v10, Lm60/b$a;->y:Lm60/b$a;

    .line 95
    .line 96
    new-instance v11, Lm60/b$a;

    .line 97
    .line 98
    const-string/jumbo v0, "web"

    .line 99
    .line 100
    .line 101
    const/16 v12, 0xa

    .line 102
    .line 103
    invoke-direct {v11, v0, v12}, Lm60/b$a;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v11, Lm60/b$a;->z:Lm60/b$a;

    .line 107
    .line 108
    new-instance v12, Lm60/b$a;

    .line 109
    .line 110
    const-string v0, "create_entrance"

    .line 111
    .line 112
    const/16 v13, 0xb

    .line 113
    .line 114
    invoke-direct {v12, v0, v13}, Lm60/b$a;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sput-object v12, Lm60/b$a;->A:Lm60/b$a;

    .line 118
    .line 119
    new-instance v13, Lm60/b$a;

    .line 120
    .line 121
    const-string/jumbo v0, "whatsApp"

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc

    .line 125
    .line 126
    invoke-direct {v13, v0, v14}, Lm60/b$a;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sput-object v13, Lm60/b$a;->B:Lm60/b$a;

    .line 130
    .line 131
    new-instance v14, Lm60/b$a;

    .line 132
    .line 133
    const-string v0, "drive_download"

    .line 134
    .line 135
    const/16 v15, 0xd

    .line 136
    .line 137
    invoke-direct {v14, v0, v15}, Lm60/b$a;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    new-instance v15, Lm60/b$a;

    .line 141
    .line 142
    const-string v0, "menu"

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    invoke-direct {v15, v0, v1}, Lm60/b$a;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sput-object v15, Lm60/b$a;->C:Lm60/b$a;

    .line 152
    .line 153
    new-instance v0, Lm60/b$a;

    .line 154
    .line 155
    const-string v1, "share"

    .line 156
    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    const/16 v2, 0xf

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lm60/b$a;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lm60/b$a;->D:Lm60/b$a;

    .line 165
    .line 166
    new-instance v1, Lm60/b$a;

    .line 167
    .line 168
    const-string v2, "homepage"

    .line 169
    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, Lm60/b$a;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sput-object v1, Lm60/b$a;->E:Lm60/b$a;

    .line 178
    .line 179
    new-instance v0, Lm60/b$a;

    .line 180
    .line 181
    const-string v2, "sniff_ball"

    .line 182
    .line 183
    move-object/from16 v19, v1

    .line 184
    .line 185
    const/16 v1, 0x11

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, Lm60/b$a;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lm60/b$a;->F:Lm60/b$a;

    .line 191
    .line 192
    move-object/from16 v1, v16

    .line 193
    .line 194
    move-object/from16 v2, v17

    .line 195
    .line 196
    move-object/from16 v16, v18

    .line 197
    .line 198
    move-object/from16 v17, v19

    .line 199
    .line 200
    move-object/from16 v18, v0

    .line 201
    .line 202
    filled-new-array/range {v1 .. v18}, [Lm60/b$a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lm60/b$a;->G:[Lm60/b$a;

    .line 207
    .line 208
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

.method public static valueOf(Ljava/lang/String;)Lm60/b$a;
    .locals 1

    .line 1
    const-class v0, Lm60/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm60/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm60/b$a;
    .locals 1

    .line 1
    sget-object v0, Lm60/b$a;->G:[Lm60/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm60/b$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm60/b$a;

    .line 8
    .line 9
    return-object v0
.end method
