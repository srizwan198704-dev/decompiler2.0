.class public Lcom/noah/api/AdError;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ADN_FREQUENT_EXL_NEGATIVE:Lcom/noah/api/AdError;

.field public static final ADN_FREQUENT_EXL_NOFILL:Lcom/noah/api/AdError;

.field public static final ADN_FREQUENT_EXL_PRICE:Lcom/noah/api/AdError;

.field public static final ADN_FREQUENT_REQUEST_CIRCUIT_BREAKER:Lcom/noah/api/AdError;

.field public static final ADN_FREQUENT_SEND_COUNT:Lcom/noah/api/AdError;

.field public static final ADN_FREQUENT_SHOW_COUNT:Lcom/noah/api/AdError;

.field public static final ADN_FREQUENT_SHOW_INTERVAL:Lcom/noah/api/AdError;

.field public static final AD_FORBIDDEN:Lcom/noah/api/AdError;

.field public static final CONFIG_ERROR:Lcom/noah/api/AdError;

.field public static final ERROR_CODE_AD_FORBIDDEN:I = 0x3ff

.field public static final ERROR_CODE_AD_IS_SUCCESS:I = 0xc8

.field public static final ERROR_CODE_CONFIG_ERROR:I = 0x3f6

.field public static final ERROR_CODE_CUSTOM_AD_LOADER_CREATOR_IS_NULL:I = 0x3ff

.field public static final ERROR_CODE_CUSTOM_AD_LOADER_IS_NULL:I = 0x400

.field public static final ERROR_CODE_FETCH_AD_AD_TYPE_INVALIDE:I = 0x409

.field public static final ERROR_CODE_FETCH_AD_AD_TYPE_NOT_MATCH:I = 0x40a

.field public static final ERROR_CODE_FETCH_AD_MEDIATION_EMPTY:I = 0x408

.field public static final ERROR_CODE_FETCH_AD_NODE_EMPTY:I = 0x40b

.field public static final ERROR_CODE_FILTER_ADN:I = 0x407

.field public static final ERROR_CODE_FILTER_FLOOR_PRICE:I = 0x402

.field public static final ERROR_CODE_FREQUENT:I = 0x3fc

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x3ea

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x3e8

.field public static final ERROR_CODE_NO_FILL:I = 0x3e9

.field public static final ERROR_CODE_NO_MORE_ADN:I = 0x40c

.field public static final ERROR_CODE_SDK_NOT_INIT:I = -0x1

.field public static final ERROR_CODE_SESSION_LOADING:I = 0x3f3

.field public static final ERROR_CODE_TEMPLATE:I = 0x3fe

.field public static final ERROR_CODE_TIMEOUT:I = 0x3fd

.field public static final ERROR_CODE_UNKNOWN:I = 0x3f0

.field public static final ERROR_CODE_UNSUPPORTED_CUSTOM_TYPE:I = 0x401

.field public static final ERROR_SUB_CODE_EXL_NEGATIVE:I = 0x272e

.field public static final ERROR_SUB_CODE_EXL_NOFILL:I = 0x272b

.field public static final ERROR_SUB_CODE_EXL_PRICE:I = 0x272c

.field public static final ERROR_SUB_CODE_FILTER_BY_REQUEST_LEVEL:I = 0x272f

.field public static final ERROR_SUB_CODE_FRENENTY_SEND_COUNT:I = 0x2728

.field public static final ERROR_SUB_CODE_FRENENTY_SHOW_COUNT:I = 0x2727

.field public static final ERROR_SUB_CODE_FRENENTY_SHOW_INTERVAL:I = 0x2729

.field public static final ERROR_SUB_CODE_TIMEOUT:I = 0x2718

.field public static final ERROR_SUB_REQUEST_CIRCUIT_BREAKER:I = 0x272d

.field public static final FILTER_ADN_BY_REQUEST_LEVEL:Lcom/noah/api/AdError;

.field public static final FILTER_FLOOR_PRICE:Lcom/noah/api/AdError;

.field public static final INTERNAL_ERROR:Lcom/noah/api/AdError;

.field public static final NETWORK_ERROR:Lcom/noah/api/AdError;

.field public static final NO_FILL:Lcom/noah/api/AdError;

.field public static final NO_MORE_ADN:Lcom/noah/api/AdError;

.field public static final SLOT_ERROR:Lcom/noah/api/AdError;

.field public static final SUCCESS:Lcom/noah/api/AdError;

.field public static final TASK_REPEAT:Lcom/noah/api/AdError;

.field public static final TEMPLATE_ERROR:Lcom/noah/api/AdError;

.field public static final TIMEOUT:Lcom/noah/api/AdError;

