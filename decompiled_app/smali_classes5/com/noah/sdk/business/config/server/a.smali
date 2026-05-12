.class public Lcom/noah/sdk/business/config/server/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "impression_limit_daily"

.field public static final B:Ljava/lang/String; = "request_limit_hourly"

.field public static final C:Ljava/lang/String; = "request_limit_daily"

.field public static final D:Ljava/lang/String; = "impression_period"

.field public static final E:Ljava/lang/String; = "no_ad_limit"

.field public static final F:Ljava/lang/String; = "no_ad_suspend_time"

.field public static final G:Ljava/lang/String; = "shaking_switch"

.field public static final H:Ljava/lang/String; = "app_name"

.field public static final I:Ljava/lang/String; = "price"

.field public static final J:Ljava/lang/String; = "ad_type"

.field public static final K:Ljava/lang/String; = "request_level"

.field public static L:Landroid/util/SparseArray; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static M:Landroid/util/SparseArray; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static N:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "AdnInfo"

.field public static final b:Ljava/lang/String; = "adn_id"

.field public static final c:Ljava/lang/String; = "cache_time"

.field public static final d:Ljava/lang/String; = "placement_id"

.field public static final e:Ljava/lang/String; = "adn_app_key"

.field public static final f:Ljava/lang/String; = "state"

.field public static final g:Ljava/lang/String; = "priority"

.field public static final h:Ljava/lang/String; = "rerank_priority"

.field public static final i:Ljava/lang/String; = "cache_switch"

.field public static final j:Ljava/lang/String; = "floor_price"

.field public static final k:Ljava/lang/String; = "cache_expire_time"

.field public static final l:Ljava/lang/String; = "cache_count"

.field public static final m:Ljava/lang/String; = "ad_cnt"

.field public static final n:Ljava/lang/String; = "cache_retry_time"

.field public static final o:Ljava/lang/String; = "timeout"

.field public static final p:Ljava/lang/String; = "adn_bid_type"

.field public static final q:Ljava/lang/String; = "api_type"

.field public static final r:Ljava/lang/String; = "adn_secret_key"

.field public static final s:Ljava/lang/String; = "adn_bid_response_type"

.field public static final t:Ljava/lang/String; = "discount"

.field public static final u:Ljava/lang/String; = "extra_info"

.field public static final v:Ljava/lang/String; = "enable_app_call_preload"

.field public static final w:Ljava/lang/String; = "enable_ad_used_preload"

.field public static final x:Ljava/lang/String; = "enable_periodicity_preload"

.field public static final y:Ljava/lang/String; = "enable_retry_preload"

.field public static final z:Ljava/lang/String; = "impression_limit_hourly"


# instance fields
.field public O:I
    .annotation build Lcom/noah/sdk/constant/b$o;
    .end annotation
.end field

.field public P:I
    .annotation build Lcom/noah/sdk/business/fetchad/g$c;
    .end annotation
.end field

.field public Q:I

.field public R:I

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:I

.field public X:Z

.field public Y:D

.field public Z:I

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:D

.field public e0:I

.field public f0:Z

.field public final g0:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/config/server/a;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/noah/sdk/business/config/server/a;->Z()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/noah/sdk/business/config/server/a;->Y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:I

    .line 6
    .line 7
    iput v0, p0, Lcom/noah/sdk/business/config/server/a;->e0:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method

