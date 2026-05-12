.class public Lj50/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxo/a;


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
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 2

    .line 1
    const-string p2, "device.batteryLevel"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string p3, ""

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lmk0/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 20
    .line 21
    invoke-static {v0, p2, p4}, Landroidx/fragment/app/a;->c(Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p4, 0x0

    .line 26
    const-string v0, "level"

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    new-instance p2, Lwo/l;

    .line 39
    .line 40
    sget-object p4, Lwo/l$a;->x:Lwo/l$a;

    .line 41
    .line 42
    invoke-direct {p2, p4, p3}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget p2, Lgt/g;->b:I

    .line 46
    .line 47
    :goto_0
    new-instance p4, Lwo/l;

    .line 48
    .line 49
    sget-object p2, Lwo/l$a;->n:Lwo/l$a;

    .line 50
    .line 51
    invoke-direct {p4, p2, p1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const-string p2, "device.getSystemProxy"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    new-instance p1, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_1
    const-string p2, "http.proxyHost"

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p4, "http.proxyPort"

    .line 76
    .line 77
    invoke-static {p4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-static {p2}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {p4}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "result"

    .line 94
    .line 95
    const-string v1, "success"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v0, "host"

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string p2, "port"

    .line 106
    .line 107
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    new-instance p2, Lwo/l;

    .line 111
    .line 112
    sget-object p4, Lwo/l$a;->n:Lwo/l$a;

    .line 113
    .line 114
    invoke-direct {p2, p4, p1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    move-object p4, p2

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    new-instance p1, Lwo/l;

    .line 120
    .line 121
    sget-object p2, Lwo/l$a;->n:Lwo/l$a;

    .line 122
    .line 123
    invoke-direct {p1, p2, p3}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    :goto_1
    move-object p4, p1

    .line 127
    goto :goto_3

    .line 128
    :catch_1
    new-instance p1, Lwo/l;

    .line 129
    .line 130
    sget-object p2, Lwo/l$a;->x:Lwo/l$a;

    .line 131
    .line 132
    invoke-direct {p1, p2, p3}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string p2, "device.getPhoneInfo"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    new-instance p1, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    :try_start_2
    const-string p2, "phone"

    .line 150
    .line 151
    sget-object p4, Lmk0/a;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p4, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 158
    .line 159
    const-string p4, "phone_type"

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string p3, "sim_op"

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string p2, "sim_imsi"

    .line 193
    .line 194
    invoke-static {}, Llt/b;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_2
    sget p2, Lgt/g;->b:I

    .line 203
    .line 204
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    new-instance p4, Lwo/l;

    .line 208
    .line 209
    sget-object p2, Lwo/l$a;->n:Lwo/l$a;

    .line 210
    .line 211
    invoke-direct {p4, p2, p1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_3
    if-eqz p4, :cond_5

    .line 215
    .line 216
    invoke-interface {p5, p4}, Lwo/c;->a(Lwo/l;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwo/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
