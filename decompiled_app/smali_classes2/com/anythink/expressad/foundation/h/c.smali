.class public Lcom/anythink/expressad/foundation/h/c;
.super Ljava/lang/Object;


# static fields
.field private static final A:Ljava/lang/String; = "landscape"

.field private static final z:Ljava/lang/String; = "portrait"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/foundation/h/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/expressad/foundation/h/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/anythink/expressad/foundation/h/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/anythink/core/common/v/m;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/anythink/expressad/foundation/h/c;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/anythink/core/common/v/m;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/anythink/expressad/foundation/h/c;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/anythink/expressad/foundation/h/c;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/anythink/expressad/foundation/h/n;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/anythink/expressad/foundation/h/c;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcom/anythink/core/common/v/m;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/anythink/expressad/foundation/h/c;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/anythink/expressad/foundation/h/c;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/anythink/expressad/foundation/h/c;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/v;->f(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/anythink/expressad/foundation/h/c;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/v;->e(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/anythink/expressad/foundation/h/c;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/v;->c(Landroid/content/Context;)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/anythink/expressad/foundation/h/c;->r:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->j()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/anythink/expressad/foundation/h/c;->s:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Lcom/anythink/core/common/v/m;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/anythink/expressad/foundation/h/c;->u:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, Lcom/anythink/core/common/o;->a()Lcom/anythink/core/common/o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/anythink/core/common/o;->c()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/anythink/expressad/foundation/h/c;->v:I

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    if-ne p1, v0, :cond_0

    .line 146
    .line 147
    const-string p1, "landscape"

    .line 148
    .line 149
    iput-object p1, p0, Lcom/anythink/expressad/foundation/h/c;->n:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const-string p1, "portrait"

    .line 153
    .line 154
    iput-object p1, p0, Lcom/anythink/expressad/foundation/h/c;->n:Ljava/lang/String;

    .line 155
    .line 156
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    const-string v1, "at_device1|||at_device2|||at_device3"

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/anythink/core/common/d/s;->fillCDataParam(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const-string p1, "|||"

    .line 174
    .line 175
    :goto_1
    const-string v1, "\\|\\|\\|"

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    array-length v1, p1

    .line 184
    const-string v2, ""

    .line 185
    .line 186
    if-lez v1, :cond_2

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    aget-object v1, p1, v1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    move-object v1, v2

    .line 193
    :goto_2
    iput-object v1, p0, Lcom/anythink/expressad/foundation/h/c;->e:Ljava/lang/String;

    .line 194
    .line 195
    array-length v1, p1

    .line 196
    const/4 v3, 0x1

    .line 197
    if-le v1, v3, :cond_3

    .line 198
    .line 199
    aget-object v1, p1, v3

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    move-object v1, v2

    .line 203
    :goto_3
    iput-object v1, p0, Lcom/anythink/expressad/foundation/h/c;->w:Ljava/lang/String;

    .line 204
    .line 205
    array-length v1, p1

    .line 206
    if-le v1, v0, :cond_4

    .line 207
    .line 208
    aget-object v2, p1, v0

    .line 209
    .line 210
    :cond_4
    iput-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->q:Ljava/lang/String;

    .line 211
    .line 212
    :cond_5
    sget-object p1, Lcom/anythink/expressad/foundation/g/a;->cs:Ljava/lang/String;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/anythink/expressad/foundation/h/c;->o:Ljava/lang/String;

    .line 215
    .line 216
    sget-object p1, Lcom/anythink/expressad/foundation/g/a;->ct:Ljava/lang/String;

    .line 217
    .line 218
    iput-object p1, p0, Lcom/anythink/expressad/foundation/h/c;->p:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->f()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/anythink/expressad/foundation/h/c;->t:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {}, Lcom/anythink/expressad/foundation/h/d;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/anythink/expressad/foundation/h/c;->x:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/h/c;->b()Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/anythink/expressad/foundation/h/c;->y:Lorg/json/JSONObject;

    .line 237
    .line 238
    return-void
.end method

.method private b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "cid"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->j()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "dmt"

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->g()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "dmf"

    .line 49
    .line 50
    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->h()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "ct"

    .line 58
    .line 59
    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "aW1laQ=="

    .line 67
    .line 68
    invoke-static {v1}, Lcom/anythink/core/common/v/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v1, "bWFj"

    .line 78
    .line 79
    invoke-static {v1}, Lcom/anythink/core/common/v/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->w:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "oaid"

    .line 89
    .line 90
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->q:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "android_id"

    .line 96
    .line 97
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "device"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "system_version"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "network_type"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "network_type_str"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "device_ua"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->R()Lcom/anythink/core/common/h/by;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v2, "has_wx"

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->a()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v2, "integrated_wx"

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->b()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v2, "opensdk_ver"

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->c()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v2, "wx_api_ver"

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->d()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_0
    const-string v1, "brand"

    .line 112
    .line 113
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->u:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "mnc"

    .line 119
    .line 120
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/anythink/core/common/v/m;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v1, "mcc"

    .line 136
    .line 137
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lcom/anythink/core/common/v/m;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v1, "plantform"

    .line 153
    .line 154
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v1, "ZGV2aWNlX2ltZWk="

    .line 160
    .line 161
    invoke-static {v1}, Lcom/anythink/core/common/v/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v1, "android_id"

    .line 171
    .line 172
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v1, "google_ad_id"

    .line 178
    .line 179
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v1, "oaid"

    .line 185
    .line 186
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->q:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v1, "az_aid_info"

    .line 192
    .line 193
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->x:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v1, "appkey"

    .line 199
    .line 200
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->j:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v1, "appId"

    .line 206
    .line 207
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->k:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v1, "screen_width"

    .line 213
    .line 214
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->l:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v1, "screen_height"

    .line 220
    .line 221
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->m:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    const-string v1, "orientation"

    .line 227
    .line 228
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->n:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v1, "scale"

    .line 234
    .line 235
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->r:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v1, "b"

    .line 241
    .line 242
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->o:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v1, "c"

    .line 248
    .line 249
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->p:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string v1, "web_env"

    .line 255
    .line 256
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->s:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v1, "f"

    .line 262
    .line 263
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->t:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string v1, "misk_spt"

    .line 269
    .line 270
    iget v2, p0, Lcom/anythink/expressad/foundation/h/c;->v:I

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->k()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_1

    .line 280
    .line 281
    const-string v1, "tun"

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->k()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    :cond_1
    const-string v1, "dvi"

    .line 303
    .line 304
    iget-object v2, p0, Lcom/anythink/expressad/foundation/h/c;->y:Lorg/json/JSONObject;

    .line 305
    .line 306
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lcom/anythink/core/express/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/anythink/core/common/v/p;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2, v3}, Lcom/anythink/core/d/d;->b(Ljava/lang/String;)Lcom/anythink/core/d/b;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v3, Lcom/anythink/expressad/foundation/g/f/h/b;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/anythink/core/d/b;->C()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const/4 v4, 0x2

    .line 352
    if-ne v2, v4, :cond_2

    .line 353
    .line 354
    if-eqz v1, :cond_2

    .line 355
    .line 356
    const-string v1, "1"

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_2
    const-string v1, "0"

    .line 360
    .line 361
    :goto_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    .line 364
    :catch_0
    return-object v0
.end method
