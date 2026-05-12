.class public Lcom/anythink/basead/webtemplet/adformat/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/webtemplet/adformat/b;


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/anythink/core/common/h/w;

.field c:Lcom/anythink/core/common/h/x;

.field private d:Lcom/anythink/basead/webtemplet/adformat/a;

.field private e:Lcom/anythink/basead/ui/component/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/webtemplet/adformat/e;)Lcom/anythink/basead/ui/component/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/webtemplet/adformat/e;->e:Lcom/anythink/basead/ui/component/a;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/anythink/basead/webtemplet/adformat/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/webtemplet/adformat/e;)Lcom/anythink/basead/webtemplet/adformat/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/webtemplet/adformat/e;->d:Lcom/anythink/basead/webtemplet/adformat/a;

    return-object p0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    const-string v0, "call method "

    const-string v1, " fail with exception:"

    .line 3
    invoke-static {v0, p1, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/basead/webtemplet/adformat/a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e;->d:Lcom/anythink/basead/webtemplet/adformat/a;

    return-object v0
.end method

.method public final a(Lcom/anythink/basead/ui/component/a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/adformat/e;->e:Lcom/anythink/basead/ui/component/a;

    return-void
.end method

.method public final a(Lcom/anythink/basead/webtemplet/adformat/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/adformat/e;->d:Lcom/anythink/basead/webtemplet/adformat/a;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/adformat/e;->b:Lcom/anythink/core/common/h/w;

    .line 4
    iput-object p2, p0, Lcom/anythink/basead/webtemplet/adformat/e;->c:Lcom/anythink/core/common/h/x;

    return-void
.end method

.method public controlShakeView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e;->c:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p2, "not support shake"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "control_show"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e;->d:Lcom/anythink/basead/webtemplet/adformat/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p2}, Lcom/anythink/basead/webtemplet/adformat/a;->b(I)V

    .line 34
    .line 35
    .line 36
    const-string p2, ""

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p2, "bridgeListener empty"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    const-string v0, "notifyClose"

    .line 49
    .line 50
    invoke-static {p1, v0, p2}, Lcom/anythink/basead/webtemplet/adformat/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public h5ShowException(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/anythink/basead/webtemplet/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/anythink/basead/webtemplet/e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/anythink/basead/webtemplet/e;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/anythink/basead/webtemplet/WTWebView;->h5ShowException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "WTWebView empty"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    const-string v0, "h5ShowException"

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, Lcom/anythink/basead/webtemplet/adformat/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public initSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string p2, "ad_height"

    .line 2
    .line 3
    const-string v0, "ad_width"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    instance-of v2, p1, Lcom/anythink/basead/webtemplet/e;

    .line 8
    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    :try_start_0
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/anythink/basead/webtemplet/e;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/anythink/basead/webtemplet/e;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/anythink/basead/webtemplet/WTWebView;->jsCallInitSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "js_bridge_version"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v5, "os_platform"

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/anythink/core/common/v/m;->k(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v3}, Lcom/anythink/core/common/v/q;->b(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/2addr v5, v7

    .line 55
    new-instance v7, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v8, "screen_width"

    .line 61
    .line 62
    invoke-static {v3}, Lcom/anythink/core/common/v/m;->j(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v8, "screen_height"

    .line 70
    .line 71
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, Lcom/anythink/basead/webtemplet/adformat/e;->c:Lcom/anythink/core/common/h/x;

    .line 75
    .line 76
    iget v8, v8, Lcom/anythink/core/common/h/x;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    const-string v9, "top_padding"

    .line 79
    .line 80
    if-eq v8, v6, :cond_0

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    if-eq v8, v6, :cond_0

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    if-eq v8, v6, :cond_0

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :try_start_2
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v3}, Lcom/anythink/core/common/v/q;->b(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :goto_0
    const-string v6, "device_info"

    .line 101
    .line 102
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    new-instance v6, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/anythink/core/common/v/m;->j(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/anythink/basead/webtemplet/adformat/e;->c:Lcom/anythink/core/common/h/x;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/anythink/core/common/h/x;->w:Ljava/util/HashMap;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    const-string v5, "key_width"

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e;->c:Lcom/anythink/core/common/h/x;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->w:Ljava/util/HashMap;

    .line 140
    .line 141
    const-string v3, "key_height"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v6, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object p2, p0, Lcom/anythink/basead/webtemplet/adformat/e;->c:Lcom/anythink/core/common/h/x;

    .line 153
    .line 154
    iget-object p2, p2, Lcom/anythink/core/common/h/x;->w:Ljava/util/HashMap;

    .line 155
    .line 156
    const-string v0, "orientation"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    const-string v0, "ad_orientation"

    .line 165
    .line 166
    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_3
    const-string p2, "adview_info"

    .line 170
    .line 171
    invoke-virtual {v4, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    new-instance p2, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e;->c:Lcom/anythink/core/common/h/x;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->v:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/anythink/basead/webtemplet/adformat/e;->c:Lcom/anythink/core/common/h/x;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/anythink/core/common/h/x;->v:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    .line 198
    move-object p2, v0

    .line 199
    :catchall_0
    :cond_4
    :try_start_4
    const-string v0, "content_data"

    .line 200
    .line 201
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string p2, "format"

    .line 205
    .line 206
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e;->c:Lcom/anythink/core/common/h/x;

    .line 207
    .line 208
    iget v0, v0, Lcom/anythink/core/common/h/x;->j:I

    .line 209
    .line 210
    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string p2, "is_preload"

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/anythink/basead/webtemplet/WTWebView;->isPreload()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    const-string v0, "1"

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    const-string v0, "2"

    .line 225
    .line 226
    :goto_1
    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string p2, "lang"

    .line 230
    .line 231
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 246
    goto :goto_2

    .line 247
    :catchall_1
    move-object p2, v1

    .line 248
    :goto_2
    :try_start_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-static {p1, v1}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catchall_2
    move-exception p2

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/anythink/basead/webtemplet/WTWebView;->offerDataInject()V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    const-string p2, "WTWebView empty"

    .line 268
    .line 269
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :goto_3
    const-string v0, "initSuccess"

    .line 274
    .line 275
    invoke-static {p1, v0, p2}, Lcom/anythink/basead/webtemplet/adformat/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_4
    return-void
.end method

.method public notifyClick(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "cl_s_type"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string v2, "cl_area"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/adformat/e;->d:Lcom/anythink/basead/webtemplet/adformat/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p2, v0}, Lcom/anythink/basead/webtemplet/adformat/a;->a(II)V

    .line 24
    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p2, "bridgeListener empty"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    const-string v0, "notifyClick"

    .line 41
    .line 42
    invoke-static {p1, v0, p2}, Lcom/anythink/basead/webtemplet/adformat/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public notifyClose(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "close_scene"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e;->d:Lcom/anythink/basead/webtemplet/adformat/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lcom/anythink/basead/webtemplet/adformat/a;->a(I)V

    .line 18
    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "bridgeListener empty"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    const-string v0, "notifyClose"

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Lcom/anythink/basead/webtemplet/adformat/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public notifyReward(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/anythink/basead/webtemplet/adformat/e;->d:Lcom/anythink/basead/webtemplet/adformat/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Lcom/anythink/basead/webtemplet/adformat/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/anythink/basead/webtemplet/adformat/d;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/anythink/basead/webtemplet/adformat/d;->c()V

    .line 12
    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string p2, "bridgeListener empty"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p2, "bridgeListener type error"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    const-string v0, "notifyReward"

    .line 37
    .line 38
    invoke-static {p1, v0, p2}, Lcom/anythink/basead/webtemplet/adformat/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public openInWebView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    instance-of v1, p1, Lcom/anythink/basead/webtemplet/e;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    :try_start_0
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/anythink/basead/webtemplet/e;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/anythink/basead/webtemplet/e;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 33
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "type"

    .line 39
    .line 40
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    const-string v4, "url"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move p2, v2

    .line 52
    :catchall_2
    move-object v3, v0

    .line 53
    :goto_1
    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    if-ne p2, v2, :cond_2

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/anythink/core/common/v/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {v3}, Lcom/anythink/core/common/v/y;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {p1, v0}, Lcom/anythink/basead/webtemplet/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const-string p2, "params error"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_3
    const-string v0, "openInWebView"

    .line 79
    .line 80
    invoke-static {p1, v0, p2}, Lcom/anythink/basead/webtemplet/adformat/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_4
    return-void
.end method

.method public playerViewGetProgress(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/anythink/basead/webtemplet/adformat/e$2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/webtemplet/adformat/e$2;-><init>(Lcom/anythink/basead/webtemplet/adformat/e;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p2, v0, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public playerViewInit(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e;->e:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->l()Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "position_x"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v4, "position_y"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "view_width"

    .line 30
    .line 31
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "view_height"

    .line 36
    .line 37
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "mute"

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "right_top_corner"

    .line 49
    .line 50
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string v8, "right_bottom_corner"

    .line 55
    .line 56
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-string v8, "left_top_corner"

    .line 61
    .line 62
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v11, "left_bottom_corner"

    .line 67
    .line 68
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-instance v0, Lcom/anythink/basead/webtemplet/adformat/e$1;

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    move v3, v2

    .line 80
    move-object v2, p1

    .line 81
    invoke-direct/range {v0 .. v11}, Lcom/anythink/basead/webtemplet/adformat/e$1;-><init>(Lcom/anythink/basead/webtemplet/adformat/e;Ljava/lang/Object;IIIIIIIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v0}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    const-string v1, "playerViewInit"

    .line 90
    .line 91
    invoke-static {p1, v1, v0}, Lcom/anythink/basead/webtemplet/adformat/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string v0, "videoComponent empty"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public playerViewMute(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e;->e:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->l()Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "mute"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e;->e:Lcom/anythink/basead/ui/component/a;

    .line 24
    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/a;->c(Z)V

    .line 30
    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    const-string v0, "playerViewMute"

    .line 40
    .line 41
    invoke-static {p1, v0, p2}, Lcom/anythink/basead/webtemplet/adformat/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p2, "videoComponent empty"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public playerViewPauseOrResumePlay(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e;->e:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->l()Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "is_resume"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v2, "can_resume"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/anythink/basead/webtemplet/adformat/e;->e:Lcom/anythink/basead/ui/component/a;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/anythink/basead/ui/component/a;->a(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/anythink/basead/webtemplet/adformat/e;->e:Lcom/anythink/basead/ui/component/a;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/anythink/basead/ui/component/a;->b(Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const-string p2, ""

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_2
    const-string v0, "playerViewPauseOrResumePlay"

    .line 56
    .line 57
    invoke-static {p1, v0, p2}, Lcom/anythink/basead/webtemplet/adformat/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p2, "videoComponent empty"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public playerViewRelayout(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e;->e:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->l()Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "position_x"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string p2, "position_y"

    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string p2, "view_width"

    .line 30
    .line 31
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const-string p2, "view_height"

    .line 36
    .line 37
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const-string p2, "right_top_corner"

    .line 42
    .line 43
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const-string p2, "right_bottom_corner"

    .line 48
    .line 49
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const-string p2, "left_top_corner"

    .line 54
    .line 55
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string p2, "left_bottom_corner"

    .line 60
    .line 61
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v2, Lcom/anythink/basead/webtemplet/adformat/e$3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    move-object v4, p1

    .line 73
    :try_start_1
    invoke-direct/range {v2 .. v12}, Lcom/anythink/basead/webtemplet/adformat/e$3;-><init>(Lcom/anythink/basead/webtemplet/adformat/e;Ljava/lang/Object;IIIIIIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :goto_0
    move-object p1, v0

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v4, p1

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const-string p2, "playerViewRelayout"

    .line 87
    .line 88
    invoke-static {v4, p2, p1}, Lcom/anythink/basead/webtemplet/adformat/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    move-object v4, p1

    .line 93
    const-string p1, "videoComponent empty"

    .line 94
    .line 95
    invoke-static {v4, p1}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public playerViewRemove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/anythink/basead/webtemplet/adformat/e;->e:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/anythink/basead/ui/component/a;->l()Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/anythink/basead/webtemplet/adformat/e;->e:Lcom/anythink/basead/ui/component/a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/anythink/basead/ui/component/a;->b()V

    .line 14
    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    const-string v0, "playerViewRemove"

    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Lcom/anythink/basead/webtemplet/adformat/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p2, "videoComponent empty"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public renderSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/anythink/basead/webtemplet/e;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    move-object p2, p1

    .line 6
    check-cast p2, Lcom/anythink/basead/webtemplet/e;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/anythink/basead/webtemplet/e;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/anythink/basead/webtemplet/WTWebView;->renderSuccess()V

    .line 13
    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "WTWebView empty"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    const-string v0, "renderSuccess"

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, Lcom/anythink/basead/webtemplet/adformat/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public sendEventDA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/anythink/basead/webtemplet/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/anythink/basead/webtemplet/e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/anythink/basead/webtemplet/e;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/anythink/basead/webtemplet/WTWebView;->sendEventDA(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "WTWebView empty"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    const-string v0, "sendEventDA"

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, Lcom/anythink/basead/webtemplet/adformat/e;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public showFeedbackDialog(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/anythink/basead/webtemplet/adformat/e;->d:Lcom/anythink/basead/webtemplet/adformat/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/anythink/basead/webtemplet/adformat/a;->a()V

    .line 6
    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "bridgeListener empty"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
