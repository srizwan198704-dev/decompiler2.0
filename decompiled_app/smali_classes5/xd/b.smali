.class public Lxd/b;
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

.method public static a(Lorg/json/JSONObject;Lwd/e;I)V
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lwd/e;->i(I)Lwd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lwd/b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v2, v0, Lwd/b;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lwd/b;->f:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    iget v2, v0, Lwd/b;->b:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_c

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    if-eq v2, v3, :cond_b

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    if-eq v2, v3, :cond_a

    .line 44
    .line 45
    const/16 v3, 0x32

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eq v2, v3, :cond_6

    .line 50
    .line 51
    const/16 v3, 0xb

    .line 52
    .line 53
    if-eq v2, v3, :cond_5

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    if-nez v5, :cond_4

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p1, p2}, Lwd/e;->g(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_4
    iput-object v5, v0, Lwd/b;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_5
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :catch_1
    :try_start_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v0, Lwd/b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_6
    iget v2, v0, Lwd/b;->c:I

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    if-ne v2, v3, :cond_8

    .line 92
    .line 93
    check-cast v0, Lwd/d;

    .line 94
    .line 95
    invoke-virtual {v0}, Lwd/b;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 99
    :try_start_4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 103
    goto :goto_0

    .line 104
    :catch_2
    move-object p0, v5

    .line 105
    :goto_0
    if-eqz p0, :cond_d

    .line 106
    .line 107
    :try_start_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_1
    if-ge v4, p1, :cond_d

    .line 112
    .line 113
    iget-object p2, v0, Lwd/d;->h:Lwd/b;

    .line 114
    .line 115
    invoke-virtual {p2}, Lwd/b;->a()Lwd/b;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, p2}, Lwd/d;->n(Lwd/b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 120
    .line 121
    .line 122
    :try_start_6
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 126
    goto :goto_2

    .line 127
    :catch_3
    move-object v1, v5

    .line 128
    :goto_2
    :try_start_7
    instance-of v2, p2, Lwd/e;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    check-cast p2, Lwd/e;

    .line 133
    .line 134
    invoke-static {v1, p2}, Lxd/b;->b(Lorg/json/JSONObject;Lwd/e;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-static {v1, v0}, Lxd/b;->b(Lorg/json/JSONObject;Lwd/e;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 139
    .line 140
    .line 141
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    :try_start_8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 148
    goto :goto_4

    .line 149
    :catch_4
    move-object v2, v5

    .line 150
    :goto_4
    if-nez v2, :cond_9

    .line 151
    .line 152
    :try_start_9
    invoke-virtual {p1, p2}, Lwd/e;->g(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_9
    :try_start_a
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 160
    :catch_5
    :try_start_b
    check-cast v0, Lwd/e;

    .line 161
    .line 162
    invoke-static {v5, v0}, Lxd/b;->b(Lorg/json/JSONObject;Lwd/e;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    :try_start_c
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 170
    goto :goto_5

    .line 171
    :catch_6
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 172
    .line 173
    :goto_5
    :try_start_d
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, v0, Lwd/b;->d:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    :try_start_e
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 184
    goto :goto_6

    .line 185
    :catch_7
    const-wide/16 p0, -0x1

    .line 186
    .line 187
    :goto_6
    :try_start_f
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iput-object p0, v0, Lwd/b;->d:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    :try_start_10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 198
    goto :goto_7

    .line 199
    :catch_8
    const/4 p0, -0x1

    .line 200
    :goto_7
    :try_start_11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iput-object p0, v0, Lwd/b;->d:Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 205
    .line 206
    :catch_9
    :cond_d
    :goto_8
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lwd/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwd/e;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lxd/b;->a(Lorg/json/JSONObject;Lwd/e;I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
