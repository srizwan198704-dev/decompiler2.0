.class public final enum Lem/h;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum A:Lem/h;

.field public static final enum B:Lem/h;

.field public static final enum C:Lem/h;

.field public static final enum D:Lem/h;

.field public static final enum E:Lem/h;

.field public static final enum F:Lem/h;

.field public static final enum G:Lem/h;

.field public static final enum H:Lem/h;

.field public static final synthetic I:[Lem/h;

.field public static final enum n:Lem/h;

.field public static final enum u:Lem/h;

.field public static final enum v:Lem/h;

.field public static final enum w:Lem/h;

.field public static final enum x:Lem/h;

.field public static final enum y:Lem/h;

.field public static final enum z:Lem/h;


# instance fields
.field public statusCode:I

.field public statusMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lem/h;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const-string v2, "No trigger response"

    .line 6
    .line 7
    const-string v3, "NO_TRIGGER_RESPONSE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lem/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lem/h;->n:Lem/h;

    .line 14
    .line 15
    new-instance v1, Lem/h;

    .line 16
    .line 17
    const v2, 0xc350

    .line 18
    .line 19
    .line 20
    const-string v3, "faas protocal url illegal"

    .line 21
    .line 22
    const-string v4, "FAAS_PROTOCAL_URL_ILLEGAL"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v1, v4, v5, v2, v3}, Lem/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lem/h;->u:Lem/h;

    .line 29
    .line 30
    new-instance v2, Lem/h;

    .line 31
    .line 32
    const v3, 0xc351

    .line 33
    .line 34
    .line 35
    const-string v4, "trigger not found"

    .line 36
    .line 37
    const-string v5, "TRIGGER_NOT_FOUND"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct {v2, v5, v6, v3, v4}, Lem/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lem/h;->v:Lem/h;

    .line 44
    .line 45
    new-instance v3, Lem/h;

    .line 46
    .line 47
    const v4, 0xc352

    .line 48
    .line 49
    .line 50
    const-string v5, "bundle name not found"

    .line 51
    .line 52
    const-string v6, "BUNDLE_NAME_NOT_FOUND"

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    invoke-direct {v3, v6, v7, v4, v5}, Lem/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lem/h;->w:Lem/h;

    .line 59
    .line 60
    new-instance v4, Lem/h;

    .line 61
    .line 62
    const v5, 0xc353

    .line 63
    .line 64
    .line 65
    const-string v6, "load function code error"

    .line 66
    .line 67
    const-string v7, "LOAD_FUNCTION_CODE_ERROR"

    .line 68
    .line 69
    const/4 v8, 0x4

    .line 70
    invoke-direct {v4, v7, v8, v5, v6}, Lem/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v4, Lem/h;->x:Lem/h;

    .line 74
    .line 75
    new-instance v5, Lem/h;

    .line 76
    .line 77
    const v6, 0xc354

    .line 78
    .line 79
    .line 80
    const-string v7, "create faas runtime error"

    .line 81
    .line 82
    const-string v8, "CREATE_FAAS_RUNTIME"

    .line 83
    .line 84
    const/4 v9, 0x5

    .line 85
    invoke-direct {v5, v8, v9, v6, v7}, Lem/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v5, Lem/h;->y:Lem/h;

    .line 89
    .line 90
    new-instance v6, Lem/h;

    .line 91
    .line 92
    const v7, 0xc355

    .line 93
    .line 94
    .line 95
    const-string v8, "no response cache for force case"

    .line 96
    .line 97
    const-string v9, "FORCE_RESPONSE_CACHE_NULL"

    .line 98
    .line 99
    const/4 v10, 0x6

    .line 100
    invoke-direct {v6, v9, v10, v7, v8}, Lem/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v6, Lem/h;->z:Lem/h;

    .line 104
    .line 105
    new-instance v7, Lem/h;

    .line 106
    .line 107
    const v8, 0xea60

    .line 108
    .line 109
    .line 110
    const-string v9, "ucache bundle info resource not found"

    .line 111
    .line 112
    const-string v10, "UCACHE_BUNDLE_RESOURCE_NOT_FOUND"

    .line 113
    .line 114
    const/4 v11, 0x7

    .line 115
    invoke-direct {v7, v10, v11, v8, v9}, Lem/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v7, Lem/h;->A:Lem/h;

    .line 119
    .line 120
    new-instance v8, Lem/h;

    .line 121
    .line 122
    const v9, 0xea61

    .line 123
    .line 124
    .line 125
    const-string v10, "ucache bundle info path is empty"

    .line 126
    .line 127
    const-string v11, "UCACHE_BUNDLE_INFO_PATH_NOT_FOUND"

    .line 128
    .line 129
    const/16 v12, 0x8

    .line 130
    .line 131
    invoke-direct {v8, v11, v12, v9, v10}, Lem/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lem/h;->B:Lem/h;

    .line 135
    .line 136
    new-instance v9, Lem/h;

    .line 137
    .line 138
    const v10, 0xea62

    .line 139
    .line 140
    .line 141
    const-string v11, "ucache bundle function code not found"

    .line 142
    .line 143
    const-string v12, "UCACHE_BUNDLE_FUNCTION_CODE_NOT_FOUND"

    .line 144
    .line 145
    const/16 v13, 0x9

    .line 146
    .line 147
    invoke-direct {v9, v12, v13, v10, v11}, Lem/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v9, Lem/h;->C:Lem/h;

    .line 151
    .line 152
    new-instance v10, Lem/h;

    .line 153
    .line 154
    const v11, 0x11170

    .line 155
    .line 156
    .line 157
    const-string v12, "pars bundle manifest ext not found"

    .line 158
    .line 159
    const-string v13, "PARS_BUNDLE_MANIFEST_EXT_NOT_FOUND"

    .line 160
    .line 161
    const/16 v14, 0xa

    .line 162
    .line 163
    invoke-direct {v10, v13, v14, v11, v12}, Lem/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v10, Lem/h;->D:Lem/h;

    .line 167
    .line 168
    new-instance v11, Lem/h;

    .line 169
    .line 170
    const v12, 0x11171

    .line 171
    .line 172
    .line 173
    const-string v13, "pars bundle manifest nfaas not found"

    .line 174
    .line 175
    const-string v14, "PARS_BUNDLE_MANIFEST_NFAAS_NOT_FOUND"

    .line 176
    .line 177
    const/16 v15, 0xb

    .line 178
    .line 179
    invoke-direct {v11, v14, v15, v12, v13}, Lem/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v11, Lem/h;->E:Lem/h;

    .line 183
    .line 184
    new-instance v12, Lem/h;

    .line 185
    .line 186
    const v13, 0x11172

    .line 187
    .line 188
    .line 189
    const-string v14, "pars bundle manifest not found"

    .line 190
    .line 191
    const-string v15, "PARS_BUNDLE_MANIFEST_NOT_FOUND"

    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    const/16 v0, 0xc

    .line 196
    .line 197
    invoke-direct {v12, v15, v0, v13, v14}, Lem/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v12, Lem/h;->F:Lem/h;

    .line 201
    .line 202
    new-instance v13, Lem/h;

    .line 203
    .line 204
    const v0, 0x11173

    .line 205
    .line 206
    .line 207
    const-string v14, "pars bundle url not found"

    .line 208
    .line 209
    const-string v15, "PARS_BUNDLE_URL_NOT_FOUND"

    .line 210
    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    const/16 v1, 0xd

    .line 214
    .line 215
    invoke-direct {v13, v15, v1, v0, v14}, Lem/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v13, Lem/h;->G:Lem/h;

    .line 219
    .line 220
    new-instance v14, Lem/h;

    .line 221
    .line 222
    const v0, 0x11174

    .line 223
    .line 224
    .line 225
    const-string v1, "pars manifest pars exception, please check manifest effectiveness"

    .line 226
    .line 227
    const-string v15, "PARS_MANIFEST_PARSE_EXCEPTION"

    .line 228
    .line 229
    move-object/from16 v18, v2

    .line 230
    .line 231
    const/16 v2, 0xe

    .line 232
    .line 233
    invoke-direct {v14, v15, v2, v0, v1}, Lem/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v14, Lem/h;->H:Lem/h;

    .line 237
    .line 238
    move-object/from16 v0, v16

    .line 239
    .line 240
    move-object/from16 v1, v17

    .line 241
    .line 242
    move-object/from16 v2, v18

    .line 243
    .line 244
    filled-new-array/range {v0 .. v14}, [Lem/h;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lem/h;->I:[Lem/h;

    .line 249
    .line 250
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lem/h;->statusCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lem/h;->statusMsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lem/h;
    .locals 1

    .line 1
    const-class v0, Lem/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lem/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lem/h;
    .locals 1

    .line 1
    sget-object v0, Lem/h;->I:[Lem/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lem/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lem/h;

    .line 8
    .line 9
    return-object v0
.end method