.method public static Y()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/business/config/server/a;->N:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "Native"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->N:Landroid/util/SparseArray;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "Banner_300_250"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->N:Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v2, "Banner_320_50"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->N:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-string v2, "Banner_320_100"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->N:Landroid/util/SparseArray;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const-string v2, "Interstitial"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->N:Landroid/util/SparseArray;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    const-string v2, "RewardedVideo"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->N:Landroid/util/SparseArray;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    const-string v2, "Splash"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->N:Landroid/util/SparseArray;

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    const-string v2, "FullScreen"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->N:Landroid/util/SparseArray;

    .line 72
    .line 73
    const/16 v1, 0x64

    .line 74
    .line 75
    const-string v2, "Unified"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static Z()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/16 v1, 0x2718

    .line 9
    .line 10
    const-string v2, "UCAds"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v2, "\u7a7f\u5c71\u7532"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v2, "\u4f18\u91cf\u6c47"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v2, "\u6c47\u5ddd"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    const-string v2, "\u767e\u5ea6"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    const-string v2, "\u4e50\u6e38"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const-string v2, "\u5feb\u624b"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    const-string v2, "\u963f\u91cc\u5988\u5988"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 75
    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    const-string v2, "\u963f\u91cc\u5988\u5988UC"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    const-string v2, "\u534e\u4e3a"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    const-string v2, "\u4eac\u4e1c"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 102
    .line 103
    const/16 v1, 0x12

    .line 104
    .line 105
    const-string v2, "TANX"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 111
    .line 112
    const/16 v1, 0x16

    .line 113
    .line 114
    const-string v2, "Aad"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 120
    .line 121
    const/16 v1, 0x17

    .line 122
    .line 123
    const-string v2, "\u7231\u5947\u827a"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 129
    .line 130
    const/16 v1, 0x19

    .line 131
    .line 132
    const-string v2, "VIVO"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 138
    .line 139
    const/16 v1, 0x18

    .line 140
    .line 141
    const-string v2, "\u7c73\u76df"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 147
    .line 148
    const/16 v1, 0x1a

    .line 149
    .line 150
    const-string v2, "OPPO"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 156
    .line 157
    const/16 v1, 0x1b

    .line 158
    .line 159
    const-string v2, "\u8da3\u76df"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 165
    .line 166
    const/16 v1, 0x10

    .line 167
    .line 168
    const-string v2, "XSS"

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 174
    .line 175
    const/16 v1, 0x1c

    .line 176
    .line 177
    const-string v2, "\u591a\u76df"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 183
    .line 184
    const/16 v1, 0x1f

    .line 185
    .line 186
    const-string v2, "\u7f8e\u6570"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 192
    .line 193
    const/16 v1, 0x21

    .line 194
    .line 195
    const-string v2, "\u4f18\u9177"

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 201
    .line 202
    const/16 v1, 0x20

    .line 203
    .line 204
    const-string v2, "\u6cdb\u4e3a"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 210
    .line 211
    const/16 v1, 0x3e8

    .line 212
    .line 213
    const-string v2, "TopOn"

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 219
    .line 220
    const/16 v1, 0x3e9

    .line 221
    .line 222
    const-string v2, "Adx"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 228
    .line 229
    const/16 v1, 0x3ea

    .line 230
    .line 231
    const-string v2, "Opera"

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    .line 237
    .line 238
    const/16 v1, 0x1d

    .line 239
    .line 240
    const-string v2, "\u5367\u9f99\u76f4\u6295"

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "none"

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    sget-object v0, Lcom/noah/sdk/BuildConfig;->x:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 18
    const-string v4, ":"

    invoke-static {p0, v4, p1, v4}, Landroidx/media3/extractor/text/webvtt/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/16 v1, 0x2718

    .line 9
    .line 10
    const-string v2, "UCAds"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v2, "Pangolin"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v2, "Tencent"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v2, "Huichuan"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    const-string v2, "Baidu"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    const-string v2, "Fasion"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const-string v2, "KuaiShou"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    const-string v2, "Alimama"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 75
    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    const-string v2, "AlimamaUC"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    const-string v2, "HuaWei"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    const-string v2, "Jingdong"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    const-string v2, "AdmBusiness"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    const-string v2, "AdmMarket"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 120
    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    const-string v2, "HcBrand"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 129
    .line 130
    const/16 v1, 0xf

    .line 131
    .line 132
    const-string v2, "HcDefault"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 138
    .line 139
    const/16 v1, 0x10

    .line 140
    .line 141
    const-string v2, "InfoflowHuichuan"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 147
    .line 148
    const/16 v1, 0x13

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 154
    .line 155
    const/16 v1, 0x12

    .line 156
    .line 157
    const-string v2, "TANX"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 163
    .line 164
    const/16 v1, 0x16

    .line 165
    .line 166
    const-string v2, "Aad"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 172
    .line 173
    const/16 v1, 0x17

    .line 174
    .line 175
    const-string v2, "IQY"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 181
    .line 182
    const/16 v1, 0x19

    .line 183
    .line 184
    const-string v2, "VIVO"

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 190
    .line 191
    const/16 v1, 0x18

    .line 192
    .line 193
    const-string v2, "MIMO"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 199
    .line 200
    const/16 v1, 0x1a

    .line 201
    .line 202
    const-string v2, "OPPO"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 208
    .line 209
    const/16 v1, 0x1b

    .line 210
    .line 211
    const-string v2, "QUMENG"

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 217
    .line 218
    const/16 v1, 0x1c

    .line 219
    .line 220
    const-string v2, "DOMOB"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 226
    .line 227
    const/16 v1, 0x1e

    .line 228
    .line 229
    const-string v2, "CustomReward"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 235
    .line 236
    const/16 v1, 0x1f

    .line 237
    .line 238
    const-string v2, "MEISHU"

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 244
    .line 245
    const/16 v1, 0x21

    .line 246
    .line 247
    const-string v2, "YouKu"

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 253
    .line 254
    const/16 v1, 0x20

    .line 255
    .line 256
    const-string v2, "PTG"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 262
    .line 263
    const/16 v1, 0x3e8

    .line 264
    .line 265
    const-string v2, "TopOn"

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 271
    .line 272
    const/16 v1, 0x3e9

    .line 273
    .line 274
    const-string v2, "Adx"

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 280
    .line 281
    const/16 v1, 0x3ea

    .line 282
    .line 283
    const-string v2, "Opera"

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->L:Landroid/util/SparseArray;

    .line 289
    .line 290
    const/16 v1, 0x1d

    .line 291
    .line 292
    const-string v2, "WoLong"

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/config/server/a;->Y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/config/server/a;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/config/server/a;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public E()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/config/server/a;->W:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v1, "ad_cnt"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "placement_id"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public G()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/config/server/a;->d0:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public H()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "rerank_priority"

    .line 4
    .line 5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public I()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "no_ad_limit"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public J()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "no_ad_suspend_time"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public K()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "request_level"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public L()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "cache_expire_time"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public M()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "cache_count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public N()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "cache_retry_time"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public O()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "request_limit_daily"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public P()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "request_limit_hourly"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "shaking_switch"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public S()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "impression_limit_daily"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public T()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "impression_limit_hourly"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "test_flag"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public W()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    const-wide/16 v2, 0x3a98

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Ljava/util/Map;)D
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)D"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/noah/sdk/business/cache/E;->a()Lcom/noah/sdk/business/cache/E;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/cache/E;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, v1, v2}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;D)D

    move-result-wide v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    const-string v0, "discount"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/noah/baseutil/F;->a(DD)D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public a()J
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    const-string v1, "cache_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->s()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/noah/sdk/business/config/server/a;->d0:D

    return-void
