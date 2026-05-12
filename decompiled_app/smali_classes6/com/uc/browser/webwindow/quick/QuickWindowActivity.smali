.class public Lcom/uc/browser/webwindow/quick/QuickWindowActivity;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"

# interfaces
.implements Lzf0/a;


# instance fields
.field public u:Ljava/lang/String;

.field public v:Lzf0/e;

.field public w:Landroid/content/Intent;

.field public x:J

.field public y:Lzf0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "QuickBack"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lf00/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v2, "com.UCMobile.intent.action.INVOKE"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "tp"

    .line 35
    .line 36
    const-string v2, "UCM_OPEN_FLOW_CHANNEL"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "openurl"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->u:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v0, "pd"

    .line 49
    .line 50
    const-string v2, "quick_back"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Lju/r;->O1(Lcom/uc/framework/ActivityEx;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->v:Lzf0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzf0/e;

    .line 6
    .line 7
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lzf0/e;-><init>(Landroid/content/Context;Lzf0/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->v:Lzf0/e;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/statis/n;->c(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/uc/browser/thirdparty/l;->b(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    iget-object v0, p1, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-byte v1, p1, Lcom/uc/browser/thirdparty/f;->a:B

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "push_carrier"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/uc/browser/thirdparty/p;->a(Lcom/uc/browser/thirdparty/f;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "push_msg"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "data"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->y:Lzf0/c;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-string v2, "item_id"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lzf0/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :catch_0
    :cond_2
    iget-object v0, p1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_7

    .line 97
    .line 98
    iget-object p1, p1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->u:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->v:Lzf0/e;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-static {p1}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lf00/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    const-string p1, "&ver=15.1.5.1391&sver=inapppatch64&brow_ver=15.1.5.1391&brow_sver=inapppatch64&set_lang="

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "infoflowNewsLang"

    .line 129
    .line 130
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "&lang="

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, "&quick=1&isMain="

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/uc/browser/statis/n;->b:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    const-string p1, "1"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    const-string p1, "0"

    .line 162
    .line 163
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v0, Lzf0/e;->D:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v0, Lzf0/e;->z:Lzf0/a;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    check-cast v1, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;

    .line 177
    .line 178
    const-string v2, "WebLoad"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v0, v0, Lzf0/e;->A:Landroid/webkit/WebView;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "QuickWebWindow onLoadUrl, url="

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/uc/browser/CrashSDKWrapper;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p1, "QuickNtfClick"

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->c(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->w:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->x:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->w:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1}, Lcom/uc/browser/statis/n;->d(Ljava/lang/String;Landroid/content/Intent;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->a()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->w:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->x:J

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sput-object p1, Lcom/uc/browser/statis/n;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->w:Landroid/content/Intent;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    :try_start_0
    const-string v0, "IntentType"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/uc/browser/thirdparty/l;->b(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-byte p1, p1, Lcom/uc/browser/thirdparty/f;->a:B

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v1, 0x400

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "16e74881f8395455065464284a1f85a4"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-boolean v1, Lts/a;->b:Z

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->w:Landroid/content/Intent;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/uc/browser/thirdparty/l;->b(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-byte v3, v1, Lcom/uc/browser/thirdparty/f;->a:B

    .line 85
    .line 86
    if-ne v3, v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v1, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 89
    .line 90
    const-string v1, "push_msg"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "\"isQuickStart\":false"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/2addr v0, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v0, v2

    .line 107
    :goto_0
    if-eqz v0, :cond_2

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    const-string p1, "55025A422B5340E40A63C11C087C632B"

    .line 112
    .line 113
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/2addr v0, v2

    .line 122
    const-string v1, "is_first_start_today"

    .line 123
    .line 124
    invoke-static {v1, v0}, Lts/b;->b(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lzf0/c;

    .line 135
    .line 136
    invoke-direct {p1}, Lzf0/c;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->y:Lzf0/c;

    .line 140
    .line 141
    const-string p1, "QuickActivity"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->w:Landroid/content/Intent;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->b(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/uc/browser/statis/b;->a()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->w:Landroid/content/Intent;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, p0}, Lju/r;->O1(Lcom/uc/framework/ActivityEx;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 172
    .line 173
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->v:Lzf0/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lzf0/e;->A:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lzf0/e;->A:Landroid/webkit/WebView;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Lzt/e;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->w:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->x:J

    .line 11
    .line 12
    const-string p1, "is_first_start_today"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lts/b;->b(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sput-object p1, Lcom/uc/browser/statis/n;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string p1, "QuickNewIntent"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->w:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->b(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->y:Lzf0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lzf0/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, v0, Lzf0/c;->c:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, v0, Lzf0/c;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lzf0/b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lzf0/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;->y:Lzf0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lzf0/c;->a()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
