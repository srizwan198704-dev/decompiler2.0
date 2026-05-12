.class final Lcom/anythink/basead/f/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/e/a;->b(Lcom/anythink/core/common/h/x;Ljava/lang/String;Lcom/anythink/basead/f/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/x;

.field final synthetic b:Lcom/anythink/basead/f/e/a$a;

.field final synthetic c:Lcom/anythink/basead/f/e/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/e/a;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/e/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/e/a$1;->c:Lcom/anythink/basead/f/e/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/f/e/a$1;->a:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/f/e/a$1;->b:Lcom/anythink/basead/f/e/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/f/e/a$1;->b:Lcom/anythink/basead/f/e/a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "30001"

    .line 6
    .line 7
    const-string v1, "Cancel Request."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/anythink/basead/f/e/a$a;->a(Lcom/anythink/core/common/h/bi;Lcom/anythink/basead/d/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/f/e/a$1;->b:Lcom/anythink/basead/f/e/a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p3, "30001"

    .line 6
    .line 7
    invoke-static {p3, p2}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-interface {p1, p3, p2}, Lcom/anythink/basead/f/e/a$a;->a(Lcom/anythink/core/common/h/bi;Lcom/anythink/basead/d/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    move-object v0, p2

    .line 3
    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    const-string v1, "sdk_updatetime"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/basead/f/e/a$1;->a:Lcom/anythink/core/common/h/x;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/anythink/basead/f/e/b;->a(Lcom/anythink/core/common/h/x;Lorg/json/JSONObject;)Lcom/anythink/core/common/h/bi;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v0, p1

    .line 22
    :catch_1
    move-object v1, p1

    .line 23
    :goto_0
    const-string v2, "30001"

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-static {v1}, Lcom/anythink/basead/f/f/b;->a(Lcom/anythink/core/common/h/w;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bi;->e()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne p2, v3, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/anythink/basead/f/e/a$1;->c:Lcom/anythink/basead/f/e/a;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/anythink/basead/f/e/a;->a(Lcom/anythink/basead/f/e/a;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p2, v3}, Lcom/anythink/basead/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lcom/anythink/basead/f/f/c;->a()Lcom/anythink/basead/f/f/c;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/anythink/basead/f/e/a$1;->c:Lcom/anythink/basead/f/e/a;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/anythink/basead/f/e/a;->a(Lcom/anythink/basead/f/e/a;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, Lcom/anythink/basead/f/e/a$1;->a:Lcom/anythink/core/common/h/x;

    .line 68
    .line 69
    iget-object v4, v3, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v3}, Lcom/anythink/basead/f/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/anythink/basead/f/e/a$1;->a:Lcom/anythink/core/common/h/x;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 80
    .line 81
    invoke-virtual {p2, v0, v3, v1, v4}, Lcom/anythink/basead/f/f/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/anythink/basead/f/e/a$1;->b:Lcom/anythink/basead/f/e/a$a;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    const-string v0, "Application installed."

    .line 89
    .line 90
    invoke-static {v2, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p2, p1, v0}, Lcom/anythink/basead/f/e/a$a;->a(Lcom/anythink/core/common/h/bi;Lcom/anythink/basead/d/f;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bi;->e()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v3, 0x2

    .line 104
    if-ne p2, v3, :cond_1

    .line 105
    .line 106
    iget-object p2, p0, Lcom/anythink/basead/f/e/a$1;->c:Lcom/anythink/basead/f/e/a;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/anythink/basead/f/e/a;->a(Lcom/anythink/basead/f/e/a;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {p2, v3}, Lcom/anythink/basead/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_1

    .line 125
    .line 126
    invoke-static {}, Lcom/anythink/basead/f/f/c;->a()Lcom/anythink/basead/f/f/c;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v0, p0, Lcom/anythink/basead/f/e/a$1;->c:Lcom/anythink/basead/f/e/a;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/anythink/basead/f/e/a;->a(Lcom/anythink/basead/f/e/a;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v3, p0, Lcom/anythink/basead/f/e/a$1;->a:Lcom/anythink/core/common/h/x;

    .line 137
    .line 138
    iget-object v4, v3, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4, v3}, Lcom/anythink/basead/f/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, p0, Lcom/anythink/basead/f/e/a$1;->a:Lcom/anythink/core/common/h/x;

    .line 147
    .line 148
    iget-object v4, v4, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 149
    .line 150
    invoke-virtual {p2, v0, v3, v1, v4}, Lcom/anythink/basead/f/f/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/anythink/basead/f/e/a$1;->b:Lcom/anythink/basead/f/e/a$a;

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    const-string v0, "Application not installed yet."

    .line 158
    .line 159
    invoke-static {v2, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p2, p1, v0}, Lcom/anythink/basead/f/e/a$a;->a(Lcom/anythink/core/common/h/bi;Lcom/anythink/basead/d/f;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/f/e/a$1;->a:Lcom/anythink/core/common/h/x;

    .line 168
    .line 169
    invoke-static {p1, v1}, Lcom/anythink/basead/f/f/a;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/bj;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcom/anythink/basead/d/j;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/anythink/basead/f/e/a$1;->a:Lcom/anythink/core/common/h/x;

    .line 175
    .line 176
    const-string v2, ""

    .line 177
    .line 178
    invoke-direct {p1, p2, v2}, Lcom/anythink/basead/d/j;-><init>(Lcom/anythink/core/common/h/x;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 p2, 0xa

    .line 182
    .line 183
    invoke-static {p2, v1, p1}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/anythink/basead/f/e/a$1;->c:Lcom/anythink/basead/f/e/a;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/anythink/basead/f/e/a;->a(Lcom/anythink/basead/f/e/a;)Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/anythink/basead/f/e/a$1;->a:Lcom/anythink/core/common/h/x;

    .line 199
    .line 200
    invoke-static {p2}, Lcom/anythink/core/basead/b;->a(Lcom/anythink/core/common/h/x;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p1, p2, v0}, Lcom/anythink/core/basead/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/anythink/basead/f/e/a$1;->c:Lcom/anythink/basead/f/e/a;

    .line 212
    .line 213
    iget-object p2, p0, Lcom/anythink/basead/f/e/a$1;->a:Lcom/anythink/core/common/h/x;

    .line 214
    .line 215
    invoke-static {p1, p2, v1}, Lcom/anythink/basead/f/e/a;->a(Lcom/anythink/basead/f/e/a;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/anythink/basead/f/e/a$1;->b:Lcom/anythink/basead/f/e/a$a;

    .line 219
    .line 220
    if-eqz p1, :cond_2

    .line 221
    .line 222
    invoke-interface {p1}, Lcom/anythink/basead/f/e/a$a;->a()V

    .line 223
    .line 224
    .line 225
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/f/e/a$1;->c:Lcom/anythink/basead/f/e/a;

    .line 226
    .line 227
    iget-object p2, p0, Lcom/anythink/basead/f/e/a$1;->a:Lcom/anythink/core/common/h/x;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/anythink/basead/f/e/a$1;->b:Lcom/anythink/basead/f/e/a$a;

    .line 230
    .line 231
    invoke-static {p1, v1, p2, v0}, Lcom/anythink/basead/f/e/a;->a(Lcom/anythink/basead/f/e/a;Lcom/anythink/core/common/h/bi;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/e/a$a;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/f/e/a$1;->b:Lcom/anythink/basead/f/e/a$a;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    if-eqz p2, :cond_4

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    goto :goto_1

    .line 246
    :cond_4
    const-string p2, "No Ad Return."

    .line 247
    .line 248
    :goto_1
    invoke-static {v2, p2}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/f/e/a$a;->a(Lcom/anythink/core/common/h/bi;Lcom/anythink/basead/d/f;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_2
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method
