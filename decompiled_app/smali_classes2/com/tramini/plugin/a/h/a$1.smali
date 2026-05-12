.class final Lcom/tramini/plugin/a/h/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/h/a;->a(Lcom/tramini/plugin/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tramini/plugin/a/h/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tramini/plugin/b/b;

.field final synthetic b:Lcom/tramini/plugin/a/h/a$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/b/b;Lcom/tramini/plugin/a/h/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/h/a$1;->a:Lcom/tramini/plugin/b/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tramini/plugin/a/h/a$1;->b:Lcom/tramini/plugin/a/h/a$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tramini/plugin/a/h/a$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tramini/plugin/a/h/a$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tramini/plugin/a/h/a$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "33"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/tramini/plugin/a/h/a$1;->a:Lcom/tramini/plugin/b/b;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/tramini/plugin/b/b;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tramini/plugin/a/h/a$1;->b:Lcom/tramini/plugin/a/h/a$a;

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/tramini/plugin/a/h/a$a;->a(Lcom/tramini/plugin/a/d/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/tramini/plugin/a/h/a$1;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-string v4, "2"

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/tramini/plugin/a/h/a$1;->c:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/tramini/plugin/a/d/c;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v2, Lcom/tramini/plugin/a/d/c;->d:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v3, ""

    .line 46
    .line 47
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tramini/plugin/a/h/a$1;->b:Lcom/tramini/plugin/a/h/a$a;

    .line 54
    .line 55
    if-eqz v0, :cond_e

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/tramini/plugin/a/h/a$a;->a(Lcom/tramini/plugin/a/d/a;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/tramini/plugin/a/h/a$1;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v7, 0x32

    .line 73
    .line 74
    if-eq v6, v7, :cond_c

    .line 75
    .line 76
    const/16 v4, 0x38

    .line 77
    .line 78
    if-eq v6, v4, :cond_b

    .line 79
    .line 80
    const/16 v4, 0x624

    .line 81
    .line 82
    if-eq v6, v4, :cond_a

    .line 83
    .line 84
    const/16 v4, 0x660

    .line 85
    .line 86
    if-eq v6, v4, :cond_9

    .line 87
    .line 88
    const/16 v0, 0x69b

    .line 89
    .line 90
    if-eq v6, v0, :cond_8

    .line 91
    .line 92
    const/16 v0, 0x35

    .line 93
    .line 94
    if-eq v6, v0, :cond_7

    .line 95
    .line 96
    const/16 v0, 0x36

    .line 97
    .line 98
    if-eq v6, v0, :cond_6

    .line 99
    .line 100
    const/16 v0, 0x646

    .line 101
    .line 102
    if-eq v6, v0, :cond_5

    .line 103
    .line 104
    const/16 v0, 0x647

    .line 105
    .line 106
    if-eq v6, v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const-string v0, "29"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const-string v0, "28"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const-string v0, "6"

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const-string v0, "5"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    const-string v0, "50"

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    const-string v0, "15"

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    const-string v0, "8"

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    goto :goto_3

    .line 188
    :cond_c
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_d
    :goto_2
    const/4 v0, -0x1

    .line 197
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_0
    iget-object v0, p0, Lcom/tramini/plugin/a/h/a$1;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v5, v2, v0}, Lcom/tramini/plugin/a/f/g;->a(Lorg/json/JSONObject;Lcom/tramini/plugin/a/d/c;Ljava/lang/String;)Lcom/tramini/plugin/a/d/a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_4

    .line 208
    :pswitch_1
    iget-object v0, p0, Lcom/tramini/plugin/a/h/a$1;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v5, v2, v0}, Lcom/tramini/plugin/a/f/h;->a(Lorg/json/JSONObject;Lcom/tramini/plugin/a/d/c;Ljava/lang/String;)Lcom/tramini/plugin/a/d/a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_4

    .line 215
    :pswitch_2
    iget-object v0, p0, Lcom/tramini/plugin/a/h/a$1;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v5, v2, v0}, Lcom/tramini/plugin/a/f/d;->a(Lorg/json/JSONObject;Lcom/tramini/plugin/a/d/c;Ljava/lang/String;)Lcom/tramini/plugin/a/d/a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_4

    .line 222
    :pswitch_3
    iget-object v0, p0, Lcom/tramini/plugin/a/h/a$1;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v5, v2, v0}, Lcom/tramini/plugin/a/f/i;->a(Lorg/json/JSONObject;Lcom/tramini/plugin/a/d/c;Ljava/lang/String;)Lcom/tramini/plugin/a/d/a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_4

    .line 229
    :pswitch_4
    iget-object v0, p0, Lcom/tramini/plugin/a/h/a$1;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v5, v2, v0}, Lcom/tramini/plugin/a/f/c;->a(Lorg/json/JSONObject;Lcom/tramini/plugin/a/d/c;Ljava/lang/String;)Lcom/tramini/plugin/a/d/a;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_4

    .line 236
    :pswitch_5
    iget-object v0, p0, Lcom/tramini/plugin/a/h/a$1;->d:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/tramini/plugin/a/h/a$1;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v5, v2, v0, v3}, Lcom/tramini/plugin/a/f/e;->a(Lorg/json/JSONObject;Lcom/tramini/plugin/a/d/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tramini/plugin/a/d/a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_4

    .line 245
    :pswitch_6
    iget-object v0, p0, Lcom/tramini/plugin/a/h/a$1;->d:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, p0, Lcom/tramini/plugin/a/h/a$1;->e:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v5, v2, v0, v3}, Lcom/tramini/plugin/a/f/b;->a(Lorg/json/JSONObject;Lcom/tramini/plugin/a/d/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tramini/plugin/a/d/a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_4

    .line 254
    :pswitch_7
    iget-object v0, p0, Lcom/tramini/plugin/a/h/a$1;->d:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v3, p0, Lcom/tramini/plugin/a/h/a$1;->e:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v5, v2, v0, v3}, Lcom/tramini/plugin/a/f/a;->a(Lorg/json/JSONObject;Lcom/tramini/plugin/a/d/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tramini/plugin/a/d/a;

    .line 259
    .line 260
    .line 261
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :catchall_0
    :goto_4
    iget-object v0, p0, Lcom/tramini/plugin/a/h/a$1;->b:Lcom/tramini/plugin/a/h/a$a;

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-interface {v0, v1}, Lcom/tramini/plugin/a/h/a$a;->a(Lcom/tramini/plugin/a/d/a;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
