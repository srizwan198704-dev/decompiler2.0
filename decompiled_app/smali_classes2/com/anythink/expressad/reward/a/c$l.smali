.class final Lcom/anythink/expressad/reward/a/c$l;
.super Lcom/anythink/expressad/atsignalcommon/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/anythink/expressad/videocommon/a$a;

.field private final h:Lcom/anythink/expressad/foundation/d/d;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;Lcom/anythink/expressad/foundation/d/d;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/b/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$l;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->c:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/anythink/expressad/reward/a/c$l;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/anythink/expressad/reward/a/c$l;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/c$l;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/anythink/expressad/reward/a/c$l;->i:Z

    .line 20
    .line 21
    iput-object p8, p0, Lcom/anythink/expressad/reward/a/c$l;->j:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$l;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, "wfr=1"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_5

    .line 13
    .line 14
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->c:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v1, "id"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$l;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "result"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "error"

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "data"

    .line 48
    .line 49
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->c:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 56
    .line 57
    const-string v2, "componentReact"

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v1, v2, p2}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p2

    .line 77
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$l;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "_"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$l;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$l;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v1, v0}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-boolean v1, p0, Lcom/anythink/expressad/reward/a/c$l;->b:Z

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    .line 196
    .line 197
    const/16 v2, 0x11f

    .line 198
    .line 199
    invoke-static {v2, p2, v1}, Lcom/anythink/expressad/videocommon/a;->a(ILjava/lang/String;Lcom/anythink/expressad/videocommon/a$a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    .line 204
    .line 205
    iget-boolean v3, p0, Lcom/anythink/expressad/reward/a/c$l;->i:Z

    .line 206
    .line 207
    invoke-static {p2, v1, v2, v3}, Lcom/anythink/expressad/videocommon/a;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;ZZ)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    .line 226
    .line 227
    const/16 v2, 0x5e

    .line 228
    .line 229
    invoke-static {v2, p2, v1}, Lcom/anythink/expressad/videocommon/a;->a(ILjava/lang/String;Lcom/anythink/expressad/videocommon/a$a;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    .line 234
    .line 235
    iget-boolean v3, p0, Lcom/anythink/expressad/reward/a/c$l;->i:Z

    .line 236
    .line 237
    invoke-static {p2, v1, v2, v3}, Lcom/anythink/expressad/videocommon/a;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;ZZ)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_1
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;)V

    .line 244
    .line 245
    .line 246
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$l;->k:Z

    .line 247
    .line 248
    :cond_6
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lcom/anythink/expressad/reward/a/c$l;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p4, "_"

    .line 16
    .line 17
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$l;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lcom/anythink/expressad/reward/a/c$l;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-virtual {p1, p2, p4}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, p4}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$l;->c:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    const-string p2, "id"

    .line 58
    .line 59
    iget-object p4, p0, Lcom/anythink/expressad/reward/a/c$l;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    new-instance p2, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p4, "result"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string p4, "error"

    .line 76
    .line 77
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string p3, "data"

    .line 81
    .line 82
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->c:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 89
    .line 90
    const-string p3, "onSubPlayTemplateViewLoad"

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2, p3, p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    .line 110
    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/anythink/expressad/reward/a/c$l;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$l;->c:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "result"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "error"

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "data"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$l;->c:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 47
    .line 48
    const-string v1, "onSubPlayTemplateViewLoad"

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, v1, p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$l;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "_"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$l;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v1, 0x1

    .line 124
    const/4 v2, 0x0

    .line 125
    if-ne p2, v1, :cond_5

    .line 126
    .line 127
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/anythink/expressad/reward/a/c$l;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/anythink/expressad/reward/a/c$l;->j:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$l;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, v0, v1}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    .line 165
    .line 166
    if-eqz p2, :cond_1

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-boolean p2, p0, Lcom/anythink/expressad/reward/a/c$l;->b:Z

    .line 172
    .line 173
    if-eqz p2, :cond_3

    .line 174
    .line 175
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_2

    .line 182
    .line 183
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$l;->i:Z

    .line 186
    .line 187
    invoke-static {p1, p2, v2, v0}, Lcom/anythink/expressad/videocommon/a;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;ZZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    .line 192
    .line 193
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$l;->i:Z

    .line 194
    .line 195
    invoke-static {p1, p2, v2, v0}, Lcom/anythink/expressad/videocommon/a;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;ZZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->h:Lcom/anythink/expressad/foundation/d/d;

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_4

    .line 206
    .line 207
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    .line 208
    .line 209
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$l;->i:Z

    .line 210
    .line 211
    invoke-static {p1, p2, v2, v0}, Lcom/anythink/expressad/videocommon/a;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;ZZ)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$l;->i:Z

    .line 218
    .line 219
    invoke-static {p1, p2, v2, v0}, Lcom/anythink/expressad/videocommon/a;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;ZZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$l;->f:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$l;->j:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$l;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1, p2, v2}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$l;->g:Lcom/anythink/expressad/videocommon/a$a;

    .line 261
    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lcom/anythink/expressad/reward/a/c$l;->l:Z

    .line 268
    .line 269
    :cond_7
    return-void
.end method
