.class public final enum Lcom/uc/base/net/metrics/HttpConnectionMetricsType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/net/metrics/HttpConnectionMetricsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

.field public static final enum METRICS_TYPE_AFTER_DECOMPRESS_BYTES:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

.field public static final enum METRICS_TYPE_CONNECTED_DNS_SOURCE:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

.field public static final enum METRICS_TYPE_CONNECTION_TIME:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

.field public static final enum METRICS_TYPE_CONNECT_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

.field public static final enum METRICS_TYPE_DECOMPRESS_ALG:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

.field public static final enum METRICS_TYPE_DNS_PARSE_TIME:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

.field public static final enum METRICS_TYPE_LINKUP_ERRORCODE:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

.field public static final enum METRICS_TYPE_LINKUP_STATUS:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

.field public static final enum METRICS_TYPE_LINKUP_URL:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

.field public static final enum METRICS_TYPE_RECEIVED_BYTES_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

.field public static final enum METRICS_TYPE_REMOTE_ADDRESS:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

.field public static final enum METRICS_TYPE_REMOTE_PORT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

.field public static final enum METRICS_TYPE_REQUEST_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

.field public static final enum METRICS_TYPE_RESPONSE_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

.field public static final enum METRICS_TYPE_RTT_START_TIME:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

.field public static final enum METRICS_TYPE_RTT_TIME:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

.field public static final enum METRICS_TYPE_SENT_BYTES_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

.field public static final enum METRICS_TYPE_USERVER_MASTER_URL:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

.field public static final enum METRICS_TYPE_ZSTD_DICT_ID:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v1, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 2
    .line 3
    const-string v0, "METRICS_TYPE_SENT_BYTES_COUNT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_SENT_BYTES_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 10
    .line 11
    new-instance v2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 12
    .line 13
    const-string v0, "METRICS_TYPE_RECEIVED_BYTES_COUNT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_RECEIVED_BYTES_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 20
    .line 21
    new-instance v3, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 22
    .line 23
    const-string v0, "METRICS_TYPE_REQUEST_COUNT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_REQUEST_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 30
    .line 31
    new-instance v4, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 32
    .line 33
    const-string v0, "METRICS_TYPE_RESPONSE_COUNT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_RESPONSE_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 40
    .line 41
    new-instance v5, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 42
    .line 43
    const-string v0, "METRICS_TYPE_REMOTE_ADDRESS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_REMOTE_ADDRESS:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 50
    .line 51
    new-instance v6, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 52
    .line 53
    const-string v0, "METRICS_TYPE_REMOTE_PORT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_REMOTE_PORT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 60
    .line 61
    new-instance v7, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 62
    .line 63
    const-string v0, "METRICS_TYPE_DNS_PARSE_TIME"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_DNS_PARSE_TIME:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 70
    .line 71
    new-instance v8, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 72
    .line 73
    const-string v0, "METRICS_TYPE_CONNECTION_TIME"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_CONNECTION_TIME:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 80
    .line 81
    new-instance v9, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 82
    .line 83
    const-string v0, "METRICS_TYPE_RTT_TIME"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_RTT_TIME:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 91
    .line 92
    new-instance v10, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 93
    .line 94
    const-string v0, "METRICS_TYPE_RTT_START_TIME"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_RTT_START_TIME:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 102
    .line 103
    new-instance v11, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 104
    .line 105
    const-string v0, "METRICS_TYPE_ZSTD_DICT_ID"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_ZSTD_DICT_ID:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 113
    .line 114
    new-instance v12, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 115
    .line 116
    const-string v0, "METRICS_TYPE_AFTER_DECOMPRESS_BYTES"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_AFTER_DECOMPRESS_BYTES:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 124
    .line 125
    new-instance v13, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 126
    .line 127
    const-string v0, "METRICS_TYPE_DECOMPRESS_ALG"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_DECOMPRESS_ALG:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 135
    .line 136
    new-instance v14, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 137
    .line 138
    const-string v0, "METRICS_TYPE_CONNECT_COUNT"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_CONNECT_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 146
    .line 147
    new-instance v15, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 148
    .line 149
    const-string v0, "METRICS_TYPE_CONNECTED_DNS_SOURCE"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_CONNECTED_DNS_SOURCE:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 159
    .line 160
    new-instance v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 161
    .line 162
    const-string v1, "METRICS_TYPE_LINKUP_STATUS"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_LINKUP_STATUS:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 172
    .line 173
    new-instance v1, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 174
    .line 175
    const-string v2, "METRICS_TYPE_LINKUP_ERRORCODE"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_LINKUP_ERRORCODE:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 185
    .line 186
    new-instance v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 187
    .line 188
    const-string v2, "METRICS_TYPE_USERVER_MASTER_URL"

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_USERVER_MASTER_URL:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 198
    .line 199
    new-instance v1, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 200
    .line 201
    const-string v2, "METRICS_TYPE_LINKUP_URL"

    .line 202
    .line 203
    move-object/from16 v20, v0

    .line 204
    .line 205
    const/16 v0, 0x12

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_LINKUP_URL:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 211
    .line 212
    move-object/from16 v2, v17

    .line 213
    .line 214
    move-object/from16 v17, v19

    .line 215
    .line 216
    move-object/from16 v19, v1

    .line 217
    .line 218
    move-object/from16 v1, v16

    .line 219
    .line 220
    move-object/from16 v16, v18

    .line 221
    .line 222
    move-object/from16 v18, v20

    .line 223
    .line 224
    filled-new-array/range {v1 .. v19}, [Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->$VALUES:[Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 229
    .line 230
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

.method public static fromInteger(I)Lcom/uc/base/net/metrics/HttpConnectionMetricsType;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->values()[Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->values()[Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/base/net/metrics/HttpConnectionMetricsType;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/base/net/metrics/HttpConnectionMetricsType;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->$VALUES:[Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 8
    .line 9
    return-object v0
.end method
