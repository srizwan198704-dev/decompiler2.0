.class public La6/d;
.super Ljava/lang/Object;
.source "NormalPolicy.java"

# interfaces
.implements La6/a;


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NormalPolicy"

    .line 5
    .line 6
    const-string v1, "NormalPolicy is created"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lg6/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf6/e;->K()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public B(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->U:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public C(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf6/e;->I()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 5

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xc8

    .line 17
    .line 18
    if-ne v1, v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    new-instance v0, Lcom/google/gson/e;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Lcom/scorpio/bean/RegisterBean$DataBean;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/scorpio/bean/RegisterBean$DataBean;

    .line 46
    .line 47
    const-string v1, "register fail, https result: "

    .line 48
    .line 49
    const-string v2, "NormalPolicy"

    .line 50
    .line 51
    const/16 v3, 0x3f2

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/scorpio/bean/RegisterBean$DataBean;->getDeviceTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/scorpio/bean/RegisterBean$DataBean;->getDeviceTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Lf6/e;->I1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, La6/e;->b()La6/e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, La6/a;->A()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v3, 0x7f0f0117

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, ", https result: "

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1, v3}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v2, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_0
    invoke-static {}, La6/e;->b()La6/e;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, La6/a;->D()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0}, Lcom/scorpio/bean/RegisterBean$DataBean;->getState()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_4

    .line 189
    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_2

    .line 195
    .line 196
    const-string v2, "removable"

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    :cond_2
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0}, Lcom/scorpio/bean/RegisterBean$DataBean;->getState()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lf6/e;->H1(Ljava/lang/String;)Lf6/e;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual {p1, v3}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_1
    return-object p1
.end method

