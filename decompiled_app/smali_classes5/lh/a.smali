.class public Llh/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILjava/lang/Throwable;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swof/wa/WaLog$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "socket_err"

    .line 11
    .line 12
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p2, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "0"

    .line 20
    .line 21
    :goto_0
    iput-object p2, v1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/16 p2, 0x65

    .line 24
    .line 25
    if-eq p0, p2, :cond_5

    .line 26
    .line 27
    const/16 p2, 0x66

    .line 28
    .line 29
    if-eq p0, p2, :cond_4

    .line 30
    .line 31
    const/16 p2, 0x69

    .line 32
    .line 33
    if-eq p0, p2, :cond_3

    .line 34
    .line 35
    const/16 p2, 0x6d

    .line 36
    .line 37
    if-eq p0, p2, :cond_2

    .line 38
    .line 39
    const/16 p2, 0x6e

    .line 40
    .line 41
    if-eq p0, p2, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "send_b_data"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p0, "create_m_ch"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string p0, "discon"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-string p0, "tran_f"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const-string p0, "con"

    .line 58
    .line 59
    :goto_1
    iput-object p0, v1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string p0, "event"

    .line 62
    .line 63
    iput-object p0, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Lcom/swof/wa/WaLog$a;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    instance-of p0, p1, Ljava/net/BindException;

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    const/16 p0, 0x27d9

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    instance-of p0, p1, Ljava/net/ConnectException;

    .line 84
    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    const/16 p0, 0x27da

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    instance-of p0, p1, Ljava/net/HttpRetryException;

    .line 91
    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    const/16 p0, 0x27db

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    instance-of p0, p1, Ljava/net/MalformedURLException;

    .line 98
    .line 99
    if-eqz p0, :cond_9

    .line 100
    .line 101
    const/16 p0, 0x27dc

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_9
    instance-of p0, p1, Ljava/net/NoRouteToHostException;

    .line 105
    .line 106
    if-eqz p0, :cond_a

    .line 107
    .line 108
    const/16 p0, 0x27dd

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_a
    instance-of p0, p1, Ljava/net/PortUnreachableException;

    .line 112
    .line 113
    if-eqz p0, :cond_b

    .line 114
    .line 115
    const/16 p0, 0x27de

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_b
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 119
    .line 120
    if-eqz p0, :cond_c

    .line 121
    .line 122
    const/16 p0, 0x27df

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_c
    instance-of p0, p1, Ljava/net/SocketException;

    .line 126
    .line 127
    if-eqz p0, :cond_d

    .line 128
    .line 129
    const/16 p0, 0x27e0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_d
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 133
    .line 134
    if-eqz p0, :cond_e

    .line 135
    .line 136
    const/16 p0, 0x27e1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_e
    instance-of p0, p1, Ljava/net/UnknownHostException;

    .line 140
    .line 141
    if-eqz p0, :cond_f

    .line 142
    .line 143
    const/16 p0, 0x27e2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_f
    instance-of p0, p1, Ljava/net/UnknownServiceException;

    .line 147
    .line 148
    if-eqz p0, :cond_10

    .line 149
    .line 150
    const/16 p0, 0x27e3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_10
    instance-of p0, p1, Ljava/net/URISyntaxException;

    .line 154
    .line 155
    if-eqz p0, :cond_11

    .line 156
    .line 157
    const/16 p0, 0x27e4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_11
    const/16 p0, 0x27d8

    .line 161
    .line 162
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iput-object p0, v1, Lcom/swof/wa/WaLog$a;->l:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iput-object p0, v1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 173
    .line 174
    array-length p0, v0

    .line 175
    if-lez p0, :cond_12

    .line 176
    .line 177
    new-instance p0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    aget-object p1, v0, p1

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, "--"

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    array-length p1, v0

    .line 198
    add-int/lit8 p1, p1, -0x1

    .line 199
    .line 200
    aget-object p1, v0, p1

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iput-object p0, v1, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 214
    .line 215
    :cond_12
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 216
    .line 217
    .line 218
    return-void
.end method
