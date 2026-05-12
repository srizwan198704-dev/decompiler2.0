.class public final enum Lcom/facebook/appevents/cloudbridge/l;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum A:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum B:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum C:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum D:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum E:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum F:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum G:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum H:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum I:Lcom/facebook/appevents/cloudbridge/l;

.field public static final synthetic J:[Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum n:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum u:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum v:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum w:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum x:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum y:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum z:Lcom/facebook/appevents/cloudbridge/l;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Lcom/facebook/appevents/cloudbridge/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "anon_id"

    .line 5
    .line 6
    const-string v3, "ANON_ID"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/facebook/appevents/cloudbridge/l;->n:Lcom/facebook/appevents/cloudbridge/l;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/appevents/cloudbridge/l;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, "fb_login_id"

    .line 17
    .line 18
    const-string v4, "FB_LOGIN_ID"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/facebook/appevents/cloudbridge/l;->u:Lcom/facebook/appevents/cloudbridge/l;

    .line 24
    .line 25
    new-instance v3, Lcom/facebook/appevents/cloudbridge/l;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v4, "madid"

    .line 29
    .line 30
    const-string v5, "MAD_ID"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/facebook/appevents/cloudbridge/l;->v:Lcom/facebook/appevents/cloudbridge/l;

    .line 36
    .line 37
    new-instance v4, Lcom/facebook/appevents/cloudbridge/l;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v5, "page_id"

    .line 41
    .line 42
    const-string v6, "PAGE_ID"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/facebook/appevents/cloudbridge/l;->w:Lcom/facebook/appevents/cloudbridge/l;

    .line 48
    .line 49
    new-instance v5, Lcom/facebook/appevents/cloudbridge/l;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v6, "page_scoped_user_id"

    .line 53
    .line 54
    const-string v7, "PAGE_SCOPED_USER_ID"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/facebook/appevents/cloudbridge/l;->x:Lcom/facebook/appevents/cloudbridge/l;

    .line 60
    .line 61
    new-instance v6, Lcom/facebook/appevents/cloudbridge/l;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v7, "ud"

    .line 65
    .line 66
    const-string v8, "USER_DATA"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lcom/facebook/appevents/cloudbridge/l;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    const-string v8, "advertiser_tracking_enabled"

    .line 75
    .line 76
    const-string v9, "ADV_TE"

    .line 77
    .line 78
    invoke-direct {v7, v9, v0, v8}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lcom/facebook/appevents/cloudbridge/l;->y:Lcom/facebook/appevents/cloudbridge/l;

    .line 82
    .line 83
    new-instance v8, Lcom/facebook/appevents/cloudbridge/l;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    const-string v9, "application_tracking_enabled"

    .line 87
    .line 88
    const-string v10, "APP_TE"

    .line 89
    .line 90
    invoke-direct {v8, v10, v0, v9}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v8, Lcom/facebook/appevents/cloudbridge/l;->z:Lcom/facebook/appevents/cloudbridge/l;

    .line 94
    .line 95
    new-instance v9, Lcom/facebook/appevents/cloudbridge/l;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    const-string v10, "consider_views"

    .line 100
    .line 101
    const-string v11, "CONSIDER_VIEWS"

    .line 102
    .line 103
    invoke-direct {v9, v11, v0, v10}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v9, Lcom/facebook/appevents/cloudbridge/l;->A:Lcom/facebook/appevents/cloudbridge/l;

    .line 107
    .line 108
    new-instance v10, Lcom/facebook/appevents/cloudbridge/l;

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    const-string v11, "device_token"

    .line 113
    .line 114
    const-string v12, "DEVICE_TOKEN"

    .line 115
    .line 116
    invoke-direct {v10, v12, v0, v11}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lcom/facebook/appevents/cloudbridge/l;->B:Lcom/facebook/appevents/cloudbridge/l;

    .line 120
    .line 121
    new-instance v11, Lcom/facebook/appevents/cloudbridge/l;

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    const-string v12, "extInfo"

    .line 126
    .line 127
    const-string v13, "EXT_INFO"

    .line 128
    .line 129
    invoke-direct {v11, v13, v0, v12}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lcom/facebook/appevents/cloudbridge/l;->C:Lcom/facebook/appevents/cloudbridge/l;

    .line 133
    .line 134
    new-instance v12, Lcom/facebook/appevents/cloudbridge/l;

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    const-string v13, "include_dwell_data"

    .line 139
    .line 140
    const-string v14, "INCLUDE_DWELL_DATA"

    .line 141
    .line 142
    invoke-direct {v12, v14, v0, v13}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v12, Lcom/facebook/appevents/cloudbridge/l;->D:Lcom/facebook/appevents/cloudbridge/l;

    .line 146
    .line 147
    new-instance v13, Lcom/facebook/appevents/cloudbridge/l;

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    const-string v14, "include_video_data"

    .line 152
    .line 153
    const-string v15, "INCLUDE_VIDEO_DATA"

    .line 154
    .line 155
    invoke-direct {v13, v15, v0, v14}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v13, Lcom/facebook/appevents/cloudbridge/l;->E:Lcom/facebook/appevents/cloudbridge/l;

    .line 159
    .line 160
    new-instance v14, Lcom/facebook/appevents/cloudbridge/l;

    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    const-string v15, "install_referrer"

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    const-string v1, "INSTALL_REFERRER"

    .line 169
    .line 170
    invoke-direct {v14, v1, v0, v15}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v14, Lcom/facebook/appevents/cloudbridge/l;->F:Lcom/facebook/appevents/cloudbridge/l;

    .line 174
    .line 175
    new-instance v15, Lcom/facebook/appevents/cloudbridge/l;

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    const-string v1, "installer_package"

    .line 180
    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    const-string v2, "INSTALLER_PACKAGE"

    .line 184
    .line 185
    invoke-direct {v15, v2, v0, v1}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v15, Lcom/facebook/appevents/cloudbridge/l;->G:Lcom/facebook/appevents/cloudbridge/l;

    .line 189
    .line 190
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    const-string v2, "receipt_data"

    .line 195
    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    const-string v3, "RECEIPT_DATA"

    .line 199
    .line 200
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->H:Lcom/facebook/appevents/cloudbridge/l;

    .line 204
    .line 205
    new-instance v1, Lcom/facebook/appevents/cloudbridge/l;

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    const-string v3, "url_schemes"

    .line 210
    .line 211
    move-object/from16 v19, v0

    .line 212
    .line 213
    const-string v0, "URL_SCHEMES"

    .line 214
    .line 215
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v1, Lcom/facebook/appevents/cloudbridge/l;->I:Lcom/facebook/appevents/cloudbridge/l;

    .line 219
    .line 220
    move-object/from16 v2, v17

    .line 221
    .line 222
    move-object/from16 v3, v18

    .line 223
    .line 224
    move-object/from16 v17, v1

    .line 225
    .line 226
    move-object/from16 v1, v16

    .line 227
    .line 228
    move-object/from16 v16, v19

    .line 229
    .line 230
    filled-new-array/range {v1 .. v17}, [Lcom/facebook/appevents/cloudbridge/l;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->J:[Lcom/facebook/appevents/cloudbridge/l;

    .line 235
    .line 236
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
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/l;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/l;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/appevents/cloudbridge/l;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/l;->J:[Lcom/facebook/appevents/cloudbridge/l;

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
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/l;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/l;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
