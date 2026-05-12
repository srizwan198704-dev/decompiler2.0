.class public abstract Lc9/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc9/a;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lc9/a;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, -0x2

    .line 21
    const-string v4, "The requested pack is not available."

    .line 22
    .line 23
    const-string v5, "The requesting app is unavailable (e.g. unpublished, nonexistent version code)."

    .line 24
    .line 25
    invoke-static {v3, v2, v5, v4, v0}, Landroidx/media3/extractor/text/webvtt/a;->f(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, -0x3

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, -0x4

    .line 35
    const-string v6, "The requested download is not found."

    .line 36
    .line 37
    const-string v7, "The request is invalid."

    .line 38
    .line 39
    invoke-static {v5, v4, v7, v6, v0}, Landroidx/media3/extractor/text/webvtt/a;->f(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, -0x5

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, -0x6

    .line 49
    const-string v8, "Network error. Unable to obtain the asset pack details."

    .line 50
    .line 51
    const-string v9, "The Asset Delivery API is not available."

    .line 52
    .line 53
    invoke-static {v7, v6, v9, v8, v0}, Landroidx/media3/extractor/text/webvtt/a;->f(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, -0x7

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 v9, -0xa

    .line 63
    .line 64
    const-string v10, "Asset pack download failed due to insufficient storage."

    .line 65
    .line 66
    const-string v11, "Download not permitted under current device circumstances (e.g. in background)."

    .line 67
    .line 68
    invoke-static {v9, v8, v11, v10, v0}, Landroidx/media3/extractor/text/webvtt/a;->f(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/16 v10, -0xb

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/16 v11, -0xc

    .line 79
    .line 80
    const-string v12, "Tried to show the cellular data confirmation but no asset packs are waiting for Wi-Fi."

    .line 81
    .line 82
    const-string v13, "The Play Store app is either not installed or not the official version."

    .line 83
    .line 84
    invoke-static {v11, v10, v13, v12, v0}, Landroidx/media3/extractor/text/webvtt/a;->f(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/16 v12, -0xd

    .line 89
    .line 90
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/16 v13, -0xe

    .line 95
    .line 96
    const-string v14, "Tried to show the confirmation dialog but no asset packs are waiting for user confirmation."

    .line 97
    .line 98
    const-string v15, "The app is not owned by any user on this device. An app is \"owned\" if it has been acquired from Play."

    .line 99
    .line 100
    invoke-static {v13, v12, v15, v14, v0}, Landroidx/media3/extractor/text/webvtt/a;->f(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/16 v14, -0x64

    .line 105
    .line 106
    const-string v15, "Unknown error downloading an asset pack."

    .line 107
    .line 108
    move-object/from16 v16, v12

    .line 109
    .line 110
    const-string v12, "The installed app version was not installed by Play."

    .line 111
    .line 112
    invoke-static {v14, v13, v12, v15, v0}, Landroidx/media3/extractor/text/webvtt/a;->f(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v12, "APP_UNAVAILABLE"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v2, "PACK_UNAVAILABLE"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v2, "INVALID_REQUEST"

    .line 127
    .line 128
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v2, "DOWNLOAD_NOT_FOUND"

    .line 132
    .line 133
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v2, "API_NOT_AVAILABLE"

    .line 137
    .line 138
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v2, "NETWORK_ERROR"

    .line 142
    .line 143
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v2, "ACCESS_DENIED"

    .line 147
    .line 148
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v2, "INSUFFICIENT_STORAGE"

    .line 152
    .line 153
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v2, "PLAY_STORE_NOT_FOUND"

    .line 157
    .line 158
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v2, "NETWORK_UNRESTRICTED"

    .line 162
    .line 163
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v2, "APP_NOT_OWNED"

    .line 167
    .line 168
    move-object/from16 v3, v16

    .line 169
    .line 170
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v2, "CONFIRMATION_NOT_REQUIRED"

    .line 174
    .line 175
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const/16 v2, -0xf

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "UNRECOGNIZED_INSTALLATION"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v2, "INTERNAL_ERROR"

    .line 190
    .line 191
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-void
.end method
