.class public final Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj81/g0;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/internal/model/AdPayload.AdUnit.$serializer",
        "Lj81/g0;",
        "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "<init>",
        "()V",
        "",
        "Lf81/c;",
        "childSerializers",
        "()[Lf81/c;",
        "Li81/e;",
        "decoder",
        "deserialize",
        "(Li81/e;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "Li81/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Li81/f;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V",
        "Lh81/e;",
        "getDescriptor",
        "()Lh81/e;",
        "descriptor",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lh81/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload.AdUnit"

    .line 11
    .line 12
    const/16 v3, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ad_type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ad_source"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "expiry"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "deeplink_url"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "click_coordinates_enabled"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ad_load_optimization"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "template_heartbeat_check"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "mediation_name"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "info"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "sleep"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "error_code"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "tpat"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "vm_url"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "vm_version"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "ad_market_id"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "notification"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "load_ad"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "viewability"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "template_url"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "template_type"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "template_settings"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "creative_id"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v0, "app_id"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "show_close"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string v0, "show_close_incentivized"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, "ad_size"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v0, "cacheable_assets_required"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string v0, "webview_settings"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    sput-object v1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->descriptor:Lh81/e;

    .line 164
    .line 165
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


# virtual methods
.method public childSerializers()[Lf81/c;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lf81/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj81/b2;->a:Lj81/b2;

    .line 2
    .line 3
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lj81/o0;->a:Lj81/o0;

    .line 16
    .line 17
    invoke-static {v4}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Lj81/g;->a:Lj81/g;

    .line 26
    .line 27
    invoke-static {v7}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v7}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v7}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v4}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static {v4}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    sget-object v15, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    .line 56
    .line 57
    invoke-static {v15}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    move-object/from16 v19, v1

    .line 74
    .line 75
    new-instance v1, Lj81/e;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lj81/e;-><init>(Lf81/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object/from16 v20, v1

    .line 85
    .line 86
    new-instance v1, Lj81/e;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lj81/e;-><init>(Lf81/c;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v21, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    .line 96
    .line 97
    invoke-static/range {v21 .. v21}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 102
    .line 103
    .line 104
    move-result-object v22

    .line 105
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 106
    .line 107
    .line 108
    move-result-object v23

    .line 109
    sget-object v24, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    .line 110
    .line 111
    invoke-static/range {v24 .. v24}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 112
    .line 113
    .line 114
    move-result-object v24

    .line 115
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 116
    .line 117
    .line 118
    move-result-object v25

    .line 119
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 124
    .line 125
    .line 126
    move-result-object v26

    .line 127
    invoke-static {v4}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v27, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    .line 132
    .line 133
    invoke-static/range {v27 .. v27}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 134
    .line 135
    .line 136
    move-result-object v27

    .line 137
    invoke-static {v7}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v28, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    .line 142
    .line 143
    invoke-static/range {v28 .. v28}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 144
    .line 145
    .line 146
    move-result-object v28

    .line 147
    move-object/from16 v29, v0

    .line 148
    .line 149
    const/16 v0, 0x1d

    .line 150
    .line 151
    new-array v0, v0, [Lf81/c;

    .line 152
    .line 153
    const/16 v30, 0x0

    .line 154
    .line 155
    aput-object v19, v0, v30

    .line 156
    .line 157
    const/16 v19, 0x1

    .line 158
    .line 159
    aput-object v2, v0, v19

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    aput-object v3, v0, v2

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    aput-object v5, v0, v2

    .line 166
    .line 167
    const/4 v2, 0x4

    .line 168
    aput-object v6, v0, v2

    .line 169
    .line 170
    const/4 v2, 0x5

    .line 171
    aput-object v8, v0, v2

    .line 172
    .line 173
    const/4 v2, 0x6

    .line 174
    aput-object v9, v0, v2

    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    aput-object v10, v0, v2

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    aput-object v11, v0, v2

    .line 182
    .line 183
    const/16 v2, 0x9

    .line 184
    .line 185
    aput-object v12, v0, v2

    .line 186
    .line 187
    const/16 v2, 0xa

    .line 188
    .line 189
    aput-object v13, v0, v2

    .line 190
    .line 191
    const/16 v2, 0xb

    .line 192
    .line 193
    aput-object v14, v0, v2

    .line 194
    .line 195
    const/16 v2, 0xc

    .line 196
    .line 197
    aput-object v15, v0, v2

    .line 198
    .line 199
    const/16 v2, 0xd

    .line 200
    .line 201
    aput-object v16, v0, v2

    .line 202
    .line 203
    const/16 v2, 0xe

    .line 204
    .line 205
    aput-object v17, v0, v2

    .line 206
    .line 207
    const/16 v2, 0xf

    .line 208
    .line 209
    aput-object v18, v0, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    aput-object v20, v0, v2

    .line 214
    .line 215
    const/16 v2, 0x11

    .line 216
    .line 217
    aput-object v1, v0, v2

    .line 218
    .line 219
    const/16 v1, 0x12

    .line 220
    .line 221
    aput-object v21, v0, v1

    .line 222
    .line 223
    const/16 v1, 0x13

    .line 224
    .line 225
    aput-object v22, v0, v1

    .line 226
    .line 227
    const/16 v1, 0x14

    .line 228
    .line 229
    aput-object v23, v0, v1

    .line 230
    .line 231
    const/16 v1, 0x15

    .line 232
    .line 233
    aput-object v24, v0, v1

    .line 234
    .line 235
    const/16 v1, 0x16

    .line 236
    .line 237
    aput-object v25, v0, v1

    .line 238
    .line 239
    const/16 v1, 0x17

    .line 240
    .line 241
    aput-object v29, v0, v1

    .line 242
    .line 243
    const/16 v1, 0x18

    .line 244
    .line 245
    aput-object v26, v0, v1

    .line 246
    .line 247
    const/16 v1, 0x19

    .line 248
    .line 249
    aput-object v4, v0, v1

    .line 250
    .line 251
    const/16 v1, 0x1a

    .line 252
    .line 253
    aput-object v27, v0, v1

    .line 254
    .line 255
    const/16 v1, 0x1b

    .line 256
    .line 257
    aput-object v7, v0, v1

    .line 258
    .line 259
    const/16 v1, 0x1c

    .line 260
    .line 261
    aput-object v28, v0, v1

    .line 262
    .line 263
    return-object v0
.end method

.method public deserialize(Li81/e;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 65
    .param p1    # Li81/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->getDescriptor()Lh81/e;

    move-result-object v1

    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    move-result-object v0

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    const/4 v5, 0x0

    const/16 v32, 0x1

    :goto_0
    if-eqz v32, :cond_0

    move/from16 v34, v5

    invoke-interface {v0, v1}, Li81/c;->r(Lh81/e;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lf81/k;

    invoke-direct {v0, v5}, Lf81/k;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0x1c

    move-object/from16 v35, v6

    sget-object v6, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    invoke-interface {v0, v1, v5, v6, v4}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v5, 0x10000000

    :goto_1
    or-int v5, v34, v5

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    move-object/from16 v16, v17

    move-object/from16 v34, v33

    move-object/from16 v6, v35

    :goto_3
    move-object/from16 v17, v4

    move/from16 v33, v32

    const/4 v4, 0x0

    move-object/from16 v32, v31

    :goto_4
    move-object/from16 v31, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    :goto_5
    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    :goto_6
    move-object/from16 v25, v24

    move-object/from16 v24, v23

    :goto_7
    move-object/from16 v23, v22

    move-object/from16 v22, v21

    :goto_8
    move-object/from16 v21, v20

    move-object/from16 v20, v19

    :goto_9
    move-object/from16 v19, v18

    goto/16 :goto_c

    :pswitch_1
    move-object/from16 v35, v6

    const/16 v5, 0x1b

    sget-object v6, Lj81/g;->a:Lj81/g;

    invoke-interface {v0, v1, v5, v6, v2}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x8000000

    goto :goto_1

    :pswitch_2
    move-object/from16 v35, v6

    const/16 v5, 0x1a

    sget-object v6, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    invoke-interface {v0, v1, v5, v6, v3}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v5, 0x4000000

    goto :goto_1

    :pswitch_3
    move-object/from16 v35, v6

    const/16 v5, 0x19

    sget-object v6, Lj81/o0;->a:Lj81/o0;

    invoke-interface {v0, v1, v5, v6, v15}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v6, 0x2000000

    or-int v6, v34, v6

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v15, v5

    :goto_a
    move v5, v6

    goto :goto_2

    :pswitch_4
    move-object/from16 v35, v6

    const/16 v5, 0x18

    sget-object v6, Lj81/o0;->a:Lj81/o0;

    invoke-interface {v0, v1, v5, v6, v14}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v6, 0x1000000

    or-int v6, v34, v6

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v14, v5

    goto :goto_a

    :pswitch_5
    move-object/from16 v35, v6

    const/16 v5, 0x17

    sget-object v6, Lj81/b2;->a:Lj81/b2;

    invoke-interface {v0, v1, v5, v6, v13}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v6, 0x800000

    or-int v6, v34, v6

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v13, v5

    goto :goto_a

    :pswitch_6
    move-object/from16 v35, v6

    const/16 v5, 0x16

    sget-object v6, Lj81/b2;->a:Lj81/b2;

    invoke-interface {v0, v1, v5, v6, v12}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v6, 0x400000

    or-int v6, v34, v6

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v12, v5

    goto :goto_a

    :pswitch_7
    move-object/from16 v35, v6

    const/16 v5, 0x15

    sget-object v6, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    invoke-interface {v0, v1, v5, v6, v11}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v6, 0x200000

    or-int v6, v34, v6

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v5

    goto :goto_a

    :pswitch_8
    move-object/from16 v35, v6

    sget-object v5, Lj81/b2;->a:Lj81/b2;

    const/16 v6, 0x14

    invoke-interface {v0, v1, v6, v5, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v6, 0x100000

    or-int v6, v34, v6

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v10, v5

    goto :goto_a

    :pswitch_9
    move-object/from16 v35, v6

    sget-object v5, Lj81/b2;->a:Lj81/b2;

    const/16 v6, 0x13

    invoke-interface {v0, v1, v6, v5, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v6, 0x80000

    or-int v6, v34, v6

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v9, v5

    goto :goto_a

    :pswitch_a
    move-object/from16 v35, v6

    sget-object v5, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    const/16 v6, 0x12

    invoke-interface {v0, v1, v6, v5, v8}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v6, 0x40000

    or-int v6, v34, v6

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v8, v5

    goto :goto_a

    :pswitch_b
    move-object/from16 v35, v6

    new-instance v5, Lj81/e;

    sget-object v6, Lj81/b2;->a:Lj81/b2;

    invoke-direct {v5, v6}, Lj81/e;-><init>(Lf81/c;)V

    const/16 v6, 0x11

    invoke-interface {v0, v1, v6, v5, v7}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v6, 0x20000

    or-int v6, v34, v6

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v7, v5

    goto/16 :goto_a

    :pswitch_c
    move-object/from16 v35, v6

    new-instance v5, Lj81/e;

    sget-object v6, Lj81/b2;->a:Lj81/b2;

    invoke-direct {v5, v6}, Lj81/e;-><init>(Lf81/c;)V

    const/16 v6, 0x10

    move-object/from16 v36, v2

    move-object/from16 v2, v35

    invoke-interface {v0, v1, v6, v5, v2}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x10000

    or-int v5, v34, v5

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v2

    move-object/from16 v16, v17

    move-object/from16 v34, v33

    move-object/from16 v2, v36

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v36, v2

    move-object v2, v6

    sget-object v5, Lj81/b2;->a:Lj81/b2;

    const/16 v6, 0xf

    move-object/from16 v35, v2

    move-object/from16 v2, v33

    invoke-interface {v0, v1, v6, v5, v2}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v5, 0x8000

    or-int v5, v34, v5

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v34, v2

    move-object/from16 v16, v17

    move/from16 v33, v32

    move-object/from16 v6, v35

    move-object/from16 v2, v36

    move-object/from16 v17, v4

    move-object/from16 v32, v31

    const/4 v4, 0x0

    goto/16 :goto_4

    :pswitch_e
    move-object/from16 v36, v2

    move-object/from16 v35, v6

    move-object/from16 v2, v33

    sget-object v5, Lj81/b2;->a:Lj81/b2;

    const/16 v6, 0xe

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v6, v5, v2}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v5, v34

    or-int/lit16 v5, v5, 0x4000

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v17

    move-object/from16 v31, v30

    move-object/from16 v34, v33

    move-object/from16 v6, v35

    move-object/from16 v17, v4

    move-object/from16 v30, v29

    move/from16 v33, v32

    const/4 v4, 0x0

    move-object/from16 v32, v2

    move-object/from16 v29, v28

    move-object/from16 v2, v36

    goto/16 :goto_5

    :pswitch_f
    move-object/from16 v36, v2

    move-object/from16 v35, v6

    move-object/from16 v2, v31

    move/from16 v5, v34

    sget-object v6, Lj81/b2;->a:Lj81/b2;

    const/16 v2, 0xd

    move-object/from16 v34, v3

    move-object/from16 v3, v30

    invoke-interface {v0, v1, v2, v6, v3}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v5, v5, 0x2000

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v17

    move-object/from16 v30, v29

    move-object/from16 v3, v34

    move-object/from16 v6, v35

    move-object/from16 v17, v4

    move-object/from16 v29, v28

    move-object/from16 v34, v33

    const/4 v4, 0x0

    move-object/from16 v28, v27

    move/from16 v33, v32

    move-object/from16 v27, v26

    move-object/from16 v32, v31

    move-object/from16 v31, v2

    move-object/from16 v26, v25

    move-object/from16 v2, v36

    goto/16 :goto_6

    :pswitch_10
    move-object/from16 v36, v2

    move-object/from16 v35, v6

    move/from16 v5, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v30

    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    const/16 v6, 0xc

    move-object/from16 v3, v29

    invoke-interface {v0, v1, v6, v2, v3}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v5, v5, 0x1000

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v17

    move-object/from16 v29, v28

    move-object/from16 v3, v34

    move-object/from16 v6, v35

    move-object/from16 v17, v4

    move-object/from16 v28, v27

    move-object/from16 v34, v33

    const/4 v4, 0x0

    move-object/from16 v27, v26

    move/from16 v33, v32

    move-object/from16 v26, v25

    move-object/from16 v32, v31

    move-object/from16 v25, v24

    move-object/from16 v31, v30

    move-object/from16 v30, v2

    move-object/from16 v24, v23

    move-object/from16 v2, v36

    goto/16 :goto_7

    :pswitch_11
    move-object/from16 v36, v2

    move-object/from16 v35, v6

    move/from16 v5, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v29

    sget-object v2, Lj81/o0;->a:Lj81/o0;

    const/16 v6, 0xb

    move-object/from16 v3, v28

    invoke-interface {v0, v1, v6, v2, v3}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v5, v5, 0x800

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v17

    move-object/from16 v28, v27

    move-object/from16 v3, v34

    move-object/from16 v6, v35

    move-object/from16 v17, v4

    move-object/from16 v27, v26

    move-object/from16 v34, v33

    const/4 v4, 0x0

    move-object/from16 v26, v25

    move/from16 v33, v32

    move-object/from16 v25, v24

    move-object/from16 v32, v31

    move-object/from16 v24, v23

    move-object/from16 v31, v30

    move-object/from16 v23, v22

    move-object/from16 v30, v29

    move-object/from16 v29, v2

    move-object/from16 v22, v21

    move-object/from16 v2, v36

    goto/16 :goto_8

    :pswitch_12
    move-object/from16 v36, v2

    move-object/from16 v35, v6

    move/from16 v5, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v28

    sget-object v2, Lj81/o0;->a:Lj81/o0;

    const/16 v6, 0xa

    move-object/from16 v3, v27

    invoke-interface {v0, v1, v6, v2, v3}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v5, v5, 0x400

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v17

    move-object/from16 v27, v26

    move-object/from16 v3, v34

    move-object/from16 v6, v35

    move-object/from16 v17, v4

    move-object/from16 v26, v25

    move-object/from16 v34, v33

    const/4 v4, 0x0

    move-object/from16 v25, v24

    move/from16 v33, v32

    move-object/from16 v24, v23

    move-object/from16 v32, v31

    move-object/from16 v23, v22

    move-object/from16 v31, v30

    move-object/from16 v22, v21

    move-object/from16 v30, v29

    move-object/from16 v21, v20

    move-object/from16 v29, v28

    move-object/from16 v28, v2

    move-object/from16 v20, v19

    move-object/from16 v2, v36

    goto/16 :goto_9

    :pswitch_13
    move-object/from16 v36, v2

    move-object/from16 v35, v6

    move/from16 v5, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v27

    sget-object v2, Lj81/b2;->a:Lj81/b2;

    const/16 v6, 0x9

    move-object/from16 v3, v26

    invoke-interface {v0, v1, v6, v2, v3}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v5, v5, 0x200

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v17

    move-object/from16 v26, v25

    move-object/from16 v3, v34

    move-object/from16 v6, v35

    move-object/from16 v17, v4

    move-object/from16 v25, v24

    move-object/from16 v34, v33

    const/4 v4, 0x0

    move-object/from16 v24, v23

    move/from16 v33, v32

    move-object/from16 v23, v22

    move-object/from16 v32, v31

    move-object/from16 v22, v21

    move-object/from16 v31, v30

    move-object/from16 v21, v20

    move-object/from16 v30, v29

    move-object/from16 v20, v19

    move-object/from16 v29, v28

    move-object/from16 v19, v18

    move-object/from16 v28, v27

    move-object/from16 v27, v2

    :goto_b
    move-object/from16 v2, v36

    goto/16 :goto_c

    :pswitch_14
    move-object/from16 v36, v2

    move-object/from16 v35, v6

    move/from16 v5, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v26

    sget-object v2, Lj81/b2;->a:Lj81/b2;

    const/16 v6, 0x8

    move-object/from16 v3, v25

    invoke-interface {v0, v1, v6, v2, v3}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v5, v5, 0x100

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v17

    move-object/from16 v25, v24

    move-object/from16 v3, v34

    move-object/from16 v6, v35

    move-object/from16 v17, v4

    move-object/from16 v24, v23

    move-object/from16 v34, v33

    const/4 v4, 0x0

    move-object/from16 v23, v22

    move/from16 v33, v32

    move-object/from16 v22, v21

    move-object/from16 v32, v31

    move-object/from16 v21, v20

    move-object/from16 v31, v30

    move-object/from16 v20, v19

    move-object/from16 v30, v29

    move-object/from16 v19, v18

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v2

    goto :goto_b

    :pswitch_15
    move-object/from16 v36, v2

    move-object/from16 v35, v6

    move/from16 v5, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v25

    sget-object v2, Lj81/g;->a:Lj81/g;

    const/4 v6, 0x7

    move-object/from16 v3, v24

    invoke-interface {v0, v1, v6, v2, v3}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v5, v5, 0x80

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v17

    move-object/from16 v24, v23

    move-object/from16 v3, v34

    move-object/from16 v6, v35

    move-object/from16 v17, v4

    move-object/from16 v23, v22

    move-object/from16 v34, v33

    const/4 v4, 0x0

    move-object/from16 v22, v21

    move/from16 v33, v32

    move-object/from16 v21, v20

    move-object/from16 v32, v31

    move-object/from16 v20, v19

    move-object/from16 v31, v30

    move-object/from16 v19, v18

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v2

    goto/16 :goto_b

    :pswitch_16
    move-object/from16 v36, v2

    move-object/from16 v35, v6

    move/from16 v5, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v24

    sget-object v2, Lj81/g;->a:Lj81/g;

    const/4 v6, 0x6

    move-object/from16 v3, v23

    invoke-interface {v0, v1, v6, v2, v3}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v5, v5, 0x40

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v17

    move-object/from16 v23, v22

    move-object/from16 v3, v34

    move-object/from16 v6, v35

    move-object/from16 v17, v4

    move-object/from16 v22, v21

    move-object/from16 v34, v33

    const/4 v4, 0x0

    move-object/from16 v21, v20

    move/from16 v33, v32

    move-object/from16 v20, v19

    move-object/from16 v32, v31

    move-object/from16 v19, v18

    move-object/from16 v31, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v2

    goto/16 :goto_b

    :pswitch_17
    move-object/from16 v36, v2

    move-object/from16 v35, v6

    move/from16 v5, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v23

    sget-object v2, Lj81/g;->a:Lj81/g;

    const/4 v6, 0x5

    move-object/from16 v3, v22

    invoke-interface {v0, v1, v6, v2, v3}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v5, v5, 0x20

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v17

    move-object/from16 v22, v21

    move-object/from16 v3, v34

    move-object/from16 v6, v35

    move-object/from16 v17, v4

    move-object/from16 v21, v20

    move-object/from16 v34, v33

    const/4 v4, 0x0

    move-object/from16 v20, v19

    move/from16 v33, v32

    move-object/from16 v19, v18

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v2

    goto/16 :goto_b

    :pswitch_18
    move-object/from16 v36, v2

    move-object/from16 v35, v6

    move/from16 v5, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v22

    sget-object v2, Lj81/b2;->a:Lj81/b2;

    const/4 v6, 0x4

    move-object/from16 v3, v21

    invoke-interface {v0, v1, v6, v2, v3}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v5, v5, 0x10

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v17

    move-object/from16 v21, v20

    move-object/from16 v3, v34

    move-object/from16 v6, v35

    move-object/from16 v17, v4

    move-object/from16 v20, v19

    move-object/from16 v34, v33

    const/4 v4, 0x0

    move-object/from16 v19, v18

    move/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v2

    goto/16 :goto_b

    :pswitch_19
    move-object/from16 v36, v2

    move-object/from16 v35, v6

    move/from16 v5, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v21

    sget-object v2, Lj81/o0;->a:Lj81/o0;

    const/4 v6, 0x3

    move-object/from16 v3, v20

    invoke-interface {v0, v1, v6, v2, v3}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v5, v5, 0x8

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v17

    move-object/from16 v20, v19

    move-object/from16 v3, v34

    move-object/from16 v6, v35

    move-object/from16 v17, v4

    move-object/from16 v19, v18

    move-object/from16 v34, v33

    const/4 v4, 0x0

    move/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v2

    goto/16 :goto_b

    :pswitch_1a
    move-object/from16 v36, v2

    move-object/from16 v35, v6

    move/from16 v5, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v20

    sget-object v2, Lj81/b2;->a:Lj81/b2;

    const/4 v6, 0x2

    move-object/from16 v3, v19

    invoke-interface {v0, v1, v6, v2, v3}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v5, v5, 0x4

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v17

    move-object/from16 v19, v18

    move-object/from16 v3, v34

    move-object/from16 v6, v35

    move-object/from16 v17, v4

    move-object/from16 v34, v33

    const/4 v4, 0x0

    move/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v2

    goto/16 :goto_b

    :pswitch_1b
    move-object/from16 v36, v2

    move-object/from16 v35, v6

    move/from16 v5, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v19

    sget-object v2, Lj81/b2;->a:Lj81/b2;

    move-object/from16 v16, v3

    move-object/from16 v6, v18

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v6}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v5, v5, 0x2

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v19, v2

    move-object/from16 v3, v34

    move-object/from16 v6, v35

    move-object/from16 v2, v36

    move-object/from16 v34, v33

    move/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    const/4 v4, 0x0

    goto/16 :goto_c

    :pswitch_1c
    move-object/from16 v36, v2

    move-object/from16 v35, v6

    move-object/from16 v6, v18

    move-object/from16 v16, v19

    move/from16 v5, v34

    move-object/from16 v34, v3

    const/4 v3, 0x1

    sget-object v2, Lj81/b2;->a:Lj81/b2;

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v5, v5, 0x1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v19, v6

    move-object/from16 v3, v34

    move-object/from16 v6, v35

    move-object/from16 v34, v33

    move/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v2

    goto/16 :goto_b

    :pswitch_1d
    move-object/from16 v36, v2

    move-object/from16 v35, v6

    move-object/from16 v6, v18

    move-object/from16 v16, v19

    move/from16 v5, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    const/4 v4, 0x0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v19, v6

    move-object/from16 v32, v31

    move-object/from16 v6, v35

    move-object/from16 v2, v36

    move-object/from16 v31, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v34

    move-object/from16 v34, v33

    move/from16 v33, v4

    :goto_c
    move-object/from16 v4, v17

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v17, v16

    goto/16 :goto_0

    :cond_0
    move-object/from16 v36, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v6

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v4

    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    move-object/from16 v2, v33

    new-instance v33, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    move-object/from16 v37, v16

    check-cast v37, Ljava/lang/String;

    move-object/from16 v38, v20

    check-cast v38, Ljava/lang/Integer;

    move-object/from16 v39, v21

    check-cast v39, Ljava/lang/String;

    move-object/from16 v40, v22

    check-cast v40, Ljava/lang/Boolean;

    move-object/from16 v41, v23

    check-cast v41, Ljava/lang/Boolean;

    move-object/from16 v42, v24

    check-cast v42, Ljava/lang/Boolean;

    move-object/from16 v43, v25

    check-cast v43, Ljava/lang/String;

    move-object/from16 v44, v26

    check-cast v44, Ljava/lang/String;

    move-object/from16 v45, v27

    check-cast v45, Ljava/lang/Integer;

    move-object/from16 v46, v28

    check-cast v46, Ljava/lang/Integer;

    move-object/from16 v47, v29

    check-cast v47, Ljava/util/Map;

    move-object/from16 v48, v30

    check-cast v48, Ljava/lang/String;

    move-object/from16 v49, v31

    check-cast v49, Ljava/lang/String;

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    move-object/from16 v51, v35

    check-cast v51, Ljava/util/List;

    move-object/from16 v52, v7

    check-cast v52, Ljava/util/List;

    move-object/from16 v53, v8

    check-cast v53, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    move-object/from16 v54, v9

    check-cast v54, Ljava/lang/String;

    move-object/from16 v55, v10

    check-cast v55, Ljava/lang/String;

    move-object/from16 v56, v11

    check-cast v56, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-object/from16 v57, v12

    check-cast v57, Ljava/lang/String;

    move-object/from16 v58, v13

    check-cast v58, Ljava/lang/String;

    move-object/from16 v59, v14

    check-cast v59, Ljava/lang/Integer;

    move-object/from16 v60, v15

    check-cast v60, Ljava/lang/Integer;

    move-object/from16 v61, v34

    check-cast v61, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    move-object/from16 v62, v36

    check-cast v62, Ljava/lang/Boolean;

    move-object/from16 v63, v17

    check-cast v63, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    const/16 v64, 0x0

    move-object/from16 v35, v0

    move/from16 v34, v5

    move-object/from16 v36, v18

    invoke-direct/range {v33 .. v64}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Ljava/lang/Boolean;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Lj81/x1;)V

    return-object v33

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Li81/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->deserialize(Li81/e;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lh81/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Li81/f;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V
    .locals 1
    .param p1    # Li81/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->getDescriptor()Lh81/e;

    move-result-object v0

    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->write$Self(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;Li81/d;Lh81/e;)V

    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Li81/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->serialize(Li81/f;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V

    return-void
.end method

.method public typeParametersSerializers()[Lf81/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lf81/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj81/n1;->b:[Lf81/c;

    .line 2
    .line 3
    return-object v0
.end method
