.class public final Lo50/t;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo50/t$a;
    }
.end annotation


# static fields
.field public static final a:Lo50/t$a;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lo50/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo50/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo50/t;->a:Lo50/t$a;

    .line 8
    .line 9
    const-string v0, "hi"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "in"

    .line 18
    .line 19
    const-string v3, "id"

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "ar-sa"

    .line 26
    .line 27
    const-string v5, "ar"

    .line 28
    .line 29
    invoke-static {v5, v1, v4}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "as"

    .line 34
    .line 35
    invoke-static {v5, v1, v5}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "bd"

    .line 40
    .line 41
    invoke-static {v6, v1, v6}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "bh"

    .line 46
    .line 47
    invoke-static {v7, v1, v7}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "gu"

    .line 52
    .line 53
    invoke-static {v8, v1, v8}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v9, "kn"

    .line 58
    .line 59
    invoke-static {v9, v1, v9}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v10, "ml"

    .line 64
    .line 65
    invoke-static {v10, v1, v10}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "mn"

    .line 70
    .line 71
    invoke-static {v11, v1, v11}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v12, "mr"

    .line 76
    .line 77
    invoke-static {v12, v1, v12}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v13, "or"

    .line 82
    .line 83
    invoke-static {v13, v1, v13}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const-string v14, "pa"

    .line 88
    .line 89
    invoke-static {v14, v1, v14}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const-string v15, "pt-br"

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    const-string v2, "pt"

    .line 98
    .line 99
    invoke-static {v2, v1, v15}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const-string v2, "ru"

    .line 104
    .line 105
    invoke-static {v2, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    const-string v2, "ta"

    .line 112
    .line 113
    invoke-static {v2, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v18, v2

    .line 118
    .line 119
    const-string v2, "te"

    .line 120
    .line 121
    invoke-static {v2, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v19, v2

    .line 126
    .line 127
    const-string v2, "th"

    .line 128
    .line 129
    invoke-static {v2, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v20, v2

    .line 134
    .line 135
    const-string/jumbo v2, "ur"

    .line 136
    .line 137
    .line 138
    move-object/from16 v21, v16

    .line 139
    .line 140
    move-object/from16 v16, v17

    .line 141
    .line 142
    move-object/from16 v17, v18

    .line 143
    .line 144
    move-object/from16 v18, v19

    .line 145
    .line 146
    move-object/from16 v19, v20

    .line 147
    .line 148
    invoke-static {v2, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    move-object/from16 v22, v3

    .line 153
    .line 154
    const-string/jumbo v3, "vi"

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v1, v3}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object/from16 v23, v3

    .line 162
    .line 163
    const-string v3, "TW"

    .line 164
    .line 165
    move-object/from16 v24, v4

    .line 166
    .line 167
    const-string/jumbo v4, "zh"

    .line 168
    .line 169
    .line 170
    move-object/from16 v25, v5

    .line 171
    .line 172
    const-string/jumbo v5, "zh-tw"

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v3, v5}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string/jumbo v5, "zh-cn"

    .line 180
    .line 181
    .line 182
    move-object/from16 v26, v3

    .line 183
    .line 184
    const-string v3, "CN"

    .line 185
    .line 186
    invoke-static {v4, v3, v5}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "en-us"

    .line 191
    .line 192
    const-string v5, "en"

    .line 193
    .line 194
    invoke-static {v5, v1, v4}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v5, "la"

    .line 199
    .line 200
    invoke-static {v5, v1, v5}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string/jumbo v5, "ur-in"

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0, v5}, Lcom/mbridge/msdk/advanced/manager/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v2, v24

    .line 212
    .line 213
    move-object/from16 v24, v4

    .line 214
    .line 215
    move-object v4, v2

    .line 216
    move-object/from16 v2, v21

    .line 217
    .line 218
    move-object/from16 v21, v23

    .line 219
    .line 220
    move-object/from16 v5, v25

    .line 221
    .line 222
    move-object/from16 v25, v1

    .line 223
    .line 224
    move-object/from16 v23, v3

    .line 225
    .line 226
    move-object/from16 v3, v22

    .line 227
    .line 228
    move-object/from16 v22, v26

    .line 229
    .line 230
    move-object/from16 v26, v0

    .line 231
    .line 232
    filled-new-array/range {v2 .. v26}, [Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lo50/t;->b:Ljava/util/Map;

    .line 241
    .line 242
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