.method public F(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->H:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public G(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public H(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 1

    .line 1
    new-instance p1, Lcom/scorpio/bean/BaseBean;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/scorpio/bean/BaseBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public I(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public J(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->C:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public K()I
    .locals 1

    .line 1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf6/e;->W()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public L(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public M(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public N(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public O(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public P(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->J:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public Q(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->M:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public R(Lorg/json/JSONObject;Z)Lcom/scorpio/bean/BaseBean;
    .locals 8

    .line 1
    const-string p2, "partnerAppId"

    .line 2
    .line 3
    new-instance v0, Lcom/scorpio/bean/BaseBean;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/scorpio/bean/BaseBean;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, La6/e;->b()La6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, La6/a;->A()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "sdkFlag"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    move-object v4, p2

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const-string p2, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v7, p1

    .line 50
    invoke-virtual/range {v1 .. v7}, Lu5/u0;->i0(Ljava/lang/String;ZLjava/lang/String;ZZLorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, p1, p2}, La6/d;->w(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 p2, 0xc8

    .line 63
    .line 64
    if-eq p1, p2, :cond_1

    .line 65
    .line 66
    invoke-static {}, La6/e;->b()La6/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-interface {p1, v1}, La6/a;->v(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lcom/scorpio/bean/BaseBean;->setCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, p2}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "activate exception: "

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "NormalPolicy"

    .line 110
    .line 111
    invoke-static {p2, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_3
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf6/e;->G()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->S:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Lorg/json/JSONObject;)Lcom/scorpio/bean/ConfigInfoBean;
    .locals 5

    .line 1
    new-instance v0, Lcom/scorpio/bean/ConfigInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/scorpio/bean/ConfigInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu5/l;

    .line 7
    .line 8
    sget-object v2, Lu5/a1;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xc8

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "NormalPolicy"

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    const-string v1, "getConfigInfo success"

    .line 42
    .line 43
    invoke-static {v3, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/gson/e;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v2, Lcom/scorpio/bean/ConfigInfoBean$DataBean;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/scorpio/bean/ConfigInfoBean$DataBean;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/scorpio/bean/ConfigInfoBean;->setData(Lcom/scorpio/bean/ConfigInfoBean$DataBean;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->getRuleId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    const-string v4, "ruleId"

    .line 78
    .line 79
    invoke-interface {v1, v4, v2, v3}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "isLogSwitch"

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->isLogSwitch()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v1, v2, v3}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/scorpio/bean/ConfigInfoBean$DataBean;->isLogSwitch()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Lg6/l0;->i(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "getConfigInfo fail code: "

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " message: "

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v3, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/d;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, La6/d;->v(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf6/e;->L()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->N:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public i(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 3

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->L:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu5/l;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->P:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public k(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->Q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public m(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Ln5/a;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lf6/e;->W1(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public p(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public t(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->O:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(Lorg/json/JSONObject;)Lcom/scorpio/bean/DeviceLockStatusBean;
    .locals 10

    .line 1
    const-string v0, "ready_to_activate"

    .line 2
    .line 3
    new-instance v1, Lcom/scorpio/bean/DeviceLockStatusBean;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/scorpio/bean/DeviceLockStatusBean;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, La6/e;->b()La6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, La6/a;->D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, v3}, La6/d;->R(Lorg/json/JSONObject;Z)Lcom/scorpio/bean/BaseBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    invoke-static {}, La6/e;->b()La6/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, La6/a;->D()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Lu5/l;

    .line 63
    .line 64
    sget-object v5, Lu5/a1;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1, v5}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1, v5}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v6, 0xc8

    .line 92
    .line 93
    if-ne v6, v5, :cond_5

    .line 94
    .line 95
    invoke-static {v3}, Lg6/d0;->e(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/google/gson/e;

    .line 99
    .line 100
    invoke-direct {v5}, Lcom/google/gson/e;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-class v6, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;

    .line 108
    .line 109
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lcom/scorpio/bean/DeviceLockStatusBean;->setData(Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getState()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const-string v7, "active"

    .line 129
    .line 130
    if-nez v6, :cond_1

    .line 131
    .line 132
    :try_start_1
    invoke-static {}, La6/e;->b()La6/e;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, La6/e;->a()La6/a;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, La6/a;->D()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_1

    .line 149
    .line 150
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6, v5}, Lf6/e;->H1(Ljava/lang/String;)Lf6/e;

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_2

    .line 162
    .line 163
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_2

    .line 168
    .line 169
    const-string v6, "active_and_lock"

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    :cond_2
    invoke-virtual {v4}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getExpiration()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-virtual {v4}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getCurrentTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4, v6, v7}, Lf6/e;->L1(J)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4, v8, v9}, Lf6/e;->C1(J)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lf6/e;->h1()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, p1, v0}, La6/d;->R(Lorg/json/JSONObject;Z)Lcom/scorpio/bean/BaseBean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v1, v4}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    const/16 v0, 0x7d0

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v4, 0x7f0f0080

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_4
    const/16 v0, 0x3ea

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const v4, 0x7f0f011f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    :goto_0
    const-string v0, "registered"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    sget v0, Lcom/scorpio/bean/TrackBean;->RESULT_SUCCESS:I

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Lf6/e;->h0()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {p1, v0, v2, v4, v5}, Lcom/scorpio/weight/f;->d(Lorg/json/JSONObject;ILjava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v2, "activation_msg_need_show"

    .line 316
    .line 317
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0, v2, v4, v3}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 320
    .line 321
    .line 322
    invoke-static {}, La6/e;->b()La6/e;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-interface {v0, v2}, La6/a;->v(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v2, "getCustomizeInfo_versionNum"

    .line 342
    .line 343
    invoke-interface {v0, v2}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v2, "sdkFlag"

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-virtual {v0, p1}, Lu5/u0;->f1(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v2, "readyActivate exception: "

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string v0, "NormalPolicy"

    .line 385
    .line 386
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_6
    :goto_2
    return-object v1
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, La6/d;->z(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public w(Lorg/json/JSONObject;I)Lcom/scorpio/bean/BaseBean;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "NormalPolicy"

    .line 4
    .line 5
    const-string v2, "NotClearData"

    .line 6
    .line 7
    new-instance v3, Lcom/scorpio/bean/BaseBean;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/scorpio/bean/BaseBean;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, La6/e;->b()La6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, La6/e;->a()La6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, La6/a;->D()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "ready_to_activate"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lf6/e;->h1()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v7

    .line 43
    :goto_0
    const/4 v8, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 48
    const-string v10, "activateFlag"

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v9, "onRefresh"

    .line 58
    .line 59
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    :try_start_2
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance v9, Lu5/l;

    .line 70
    .line 71
    sget-object v10, Lu5/a1;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v9, v10}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v0}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v10, "getStatus alarmID: "

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move/from16 v10, p2

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v10, ", code: "

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v10, ", appMode: "

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v10, ", deviceStateBegin: "

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v1, v9}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 131
    .line 132
    .line 133
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 134
    const/16 v10, 0xc8

    .line 135
    .line 136
    if-ne v10, v9, :cond_a

    .line 137
    .line 138
    :try_start_3
    new-instance v9, Lcom/google/gson/e;

    .line 139
    .line 140
    invoke-direct {v9}, Lcom/google/gson/e;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-class v12, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;

    .line 148
    .line 149
    invoke-virtual {v9, v11, v12}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;

    .line 154
    .line 155
    if-eqz v9, :cond_a

    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getState()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    if-nez v11, :cond_2

    .line 166
    .line 167
    :try_start_4
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getState()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v11, v12}, Lf6/e;->H1(Ljava/lang/String;)Lf6/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_2
    :try_start_5
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getDeviceTag()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v11, v12}, Lf6/e;->I1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const-string v12, "deviceId"

    .line 194
    .line 195
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getDeviceId()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    invoke-interface {v11, v12, v13, v14}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getExpiration()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getCurrentTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    :try_start_6
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v15, v11, v12}, Lf6/e;->L1(J)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11, v13, v14}, Lf6/e;->C1(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getAgreementSecondDisplayFlag()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-ne v11, v7, :cond_3

    .line 229
    .line 230
    move v11, v7

    .line 231
    goto :goto_2

    .line 232
    :cond_3
    move v11, v8

    .line 233
    :goto_2
    invoke-static {}, Lg6/w0;->b()Z

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const-string v13, "repayProcess"

    .line 241
    .line 242
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getRepayProcess()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-interface {v12, v13, v14}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    const-string v13, "cycleType"

    .line 254
    .line 255
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getCycleType()I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-interface {v12, v13, v14}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    const-string v13, "nextrepayamt"

    .line 267
    .line 268
    new-instance v14, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getCurrencyType()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getNextRepayAmt()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-interface {v12, v13, v14}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const-string v13, "currencyType"

    .line 299
    .line 300
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getCurrencyType()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-interface {v12, v13, v14}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    const-string v13, "repayedAmt"

    .line 312
    .line 313
    new-instance v14, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getCurrencyType()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getRepayedAmt()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-interface {v12, v13, v14}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    const-string v13, "off_local_lock_flag"

    .line 344
    .line 345
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getOffLocalLockFlag()I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    invoke-interface {v12, v13, v14}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v8}, Lg6/h2;->j(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getCommandNo()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getLockFlag()I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    invoke-virtual {v13, v14}, Lf6/e;->W1(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 374
    const-string v14, "command_no"

    .line 375
    .line 376
    if-nez v13, :cond_5

    .line 377
    .line 378
    :try_start_7
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getCommandBody()Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    if-eqz v13, :cond_4

    .line 383
    .line 384
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-virtual {v15, v13}, Lm5/a;->j(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean$CommandBodyBean;->getPlanLockFlag()I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    const-string v8, "planLockFlag"

    .line 400
    .line 401
    invoke-interface {v15, v8, v13}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    move v8, v7

    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_4
    :goto_3
    invoke-static {v2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-interface {v8, v14, v12}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_5
    invoke-static {}, La6/e;->b()La6/e;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v8}, La6/e;->a()La6/a;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-interface {v8}, La6/a;->D()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {}, La6/e;->b()La6/e;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v13}, La6/e;->a()La6/a;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-interface {v13, v8}, La6/a;->v(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-nez v13, :cond_6

    .line 441
    .line 442
    const-string v13, "removable"

    .line 443
    .line 444
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-nez v8, :cond_6

    .line 449
    .line 450
    invoke-static {v2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v2, v14}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_6
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->isAntiTheftFlag()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v8, v2}, Lf6/e;->v1(Z)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    const-string v13, "anti_theft_tips"

    .line 473
    .line 474
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getAntiTheftTips()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    invoke-interface {v8, v13, v14}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    if-eqz v2, :cond_7

    .line 482
    .line 483
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string v8, "anti_theft_command_no"

    .line 488
    .line 489
    invoke-interface {v2, v8, v12}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_7
    new-instance v2, Landroid/util/ArrayMap;

    .line 493
    .line 494
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v8, "unlockSwitch"

    .line 498
    .line 499
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->isTempUnlockIconFlag()Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v8, v2}, Lm5/a;->i(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getPinRandom()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_8

    .line 526
    .line 527
    invoke-static {}, Lc6/a;->h()Lc6/a;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getPinRandom()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v2, v8, v7}, Lc6/a;->m(Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    :cond_8
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getTempUnlockExpiration()J

    .line 539
    .line 540
    .line 541
    move-result-wide v12

    .line 542
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2, v12, v13}, Lf6/e;->A2(J)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9}, Lcom/scorpio/bean/DeviceLockStatusBean$DataBean;->getBaseTime()J

    .line 550
    .line 551
    .line 552
    move-result-wide v8

    .line 553
    const-wide/16 v12, 0x0

    .line 554
    .line 555
    cmp-long v2, v8, v12

    .line 556
    .line 557
    if-lez v2, :cond_9

    .line 558
    .line 559
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2, v8, v9}, Lf6/e;->z1(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 564
    .line 565
    .line 566
    :cond_9
    move v2, v7

    .line 567
    goto :goto_4

    .line 568
    :catchall_2
    move-exception v0

    .line 569
    const/4 v8, 0x0

    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :cond_a
    const/4 v2, 0x0

    .line 573
    const/4 v11, 0x0

    .line 574
    :goto_4
    :try_start_8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_c

    .line 579
    .line 580
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v4, v11}, Lf6/e;->u1(Z)V

    .line 585
    .line 586
    .line 587
    sget v4, Lcom/scorpio/bean/TrackBean;->RESULT_SUCCESS_ACTIVE:I

    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-virtual {v9}, Lf6/e;->h0()I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    invoke-static {v0, v4, v5, v8, v9}, Lcom/scorpio/weight/f;->d(Lorg/json/JSONObject;ILjava/lang/String;II)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const-string v5, "activation_msg_need_show"

    .line 613
    .line 614
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v4, v5, v8, v7}, Ls5/b;->H(Ljava/lang/String;Ljava/lang/Object;Z)J

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-ne v4, v10, :cond_b

    .line 624
    .line 625
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v4}, Lf6/e;->x1()V

    .line 630
    .line 631
    .line 632
    goto :goto_5

    .line 633
    :catchall_3
    move-exception v0

    .line 634
    move v8, v2

    .line 635
    goto :goto_6

    .line 636
    :cond_b
    :goto_5
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const/4 v5, 0x0

    .line 641
    invoke-virtual {v4, v5}, Lf6/e;->E2(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, La6/e;->b()La6/e;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v4}, La6/e;->a()La6/a;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const/4 v5, 0x0

    .line 653
    invoke-interface {v4, v5}, La6/a;->v(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_c

    .line 658
    .line 659
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    const-string v5, "getCustomizeInfo_versionNum"

    .line 664
    .line 665
    invoke-interface {v4, v5}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    const-string v5, "sdkFlag"

    .line 673
    .line 674
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-virtual {v4, v0}, Lu5/u0;->f1(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 679
    .line 680
    .line 681
    goto :goto_7

    .line 682
    :catchall_4
    move-exception v0

    .line 683
    move v5, v8

    .line 684
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v3, v2}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    const-string v4, "getStatus exception: "

    .line 697
    .line 698
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    move v2, v8

    .line 712
    :cond_c
    :goto_7
    if-nez v2, :cond_d

    .line 713
    .line 714
    invoke-static {v7}, Lg6/h2;->j(I)V

    .line 715
    .line 716
    .line 717
    :cond_d
    if-nez v6, :cond_e

    .line 718
    .line 719
    const/16 v0, 0x7d0

    .line 720
    .line 721
    invoke-virtual {v3, v0}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const v1, 0x7f0f0080

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v3, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_e
    return-object v3
.end method

.method public x(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->T:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public y(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    sget-object v1, Lu5/a1;->F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/l;->h(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public z(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, La6/d;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const-string v0, "active"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const-string v0, "active_and_lock"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lf6/e;->A0()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method