.field public static final UNKNOWN:Lcom/noah/api/AdError;


# instance fields
.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/String;

.field private mErrorSubCode:I

.field private mRequestInfo:Lcom/noah/api/RequestInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/api/AdError;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v2, "Network Error"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/noah/api/AdError;->NETWORK_ERROR:Lcom/noah/api/AdError;

    .line 11
    .line 12
    new-instance v0, Lcom/noah/api/AdError;

    .line 13
    .line 14
    const/16 v1, 0x3e9

    .line 15
    .line 16
    const-string v2, "No Fill"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/noah/api/AdError;->NO_FILL:Lcom/noah/api/AdError;

    .line 22
    .line 23
    new-instance v0, Lcom/noah/api/AdError;

    .line 24
    .line 25
    const/16 v1, 0x3ea

    .line 26
    .line 27
    const-string v2, "Internal Error"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/noah/api/AdError;->INTERNAL_ERROR:Lcom/noah/api/AdError;

    .line 33
    .line 34
    new-instance v0, Lcom/noah/api/AdError;

    .line 35
    .line 36
    const/16 v1, 0x3f3

    .line 37
    .line 38
    const-string v2, "ad request is repeat"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/noah/api/AdError;->TASK_REPEAT:Lcom/noah/api/AdError;

    .line 44
    .line 45
    new-instance v0, Lcom/noah/api/AdError;

    .line 46
    .line 47
    const/16 v1, 0x3fe

    .line 48
    .line 49
    const-string v2, "Template Error"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/noah/api/AdError;->TEMPLATE_ERROR:Lcom/noah/api/AdError;

    .line 55
    .line 56
    new-instance v0, Lcom/noah/api/AdError;

    .line 57
    .line 58
    const/16 v1, 0x3f0

    .line 59
    .line 60
    const-string v2, "unknown"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/noah/api/AdError;->UNKNOWN:Lcom/noah/api/AdError;

    .line 66
    .line 67
    new-instance v0, Lcom/noah/api/AdError;

    .line 68
    .line 69
    const/16 v1, 0xc8

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/noah/api/AdError;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/noah/api/AdError;->SUCCESS:Lcom/noah/api/AdError;

    .line 75
    .line 76
    new-instance v0, Lcom/noah/api/AdError;

    .line 77
    .line 78
    const-string v1, "Config Error"

    .line 79
    .line 80
    const/16 v2, 0x3f6

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/noah/api/AdError;->CONFIG_ERROR:Lcom/noah/api/AdError;

    .line 86
    .line 87
    new-instance v0, Lcom/noah/api/AdError;

    .line 88
    .line 89
    const-string v1, "fetch slotKey error"

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/noah/api/AdError;->SLOT_ERROR:Lcom/noah/api/AdError;

    .line 95
    .line 96
    new-instance v0, Lcom/noah/api/AdError;

    .line 97
    .line 98
    const/16 v1, 0x2718

    .line 99
    .line 100
    const-string v2, "request timeout"

    .line 101
    .line 102
    const/16 v3, 0x3fd

    .line 103
    .line 104
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/noah/api/AdError;->TIMEOUT:Lcom/noah/api/AdError;

    .line 108
    .line 109
    new-instance v0, Lcom/noah/api/AdError;

    .line 110
    .line 111
    const/16 v1, 0x40c

    .line 112
    .line 113
    const-string v2, "no more adn can use"

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/noah/api/AdError;->NO_MORE_ADN:Lcom/noah/api/AdError;

    .line 119
    .line 120
    new-instance v0, Lcom/noah/api/AdError;

    .line 121
    .line 122
    const/16 v1, 0x2727

    .line 123
    .line 124
    const-string v2, "adn show count too frenquent"

    .line 125
    .line 126
    const/16 v3, 0x3fc

    .line 127
    .line 128
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/noah/api/AdError;->ADN_FREQUENT_SHOW_COUNT:Lcom/noah/api/AdError;

    .line 132
    .line 133
    new-instance v0, Lcom/noah/api/AdError;

    .line 134
    .line 135
    const/16 v1, 0x2728

    .line 136
    .line 137
    const-string v2, "adn request count too frenquent"

    .line 138
    .line 139
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/noah/api/AdError;->ADN_FREQUENT_SEND_COUNT:Lcom/noah/api/AdError;

    .line 143
    .line 144
    new-instance v0, Lcom/noah/api/AdError;

    .line 145
    .line 146
    const/16 v1, 0x2729

    .line 147
    .line 148
    const-string v2, "adn show interval too short"

    .line 149
    .line 150
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/noah/api/AdError;->ADN_FREQUENT_SHOW_INTERVAL:Lcom/noah/api/AdError;

    .line 154
    .line 155
    new-instance v0, Lcom/noah/api/AdError;

    .line 156
    .line 157
    const/16 v1, 0x272b

    .line 158
    .line 159
    const-string v2, "adn too many no fill"

    .line 160
    .line 161
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/noah/api/AdError;->ADN_FREQUENT_EXL_NOFILL:Lcom/noah/api/AdError;

    .line 165
    .line 166
    new-instance v0, Lcom/noah/api/AdError;

    .line 167
    .line 168
    const/16 v1, 0x272c

    .line 169
    .line 170
    const-string v2, "adn price too low"

    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/noah/api/AdError;->ADN_FREQUENT_EXL_PRICE:Lcom/noah/api/AdError;

    .line 176
    .line 177
    new-instance v0, Lcom/noah/api/AdError;

    .line 178
    .line 179
    const/16 v1, 0x272d

    .line 180
    .line 181
    const-string v2, "adn request circuit breaker"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/noah/api/AdError;->ADN_FREQUENT_REQUEST_CIRCUIT_BREAKER:Lcom/noah/api/AdError;

    .line 187
    .line 188
    new-instance v0, Lcom/noah/api/AdError;

    .line 189
    .line 190
    const/16 v1, 0x272e

    .line 191
    .line 192
    const-string v2, "adn is negative feedback"

    .line 193
    .line 194
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/noah/api/AdError;->ADN_FREQUENT_EXL_NEGATIVE:Lcom/noah/api/AdError;

    .line 198
    .line 199
    new-instance v0, Lcom/noah/api/AdError;

    .line 200
    .line 201
    const/16 v1, 0x3ff

    .line 202
    .line 203
    const-string v2, "ad forbidden (form huichuan ad_forbidden)"

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/noah/api/AdError;->AD_FORBIDDEN:Lcom/noah/api/AdError;

    .line 209
    .line 210
    new-instance v0, Lcom/noah/api/AdError;

    .line 211
    .line 212
    const/16 v1, 0x402

    .line 213
    .line 214
    const-string v2, "filter all ad by floor price"

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/noah/api/AdError;->FILTER_FLOOR_PRICE:Lcom/noah/api/AdError;

    .line 220
    .line 221
    new-instance v0, Lcom/noah/api/AdError;

    .line 222
    .line 223
    const/16 v1, 0x272f

    .line 224
    .line 225
    const-string v2, "filter adn by request level"

    .line 226
    .line 227
    const/16 v3, 0x407

    .line 228
    .line 229
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lcom/noah/api/AdError;->FILTER_ADN_BY_REQUEST_LEVEL:Lcom/noah/api/AdError;

    .line 233
    .line 234
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/noah/api/AdError;->mErrorCode:I

    .line 11
    iput p2, p0, Lcom/noah/api/AdError;->mErrorSubCode:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/noah/api/AdError;->mErrorCode:I

    .line 14
    iput p2, p0, Lcom/noah/api/AdError;->mErrorSubCode:I

    .line 15
    iput-object p3, p0, Lcom/noah/api/AdError;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/noah/api/AdError;->mErrorSubCode:I

    .line 7
    iput p1, p0, Lcom/noah/api/AdError;->mErrorCode:I

    .line 8
    iput-object p2, p0, Lcom/noah/api/AdError;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/noah/api/AdError;->mErrorSubCode:I

    .line 4
    iput-object p1, p0, Lcom/noah/api/AdError;->mErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;
    .locals 0
    .param p1    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/AdError;->mRequestInfo:Lcom/noah/api/RequestInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public appendMessage(Ljava/lang/String;)Lcom/noah/api/AdError;
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/api/AdError;

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/api/AdError;->mErrorCode:I

    .line 4
    .line 5
    iget v2, p0, Lcom/noah/api/AdError;->mErrorSubCode:I

    .line 6
    .line 7
    const-string v3, " : "

    .line 8
    .line 9
    invoke-static {p1, v3}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v3, p0, Lcom/noah/api/AdError;->mErrorMessage:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, v2, p1}, Lcom/noah/api/AdError;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/api/AdError;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/AdError;->mErrorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorSubCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/api/AdError;->mErrorSubCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestInfo()Lcom/noah/api/RequestInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/AdError;->mRequestInfo:Lcom/noah/api/RequestInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/api/AdError;->mErrorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorSubCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/api/AdError;->mErrorSubCode:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "errorCode : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/noah/api/AdError;->mErrorCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errorSubCode : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/noah/api/AdError;->mErrorSubCode:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errorMessage : "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/api/AdError;->mErrorMessage:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
