.class public final Lcom/kwai/network/a/wu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/f0;


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


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "logCustomSdkAdEvent tryReportEvent Json:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " :"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CustomLoggerImpl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_b

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_b

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance v0, Lcom/kwai/network/a/yu;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lcom/kwai/network/a/yu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/kwai/network/a/yu;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "reportItem not valid:"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, v0, Lcom/kwai/network/a/yu;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p2, v0, Lcom/kwai/network/a/yu;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "KwaiLogReporter"

    .line 81
    .line 82
    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object p1, v0, Lcom/kwai/network/a/yu;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const v1, 0x8180db5

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-eq p2, v1, :cond_4

    .line 97
    .line 98
    const v1, 0x678fe4cb

    .line 99
    .line 100
    .line 101
    if-eq p2, v1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string p2, "ad_client_apm_log"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string p2, "ad_client_error_log"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    move p1, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :goto_0
    const/4 p1, -0x1

    .line 125
    :goto_1
    if-eqz p1, :cond_9

    .line 126
    .line 127
    if-eq p1, v2, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    new-instance p1, Lcom/kwai/network/a/cv;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/kwai/network/a/cv;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object p2, Lcom/kwai/network/a/cv;->a:Lcom/kwai/network/a/xu;

    .line 136
    .line 137
    invoke-interface {p2}, Lcom/kwai/network/a/xu;->size()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    const-wide/16 v3, 0x64

    .line 142
    .line 143
    cmp-long v1, v1, v3

    .line 144
    .line 145
    const-string v2, "ReErrorReport"

    .line 146
    .line 147
    if-ltz v1, :cond_7

    .line 148
    .line 149
    const-string v1, "report \u50a8\u5b58\u6ea2\u51fa\uff1a100"

    .line 150
    .line 151
    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Lcom/kwai/network/a/xu;->clear()V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v0}, Lcom/kwai/network/a/yu;->a()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    const-string p1, "report \u6570\u636e\u4e0d\u5408\u6cd5"

    .line 164
    .line 165
    invoke-static {v2, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    new-instance p2, Lcom/kwai/network/a/av;

    .line 170
    .line 171
    sget-object v1, Lcom/kwai/network/a/r6;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p2, p1, v1, v0}, Lcom/kwai/network/a/av;-><init>(Lcom/kwai/network/a/cv;Ljava/lang/String;Lcom/kwai/network/a/yu;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p2, Lcom/kwai/network/a/dv;->a:Lorg/json/JSONArray;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/kwai/network/a/yu;->b:Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/kwai/network/a/dv;->b()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    sget-object p1, Lcom/kwai/network/a/vu;->c:Lcom/kwai/network/a/vu;

    .line 188
    .line 189
    const-string p2, "reportItem"

    .line 190
    .line 191
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p2, Lcom/kwai/network/a/vu;->b:Lcom/kwai/network/a/xu;

    .line 195
    .line 196
    invoke-interface {p2}, Lcom/kwai/network/a/xu;->size()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v4, "report local cache size:"

    .line 203
    .line 204
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v4, "ApmReporter"

    .line 215
    .line 216
    invoke-static {v4, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v3, 0x3e8

    .line 220
    .line 221
    int-to-long v3, v3

    .line 222
    cmp-long v3, v1, v3

    .line 223
    .line 224
    if-ltz v3, :cond_a

    .line 225
    .line 226
    invoke-interface {p2}, Lcom/kwai/network/a/xu;->clear()V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-interface {p2, v0}, Lcom/kwai/network/a/xu;->add(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/16 p2, 0x9

    .line 233
    .line 234
    int-to-long v3, p2

    .line 235
    cmp-long p2, v1, v3

    .line 236
    .line 237
    if-ltz p2, :cond_b

    .line 238
    .line 239
    const-string p2, "cache"

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lcom/kwai/network/a/vu;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_2
    return-void
.end method