.end method

.method public a(IDZILjava/lang/String;)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/noah/sdk/business/config/server/a;->V:I

    .line 13
    iput-wide p2, p0, Lcom/noah/sdk/business/config/server/a;->Y:D

    .line 14
    iput-boolean p4, p0, Lcom/noah/sdk/business/config/server/a;->X:Z

    .line 15
    iput p5, p0, Lcom/noah/sdk/business/config/server/a;->Z:I

    .line 16
    iput-object p6, p0, Lcom/noah/sdk/business/config/server/a;->j0:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/noah/sdk/business/config/server/a;->f0:Z

    return-void
.end method

.method public b()I
    .locals 3
    .annotation build Lcom/noah/sdk/constant/b$o;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    const-string v1, "api_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/noah/sdk/business/config/server/a;->O:I

    return v0
.end method

.method public b(D)V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    const-string v1, "rerank_priority"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$o;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/config/server/a;->O:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/a;->i0:Ljava/lang/String;

    return-void
.end method

.method public b0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    const-string v1, "impression_period"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public c(D)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    const-string v1, "floor_price"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/config/server/a;->e0:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/noah/sdk/business/config/server/a;->Q:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/a;->h0:Ljava/lang/String;

    return-void
.end method

.method public c0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->N:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "none"

    :cond_0
    return-object v0
.end method

.method public d(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/noah/sdk/business/fetchad/g$c;
        .end annotation
    .end param

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/config/server/a;->P:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/a;->U:Ljava/lang/String;

    return-void
.end method

.method public d0()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/a;->T:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "adn_block_list"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, ","

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    invoke-static {v4, v6}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v5, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "AdnInfo"

    .line 66
    .line 67
    const-string v2, "[Noah-Core][%s] isBlock: adnId %d isBlocked"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return v2
.end method

.method public e()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    const-string v1, "ad_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/config/server/a;->S:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/a;->a0:Ljava/lang/String;

    return-void
.end method

.method public e0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    const-string v1, "adn_app_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/config/server/a;->R:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/a;->c0:Ljava/lang/String;

    return-void
.end method

.method public f0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public g()I
    .locals 3
    .annotation build Lcom/noah/sdk/constant/b$g;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    const-string v1, "adn_bid_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/config/server/a;->W:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/a;->T:Ljava/lang/String;

    return-void
.end method

.method public g0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v2, 0x1d

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v2, 0x3e9

    .line 45
    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_1
    :goto_0
    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/noah/sdk/business/config/server/a;->M:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v0, "none"

    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/a;->b0:Ljava/lang/String;

    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/config/server/a;->V:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "adn_id"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/config/server/a;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/noah/sdk/business/config/server/a;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/config/server/a;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->m0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "adn_bid_response_type"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "adn_secret_key"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public n0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "test_flag"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "app_name"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public p()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "price"

    .line 4
    .line 5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->G()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    mul-double/2addr v2, v0

    .line 23
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 24
    .line 25
    div-double/2addr v2, v0

    .line 26
    return-wide v2

    .line 27
    :cond_0
    return-wide v0
.end method

.method public p0()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/a;->T:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "use_huichuan_prime"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v1

    .line 53
    :cond_1
    :goto_0
    return v3

    .line 54
    :cond_2
    return v1
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "cache_switch"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public s()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "extra_info"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/noah/sdk/business/config/server/a;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/config/server/a;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public t0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "cache_switch"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public u()I
    .locals 1
    .annotation build Lcom/noah/sdk/business/fetchad/g$c;
    .end annotation

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/config/server/a;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public u0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "enable_periodicity_preload"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public v()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "floor_price"

    .line 4
    .line 5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public v0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "enable_ad_used_preload"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/config/server/a;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public w0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "enable_app_call_preload"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public x()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/config/server/a;->V:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    return v0
.end method

.method public x0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/a;->g0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "enable_retry_preload"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/config/server/a;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/config/server/a;->V:I

    .line 2
    .line 3
    return v0
.end method
