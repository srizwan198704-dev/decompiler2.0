.class public Lj50/a;
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
    .locals 4

    .line 1
    const-string p3, "ai.onAiTranslateStateChange"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-string/jumbo p4, "value"

    .line 8
    .line 9
    .line 10
    const-string v0, "param null"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p3, :cond_5

    .line 14
    .line 15
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p3, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_0
    if-nez p2, :cond_1

    .line 41
    .line 42
    new-instance p1, Lwo/l;

    .line 43
    .line 44
    sget-object p2, Lwo/l$a;->w:Lwo/l$a;

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    const-string p3, "0"

    .line 54
    .line 55
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p4, Lou/b;->a:Lou/b;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p2}, Lou/b;->f(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    sget-object p2, Luc0/a;->a:Luc0/a;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string p2, "ai_translate_for_close"

    .line 79
    .line 80
    invoke-static {p2}, Luc0/a;->a(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    sget-object p3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 87
    .line 88
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    add-int/lit8 v1, p4, -0x1

    .line 97
    .line 98
    div-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    if-lez p4, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_2
    const/16 p1, 0xb77

    .line 107
    .line 108
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p4, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 113
    .line 114
    sget-object p4, Lmk0/a;->a:Landroid/content/Context;

    .line 115
    .line 116
    const/high16 v1, 0x41600000    # 14.0f

    .line 117
    .line 118
    invoke-static {p4, v1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    const-string v1, "ai_translate_toast_icon.png"

    .line 123
    .line 124
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p3, v0, p1, p4, v1}, Luc0/a;->f(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;FLandroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Luc0/a;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lou/e;->a:Lou/e;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lou/e;->b()V

    .line 140
    .line 141
    .line 142
    :cond_3
    new-instance p1, Lwo/l;

    .line 143
    .line 144
    sget-object p2, Lwo/l$a;->n:Lwo/l$a;

    .line 145
    .line 146
    const-string p3, ""

    .line 147
    .line 148
    invoke-direct {p1, p2, p3}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move-object p1, v0

    .line 153
    :goto_0
    invoke-interface {p5, p1}, Lwo/c;->a(Lwo/l;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    const-string p3, "ai.getAiTranslateState"

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    new-instance p1, Lwo/l;

    .line 168
    .line 169
    sget-object p2, Lwo/l$a;->w:Lwo/l$a;

    .line 170
    .line 171
    invoke-direct {p1, p2, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p5, p1}, Lwo/c;->a(Lwo/l;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    instance-of p2, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 187
    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-lez p2, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :cond_7
    sget-object p2, Lou/b;->a:Lou/b;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lou/b;->e(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string p3, "1"

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-nez p3, :cond_8

    .line 218
    .line 219
    const-string p3, "3"

    .line 220
    .line 221
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-nez p3, :cond_8

    .line 226
    .line 227
    const-string p3, "2"

    .line 228
    .line 229
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-eqz p3, :cond_9

    .line 234
    .line 235
    :cond_8
    const-class p3, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;

    .line 236
    .line 237
    invoke-virtual {p1, p3}, Lcom/uc/browser/webwindow/WebWindow;->U0(Ljava/lang/Class;)Lor0/b;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    new-instance p3, Lf00/e;

    .line 246
    .line 247
    const/16 p4, 0x1a

    .line 248
    .line 249
    invoke-direct {p3, p4, p0, p2, p5}, Lf00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p3}, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->p(Lix/k;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    sget-object p1, Lou/b;->a:Lou/b;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lou/b;->e(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p2, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 268
    .line 269
    .line 270
    :try_start_0
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    :catch_0
    new-instance p1, Lwo/l;

    .line 274
    .line 275
    sget-object p3, Lwo/l$a;->n:Lwo/l$a;

    .line 276
    .line 277
    invoke-direct {p1, p3, p2}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p5, p1}, Lwo/c;->a(Lwo/l;)V

    .line 281
    .line 282
    .line 283
    :cond_a
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
    .locals 1

    .line 1
    const-string v0, "ai.onAiTranslateStateChange"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "ai.getAiTranslateState"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
