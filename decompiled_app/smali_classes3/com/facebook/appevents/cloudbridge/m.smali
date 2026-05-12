.class public final enum Lcom/facebook/appevents/cloudbridge/m;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/m$a;
    }
.end annotation


# static fields
.field public static final enum A:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum B:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum C:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum D:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum E:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum F:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum G:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum H:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum I:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum J:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum K:Lcom/facebook/appevents/cloudbridge/m;

.field public static final synthetic L:[Lcom/facebook/appevents/cloudbridge/m;

.field public static final n:Lcom/facebook/appevents/cloudbridge/m$a;

.field public static final enum u:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum v:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum w:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum x:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum y:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum z:Lcom/facebook/appevents/cloudbridge/m;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Lcom/facebook/appevents/cloudbridge/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "_logTime"

    .line 5
    .line 6
    const-string v3, "EVENT_TIME"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/facebook/appevents/cloudbridge/m;->u:Lcom/facebook/appevents/cloudbridge/m;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/appevents/cloudbridge/m;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, "_eventName"

    .line 17
    .line 18
    const-string v4, "EVENT_NAME"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/facebook/appevents/cloudbridge/m;->v:Lcom/facebook/appevents/cloudbridge/m;

    .line 24
    .line 25
    new-instance v3, Lcom/facebook/appevents/cloudbridge/m;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v4, "_valueToSum"

    .line 29
    .line 30
    const-string v5, "VALUE_TO_SUM"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/facebook/appevents/cloudbridge/m;->w:Lcom/facebook/appevents/cloudbridge/m;

    .line 36
    .line 37
    new-instance v4, Lcom/facebook/appevents/cloudbridge/m;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v5, "fb_content_id"

    .line 41
    .line 42
    const-string v6, "CONTENT_IDS"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/facebook/appevents/cloudbridge/m;->x:Lcom/facebook/appevents/cloudbridge/m;

    .line 48
    .line 49
    new-instance v5, Lcom/facebook/appevents/cloudbridge/m;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v6, "fb_content"

    .line 53
    .line 54
    const-string v7, "CONTENTS"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/facebook/appevents/cloudbridge/m;->y:Lcom/facebook/appevents/cloudbridge/m;

    .line 60
    .line 61
    new-instance v6, Lcom/facebook/appevents/cloudbridge/m;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v7, "fb_content_type"

    .line 65
    .line 66
    const-string v8, "CONTENT_TYPE"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/facebook/appevents/cloudbridge/m;->z:Lcom/facebook/appevents/cloudbridge/m;

    .line 72
    .line 73
    new-instance v7, Lcom/facebook/appevents/cloudbridge/m;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const-string v8, "fb_description"

    .line 77
    .line 78
    const-string v9, "DESCRIPTION"

    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v8}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/facebook/appevents/cloudbridge/m;->A:Lcom/facebook/appevents/cloudbridge/m;

    .line 84
    .line 85
    new-instance v8, Lcom/facebook/appevents/cloudbridge/m;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const-string v9, "fb_level"

    .line 89
    .line 90
    const-string v10, "LEVEL"

    .line 91
    .line 92
    invoke-direct {v8, v10, v0, v9}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/facebook/appevents/cloudbridge/m;->B:Lcom/facebook/appevents/cloudbridge/m;

    .line 96
    .line 97
    new-instance v9, Lcom/facebook/appevents/cloudbridge/m;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const-string v10, "fb_max_rating_value"

    .line 102
    .line 103
    const-string v11, "MAX_RATING_VALUE"

    .line 104
    .line 105
    invoke-direct {v9, v11, v0, v10}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/facebook/appevents/cloudbridge/m;->C:Lcom/facebook/appevents/cloudbridge/m;

    .line 109
    .line 110
    new-instance v10, Lcom/facebook/appevents/cloudbridge/m;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    const-string v11, "fb_num_items"

    .line 115
    .line 116
    const-string v12, "NUM_ITEMS"

    .line 117
    .line 118
    invoke-direct {v10, v12, v0, v11}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/facebook/appevents/cloudbridge/m;->D:Lcom/facebook/appevents/cloudbridge/m;

    .line 122
    .line 123
    new-instance v11, Lcom/facebook/appevents/cloudbridge/m;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    const-string v12, "fb_payment_info_available"

    .line 128
    .line 129
    const-string v13, "PAYMENT_INFO_AVAILABLE"

    .line 130
    .line 131
    invoke-direct {v11, v13, v0, v12}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/facebook/appevents/cloudbridge/m;->E:Lcom/facebook/appevents/cloudbridge/m;

    .line 135
    .line 136
    new-instance v12, Lcom/facebook/appevents/cloudbridge/m;

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    const-string v13, "fb_registration_method"

    .line 141
    .line 142
    const-string v14, "REGISTRATION_METHOD"

    .line 143
    .line 144
    invoke-direct {v12, v14, v0, v13}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lcom/facebook/appevents/cloudbridge/m;->F:Lcom/facebook/appevents/cloudbridge/m;

    .line 148
    .line 149
    new-instance v13, Lcom/facebook/appevents/cloudbridge/m;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    const-string v14, "fb_search_string"

    .line 154
    .line 155
    const-string v15, "SEARCH_STRING"

    .line 156
    .line 157
    invoke-direct {v13, v15, v0, v14}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v13, Lcom/facebook/appevents/cloudbridge/m;->G:Lcom/facebook/appevents/cloudbridge/m;

    .line 161
    .line 162
    new-instance v14, Lcom/facebook/appevents/cloudbridge/m;

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    const-string v15, "fb_success"

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    const-string v1, "SUCCESS"

    .line 171
    .line 172
    invoke-direct {v14, v1, v0, v15}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v14, Lcom/facebook/appevents/cloudbridge/m;->H:Lcom/facebook/appevents/cloudbridge/m;

    .line 176
    .line 177
    new-instance v15, Lcom/facebook/appevents/cloudbridge/m;

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    const-string v1, "fb_order_id"

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "ORDER_ID"

    .line 186
    .line 187
    invoke-direct {v15, v2, v0, v1}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v15, Lcom/facebook/appevents/cloudbridge/m;->I:Lcom/facebook/appevents/cloudbridge/m;

    .line 191
    .line 192
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    const-string v2, "ad_type"

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const-string v3, "AD_TYPE"

    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->J:Lcom/facebook/appevents/cloudbridge/m;

    .line 206
    .line 207
    new-instance v1, Lcom/facebook/appevents/cloudbridge/m;

    .line 208
    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    const-string v3, "fb_currency"

    .line 212
    .line 213
    move-object/from16 v19, v0

    .line 214
    .line 215
    const-string v0, "CURRENCY"

    .line 216
    .line 217
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lcom/facebook/appevents/cloudbridge/m;->K:Lcom/facebook/appevents/cloudbridge/m;

    .line 221
    .line 222
    move-object/from16 v2, v17

    .line 223
    .line 224
    move-object/from16 v3, v18

    .line 225
    .line 226
    move-object/from16 v17, v1

    .line 227
    .line 228
    move-object/from16 v1, v16

    .line 229
    .line 230
    move-object/from16 v16, v19

    .line 231
    .line 232
    filled-new-array/range {v1 .. v17}, [Lcom/facebook/appevents/cloudbridge/m;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->L:[Lcom/facebook/appevents/cloudbridge/m;

    .line 237
    .line 238
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m$a;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-direct {v0, v1}, Lcom/facebook/appevents/cloudbridge/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->n:Lcom/facebook/appevents/cloudbridge/m$a;

    .line 245
    .line 246
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
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/m;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/m;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/appevents/cloudbridge/m;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->L:[Lcom/facebook/appevents/cloudbridge/m;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/m;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/m;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
