.class public Lc4/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb4/b;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lb4/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/b$a;->a:Lb4/b;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/b$a;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/b$a;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lc4/b$a;->a:Lb4/b;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lb4/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "poplayer_config"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/b$a;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lc4/b$a;->a:Lb4/b;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lb4/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "poplayer_black_list"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Lph0/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Lb4/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lc4/b$a;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, La4/b;

    .line 22
    .line 23
    invoke-direct {p1}, La4/b;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "uri"

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p1, La4/b;->uri:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "uris"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-array v4, v3, [Ljava/lang/String;

    .line 53
    .line 54
    move v5, v2

    .line 55
    :goto_0
    if-ge v5, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v4, v5

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object v4, p1, La4/b;->uris:[Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    const-string v1, "paramContains"

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p1, La4/b;->paramContains:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "mustAppearIn"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p1, La4/b;->mustAppearIn:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "appear"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, p1, La4/b;->appear:Z

    .line 91
    .line 92
    const-string v1, "startTime"

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p1, La4/b;->startTime:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "endTime"

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p1, La4/b;->endTime:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "url"

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p1, La4/b;->url:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "modalThreshold"

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    iput-wide v3, p1, La4/b;->modalThreshold:D

    .line 123
    .line 124
    const-string v1, "uuid"

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p1, La4/b;->uuid:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "times"

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, p1, La4/b;->times:I

    .line 139
    .line 140
    const-string v1, "mustPackageApp"

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput-boolean v1, p1, La4/b;->mustPackageApp:Z

    .line 147
    .line 148
    const-string v1, "showCloseBtn"

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput-boolean v1, p1, La4/b;->showCloseBtn:Z

    .line 155
    .line 156
    const-string v1, "enableHardwareAcceleration"

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput-boolean v1, p1, La4/b;->enableHardwareAcceleration:Z

    .line 163
    .line 164
    const-string v1, "embed"

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput-boolean v1, p1, La4/b;->embed:Z

    .line 171
    .line 172
    const-string v1, "priority"

    .line 173
    .line 174
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, p1, La4/b;->priority:I

    .line 179
    .line 180
    const-string v1, "enqueue"

    .line 181
    .line 182
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput-boolean v1, p1, La4/b;->enqueue:Z

    .line 187
    .line 188
    const-string v1, "forcePopRespectingPriority"

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput-boolean v1, p1, La4/b;->forcePopRespectingPriority:Z

    .line 196
    .line 197
    const-string v1, "debugInfo"

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p1, La4/b;->debugInfo:Ljava/lang/String;

    .line 204
    .line 205
    const-string v1, "extra"

    .line 206
    .line 207
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p1, La4/b;->extra:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, La4/b;->setJsonString(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    :catch_0
    return-object p1

    .line 217
    :cond_3
    iget-object v0, p0, Lc4/b$a;->a:Lb4/b;

    .line 218
    .line 219
    invoke-interface {v0, p1, p2}, Lb4/b;->d(Landroid/content/Context;Ljava/lang/String;)Lb4/c;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method
