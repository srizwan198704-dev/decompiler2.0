.class public Lvk/e;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/uc/framework/core/i;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Z0(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lsl0/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, v0, Lsl0/b;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lsl0/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v0}, Lcom/uc/application/compass/biz/base/i;->a(Lsl0/b;)Lcom/uc/application/compass/biz/base/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, v2}, Lvk/e;->a1(Lcom/uc/application/compass/biz/base/i;Ljava/util/HashMap;)Lcom/uc/application/compass/window/CompassWindow;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, v1, Lcom/uc/application/compass/window/CompassWindow;->x:Lcom/uc/application/compass/biz/base/c;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/uc/application/compass/biz/base/c;->b(Lsl0/b;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/uc/application/compass/biz/base/i;->d:Z

    .line 55
    .line 56
    invoke-virtual {v3, v1, p1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo p1, "wca_navigator_push_cb"

    .line 60
    .line 61
    .line 62
    const-class v1, Landroid/webkit/ValueCallback;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, v2}, Lsl0/b;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/webkit/ValueCallback;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/uc/compass/export/module/INavigator$Result;->obtainSuccess(Ljava/lang/Object;)Lcom/uc/compass/export/module/INavigator$Result;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final a1(Lcom/uc/application/compass/biz/base/i;Ljava/util/HashMap;)Lcom/uc/application/compass/window/CompassWindow;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/uc/application/compass/biz/base/i;->a:Lsl0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lsl0/b;->k:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v7, p2

    .line 13
    const-string p2, "htmlData"

    .line 14
    .line 15
    invoke-interface {v7, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p1, Lcom/uc/application/compass/biz/base/i;->e:Z

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "immersive"

    .line 25
    .line 26
    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p2, "compass_uc_api_key_biz_type"

    .line 30
    .line 31
    iget-object v1, p1, Lcom/uc/application/compass/biz/base/i;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, Lsl0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/uc/application/compass/window/CompassWindow;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v5, p1, Lcom/uc/application/compass/biz/base/i;->a:Lsl0/b;

    .line 41
    .line 42
    new-instance v8, Lib/j;

    .line 43
    .line 44
    invoke-direct {v8, p0, p1}, Lib/j;-><init>(Lvk/e;Lcom/uc/application/compass/biz/base/i;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v4, p0

    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/uc/application/compass/window/CompassWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;Lsl0/b;Ljava/util/Map;Ljava/util/Map;Lvk/c;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {v2, p2}, Lcom/uc/framework/AbstractWindow;->setEnableBlurBackground(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/uc/application/compass/biz/base/i;->c:Z

    .line 57
    .line 58
    xor-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    sget-object v0, Lnk/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    sget-object v0, Lnk/b$a;->a:Lnk/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnk/b;->b()Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/uc/application/compass/biz/base/d$a;->a:Lcom/uc/application/compass/biz/base/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/uc/application/compass/biz/base/d;->handleMessage(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/16 v1, 0x453

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvk/e;->Z0(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x454

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v0, p1, Lcom/uc/compass/page/singlepage/UIMsg$Params;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    check-cast p1, Lcom/uc/compass/page/singlepage/UIMsg$Params;

    .line 34
    .line 35
    const-class v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v2, "obj"

    .line 40
    .line 41
    invoke-static {p1, v2, v0, v1}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/uc/application/compass/biz/base/m;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    instance-of v1, v0, Lcom/uc/application/compass/window/CompassPanelWindow;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast v0, Lcom/uc/application/compass/window/CompassPanelWindow;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/uc/application/compass/window/CompassPanelWindow;->w:Lcom/uc/compass/export/WebCompass$Panel;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$Panel;->dismiss()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    check-cast v0, Lcom/uc/application/compass/biz/base/m;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/uc/application/compass/biz/base/m;->a0()Lcom/uc/application/compass/biz/base/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 80
    .line 81
    iget-object v0, v0, Lrk/f;->a:Lcom/uc/framework/AbstractWindow;

    .line 82
    .line 83
    instance-of v1, v0, Lcom/uc/application/compass/window/CompassWindow;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    check-cast v0, Lcom/uc/application/compass/window/CompassWindow;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/uc/application/compass/window/AbstractCompassWindow;->k0(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/uc/framework/t;->I(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const/16 v1, 0x456

    .line 100
    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    instance-of v0, p1, Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    check-cast p1, Ljava/util/Map;

    .line 110
    .line 111
    const-string/jumbo v0, "url"

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "params"

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_4
    new-instance v1, Lsl0/b;

    .line 137
    .line 138
    invoke-direct {v1}, Lsl0/b;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, Lsl0/b;->a:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v0, Lcom/uc/application/compass/window/CompassPanelWindow;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/uc/application/compass/window/CompassPanelWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;Lsl0/b;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lcom/uc/application/compass/window/CompassPanelWindow;->w:Lcom/uc/compass/export/WebCompass$Panel;

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$Panel;->show()V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lcom/uc/application/compass/window/CompassPanelWindow;->y:Lcom/uc/application/compass/biz/base/c;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lcom/uc/application/compass/biz/base/c;->b(Lsl0/b;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    const/16 v1, 0x455

    .line 168
    .line 169
    if-ne v0, v1, :cond_7

    .line 170
    .line 171
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lcom/uc/application/compass/biz/base/i;

    .line 174
    .line 175
    iget-object v0, p1, Lcom/uc/application/compass/biz/base/i;->b:Lj50/q;

    .line 176
    .line 177
    iget-object v1, p1, Lcom/uc/application/compass/biz/base/i;->a:Lsl0/b;

    .line 178
    .line 179
    iget-object v2, v1, Lsl0/b;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    new-instance v2, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lor0/c;

    .line 195
    .line 196
    invoke-direct {v3}, Lor0/c;-><init>()V

    .line 197
    .line 198
    .line 199
    const-class v4, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 200
    .line 201
    const-class v5, Lcom/uc/nezha/plugin/fontsize/FontSizePlugin;

    .line 202
    .line 203
    const-class v6, Lcom/uc/nezha/plugin/useragent/UserAgentPlugin;

    .line 204
    .line 205
    filled-new-array {v6, v4, v5}, [Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3, v4}, Lor0/c;->a([Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    const-string v4, "config"

    .line 213
    .line 214
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v2}, Lvk/e;->a1(Lcom/uc/application/compass/biz/base/i;Ljava/util/HashMap;)Lcom/uc/application/compass/window/CompassWindow;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v2, Lcom/uc/application/compass/window/CompassWindow;->x:Lcom/uc/application/compass/biz/base/c;

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lcom/uc/application/compass/biz/base/c;->b(Lsl0/b;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 227
    .line 228
    iget-boolean p1, p1, Lcom/uc/application/compass/biz/base/i;->d:Z

    .line 229
    .line 230
    invoke-virtual {v1, v2, p1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v3, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 234
    .line 235
    invoke-virtual {p1}, Lrk/e;->c()Lok/b0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_6

    .line 240
    .line 241
    iget-object p1, p1, Lnf0/n;->U:Lnf0/o;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    goto :goto_0

    .line 248
    :cond_6
    const/4 p1, -0x1

    .line 249
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 252
    .line 253
    .line 254
    :try_start_0
    const-string v2, "id"

    .line 255
    .line 256
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    :catch_0
    iget-object p1, v0, Lj50/q;->a:Lwo/c;

    .line 260
    .line 261
    new-instance v0, Lwo/l;

    .line 262
    .line 263
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 264
    .line 265
    invoke-direct {v0, v2, v1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v0}, Lwo/c;->a(Lwo/l;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_1
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lnk/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    sget-object v0, Lnk/b$a;->a:Lnk/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnk/b;->b()Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/uc/application/compass/biz/base/d$a;->a:Lcom/uc/application/compass/biz/base/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/uc/application/compass/biz/base/d;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const/16 v1, 0x453

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lvk/e;->Z0(Landroid/os/Message;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    const/16 v1, 0x452

    .line 29
    .line 30
    if-ne v0, v1, :cond_5

    .line 31
    .line 32
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v1, v0, Lqf0/b;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    check-cast v0, Lqf0/b;

    .line 39
    .line 40
    iget-object v1, v0, Lqf0/b;->f:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v3, v0, Lqf0/b;->a:Lcom/uc/framework/t;

    .line 43
    .line 44
    const-string/jumbo v4, "url"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v4, Lsl0/b;

    .line 59
    .line 60
    invoke-direct {v4}, Lsl0/b;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v4, Lsl0/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "is_crash_recovery"

    .line 66
    .line 67
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v4, v5, v1}, Lsl0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/uc/application/compass/biz/base/i;->a(Lsl0/b;)Lcom/uc/application/compass/biz/base/i;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1, v2}, Lvk/e;->a1(Lcom/uc/application/compass/biz/base/i;Ljava/util/HashMap;)Lcom/uc/application/compass/window/CompassWindow;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v1, Lcom/uc/application/compass/window/CompassWindow;->x:Lcom/uc/application/compass/biz/base/c;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lcom/uc/application/compass/biz/base/c;->b(Lsl0/b;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v2, v0, Lqf0/b;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, Lqf0/b;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/uc/framework/t;->L(Lcom/uc/framework/AbstractWindow;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, v0, Lqf0/b;->d:Lcom/uc/framework/t$a;

    .line 106
    .line 107
    iget v0, v0, Lqf0/b;->b:I

    .line 108
    .line 109
    invoke-virtual {v3, v2, v0, v1}, Lcom/uc/framework/t;->N(Lcom/uc/framework/t$a;ILcom/uc/framework/AbstractWindow;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 114
    .line 115
    iget v0, v0, Lqf0/b;->b:I

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Lcom/uc/framework/t;->K(ILcom/uc/framework/AbstractWindow;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final messages()Ljava/util/ArrayList;
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/uc/framework/core/b;->messages()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    sget-object v1, Lcom/uc/application/compass/biz/base/d$a;->a:Lcom/uc/application/compass/biz/base/d;

    .line 5
    iget-object v1, v1, Lcom/uc/application/compass/biz/base/d;->n:Lcom/uc/application/compass/biz/base/g;

    .line 6
    invoke-virtual {v1}, Lcom/uc/application/compass/biz/base/g;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic messages()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvk/e;->messages()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lnk/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    sget-object v0, Lnk/b$a;->a:Lnk/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnk/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 21
    .line 22
    const/16 v0, 0x405

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/uc/compass/export/WebCompass$Lifecycle;->ON_START:Lcom/uc/compass/export/WebCompass$Lifecycle;

    .line 27
    .line 28
    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/uc/compass/export/WebCompass;->onNativeAppLifecycleChange(Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v0, 0x408

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    sget-object p1, Lcom/uc/compass/export/WebCompass$Lifecycle;->ON_PAUSE:Lcom/uc/compass/export/WebCompass$Lifecycle;

    .line 41
    .line 42
    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/uc/compass/export/WebCompass;->onNativeAppLifecycleChange(Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/16 v0, 0x406

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcom/uc/compass/export/WebCompass$Lifecycle;->ON_RESUME:Lcom/uc/compass/export/WebCompass$Lifecycle;

    .line 55
    .line 56
    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/uc/compass/export/WebCompass;->onNativeAppLifecycleChange(Ljava/lang/Enum;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    const/16 v0, 0x409

    .line 65
    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    sget-object p1, Lcom/uc/compass/export/WebCompass$Lifecycle;->ON_STOP:Lcom/uc/compass/export/WebCompass$Lifecycle;

    .line 69
    .line 70
    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/uc/compass/export/WebCompass;->onNativeAppLifecycleChange(Ljava/lang/Enum;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    const/16 v0, 0x40a

    .line 79
    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    sget-object p1, Lcom/uc/compass/export/WebCompass$Lifecycle;->ON_DESTROY:Lcom/uc/compass/export/WebCompass$Lifecycle;

    .line 83
    .line 84
    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/uc/compass/export/WebCompass;->onNativeAppLifecycleChange(Ljava/lang/Enum;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_0
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/uc/application/compass/biz/base/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/uc/application/compass/biz/base/m;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/uc/application/compass/biz/base/m;->a0()Lcom/uc/application/compass/biz/base/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/uc/application/compass/biz/base/a;

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
