.class public Lkl/j;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Lkl/i;Lkl/i$a;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lkl/i;->f:Lkl/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lkl/i$a;->n:Lkl/i$a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lkl/i$a;->v:Lkl/i$a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_7

    .line 20
    .line 21
    sget-object p1, Lil/b;->a:Lil/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkl/i;->a:Lcom/uc/application/plworker/applayer/impl/PenetrateWebViewContainer;

    .line 27
    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    iget-object p0, p0, Lkl/i;->c:Lll/a;

    .line 31
    .line 32
    if-eqz p0, :cond_8

    .line 33
    .line 34
    check-cast p0, Ljl/a;

    .line 35
    .line 36
    iget-object v0, p0, Ljl/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Ljl/a;->i:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ltu/d;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lgg0/d$a;->a:Lgg0/d;

    .line 53
    .line 54
    const-string v2, "applayer_base_data"

    .line 55
    .line 56
    const-string v3, "<!DOCTYPE html>\n<html lang=\"en\">\n  <head>\n    <meta charset=\"utf-8\" />\n    <title></title>\n    <meta name=\"viewport\" content=\"width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0\" />\n    <meta name=\"mobile-web-app-capable\" content=\"yes\" />\n    <meta name=\"apple-mobile-web-app-capable\" content=\"yes\" />\n  </head>\n  <body></body>\n</html>"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p1, Lsm/b$a;->a:Lsm/b;

    .line 69
    .line 70
    iget v1, p0, Ljl/a;->g:I

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Ljl/a;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p0, Ljl/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_1
    iput v1, p0, Ljl/a;->g:I

    .line 91
    .line 92
    :cond_4
    iget p0, p0, Ljl/a;->g:I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lsm/e;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lsm/e;-><init>(ILsm/d;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lsm/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lsm/e;

    .line 113
    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v1, p0

    .line 118
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    iput-wide p0, v1, Lsm/e;->c:J

    .line 123
    .line 124
    iput-object v0, v1, Lsm/e;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v1, Lsm/e;->d:Lsm/d;

    .line 127
    .line 128
    check-cast v0, Lsm/b;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lsm/e;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ltu/d;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object p1, Lgg0/d$a;->a:Lgg0/d;

    .line 149
    .line 150
    const-string v1, "appworker_enable_layer_stat"

    .line 151
    .line 152
    const-string v2, "1"

    .line 153
    .line 154
    invoke-virtual {p1, v1, v2}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const-string p1, "applayer_performance"

    .line 166
    .line 167
    const-string/jumbo v1, "url"

    .line 168
    .line 169
    .line 170
    const-string v2, "ev_ct"

    .line 171
    .line 172
    invoke-static {v2, p1, v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "step"

    .line 177
    .line 178
    const-string v1, "init"

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v0, "time_cost"

    .line 184
    .line 185
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ltu/d;

    .line 193
    .line 194
    const-string v0, "applayer"

    .line 195
    .line 196
    invoke-virtual {p0, v0, p1}, Ltu/d;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    sget-object p0, Lkl/i$a;->u:Lkl/i$a;

    .line 204
    .line 205
    if-ne p1, p0, :cond_8

    .line 206
    .line 207
    sget-object p0, Lil/b;->a:Lil/b;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_3
    return-void
.end method
