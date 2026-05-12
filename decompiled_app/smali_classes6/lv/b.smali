.class public Llv/b;
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

.method public static a(I)Llv/c;
    .locals 12

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ac_user_id"

    .line 10
    .line 11
    const-string v2, "data_account"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2, v1, v3}, Lpn0/c;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "ac_login_name"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2, v4, v3}, Lpn0/c;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "ac_password"

    .line 26
    .line 27
    invoke-virtual {v0, p0, v2, v5, v3}, Lpn0/c;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "ac_ticket"

    .line 32
    .line 33
    invoke-virtual {v0, p0, v2, v7, v3}, Lpn0/c;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "ac_nickname"

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2, v8, v3}, Lpn0/c;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "ac_avartar_url"

    .line 44
    .line 45
    invoke-virtual {v0, p0, v2, v9, v3}, Lpn0/c;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v10, "ac_status"

    .line 50
    .line 51
    const/16 v11, 0x7d1

    .line 52
    .line 53
    invoke-virtual {v0, p0, v11, v2, v10}, Lpn0/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const-string v11, "ac_third_party_email"

    .line 58
    .line 59
    invoke-virtual {v0, p0, v2, v11, v3}, Lpn0/c;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move-object v0, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "account_third_party_email_"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    :goto_0
    new-instance v11, Llv/c;

    .line 88
    .line 89
    invoke-direct {v11}, Llv/c;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v11, Llv/c;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, v11, Llv/c;->d:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v11, Llv/c;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    move-object v0, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string v0, "account_third_party_nickname_"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    iput-object v0, v11, Llv/c;->f:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v8, v11, Llv/c;->b:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v6, v11, Llv/c;->g:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v9, v11, Llv/c;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-virtual {v0, v1, p0, v2}, Lpn0/c;->e(IILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const/4 v1, 0x0

    .line 134
    if-gez p0, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {v0, p0, v2}, Lpn0/c;->c(ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    move v6, v1

    .line 142
    :goto_2
    if-ge v6, v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0, v6, p0, v2}, Lpn0/c;->e(IILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-gez v8, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const-string v9, "ac_setting_key"

    .line 152
    .line 153
    invoke-virtual {v0, v8, v2, v9, v3}, Lpn0/c;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    const-string p0, "ac_setting_value"

    .line 164
    .line 165
    const-string v3, "0"

    .line 166
    .line 167
    invoke-virtual {v0, v8, v2, p0, v3}, Lpn0/c;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_7

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    :goto_4
    iput-boolean v1, v11, Llv/c;->m:Z

    .line 183
    .line 184
    iput-object v7, v11, Llv/c;->h:Ljava/lang/String;

    .line 185
    .line 186
    iput v10, v11, Llv/c;->k:I

    .line 187
    .line 188
    return-object v11
.end method

.method public static b(Ljava/lang/String;)I
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "data_account"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lpn0/c;->d(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Lpn0/c;->f(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-gez v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v5, "ac_user_id"

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    invoke-virtual {v0, v4, v1, v5, v6}, Lpn0/c;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static e(Llv/c;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llv/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Llv/b;->b(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Llv/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "data_account"

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const-string v3, "ac_avartar_url"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3, p0}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v1, v2}, Lpn0/c;->i(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(Llv/c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llv/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Llv/b;->b(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v2

    .line 15
    :goto_0
    const-string v5, "1909c26db08c1888e0a1800490e0ad15"

    .line 16
    .line 17
    invoke-static {v5, v4}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v4, "0"

    .line 21
    .line 22
    const-string v5, "ac_setting_value"

    .line 23
    .line 24
    const-string v6, "remember_password_opt"

    .line 25
    .line 26
    const-string v7, "ac_setting_key"

    .line 27
    .line 28
    const/4 v8, 0x5

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x2

    .line 31
    const-string v11, "account_item_type"

    .line 32
    .line 33
    const-string v12, "data_account"

    .line 34
    .line 35
    if-gez v1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v13, -0x1

    .line 42
    invoke-virtual {v1, v13, v12}, Lpn0/c;->a(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-gez v13, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1, v13, v12}, Lpn0/c;->a(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    invoke-virtual {v1, v10, v14, v12, v11}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v13, v12}, Lpn0/c;->a(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-virtual {v1, v9, v14, v12, v11}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v13, v12}, Lpn0/c;->a(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-virtual {v1, v8, v14, v12, v11}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v14, v12}, Lpn0/c;->a(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-gez v14, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v15, 0x6

    .line 78
    invoke-virtual {v1, v15, v14, v12, v11}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v12, v7, v6}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v14, v12, v5, v4}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    move v1, v13

    .line 88
    :cond_3
    iget v13, v0, Llv/c;->k:I

    .line 89
    .line 90
    const/16 v14, 0x4e20

    .line 91
    .line 92
    const/16 v15, 0x7d2

    .line 93
    .line 94
    if-ne v13, v14, :cond_4

    .line 95
    .line 96
    move v13, v15

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/16 v13, 0x7d1

    .line 99
    .line 100
    :goto_2
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const-string v8, "ac_status"

    .line 105
    .line 106
    invoke-virtual {v14, v13, v1, v12, v8}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    if-ne v15, v13, :cond_6

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    const-wide/16 v18, 0x3e8

    .line 116
    .line 117
    move-object/from16 v20, v4

    .line 118
    .line 119
    div-long v3, v16, v18

    .line 120
    .line 121
    long-to-int v3, v3

    .line 122
    const-string v4, "ac_last_login_time"

    .line 123
    .line 124
    invoke-virtual {v14, v3, v1, v12, v4}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Llv/c;->d:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    const-string v4, "ac_login_name"

    .line 132
    .line 133
    invoke-virtual {v14, v1, v12, v4, v3}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-boolean v3, v0, Llv/c;->m:Z

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    iget-object v3, v0, Llv/c;->g:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    const-string v4, "ac_password"

    .line 145
    .line 146
    invoke-virtual {v14, v1, v12, v4, v3}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object/from16 v20, v4

    .line 151
    .line 152
    :cond_7
    :goto_3
    iget-object v3, v0, Llv/c;->h:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    const-string v4, "ac_ticket"

    .line 157
    .line 158
    invoke-virtual {v14, v1, v12, v4, v3}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v3, v0, Llv/c;->b:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    const-string v4, "ac_nickname"

    .line 166
    .line 167
    invoke-virtual {v14, v1, v12, v4, v3}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v3, v0, Llv/c;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "ac_user_id"

    .line 177
    .line 178
    invoke-virtual {v14, v1, v12, v4, v3}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Llv/c;->c:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    const-string v4, "ac_avartar_url"

    .line 186
    .line 187
    invoke-virtual {v14, v1, v12, v4, v3}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v3, v0, Llv/c;->e:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    const-string v4, "ac_third_party_email"

    .line 195
    .line 196
    invoke-virtual {v14, v1, v12, v4, v3}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, Llv/c;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-nez v16, :cond_b

    .line 206
    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v15, "account_third_party_email_"

    .line 210
    .line 211
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4, v3}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object v3, v0, Llv/c;->f:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    iget-object v4, v0, Llv/c;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_c

    .line 235
    .line 236
    new-instance v8, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v15, "account_third_party_nickname_"

    .line 239
    .line 240
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4, v3}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-virtual {v14, v2, v1, v12}, Lpn0/c;->e(IILjava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-gez v3, :cond_d

    .line 258
    .line 259
    invoke-virtual {v14, v1, v12}, Lpn0/c;->a(ILjava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v14, v10, v3, v12, v11}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v4, v0, Llv/c;->j:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v4, :cond_e

    .line 269
    .line 270
    const-string v8, "ac_captha_id"

    .line 271
    .line 272
    invoke-virtual {v14, v3, v12, v8, v4}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    :cond_e
    iget-object v4, v0, Llv/c;->i:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v4, :cond_f

    .line 278
    .line 279
    const-string v8, "ac_captha_code"

    .line 280
    .line 281
    invoke-virtual {v14, v3, v12, v8, v4}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    :cond_f
    const/4 v8, 0x1

    .line 285
    invoke-virtual {v14, v8, v1, v12}, Lpn0/c;->e(IILjava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-gez v3, :cond_10

    .line 290
    .line 291
    invoke-virtual {v14, v1, v12}, Lpn0/c;->a(ILjava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v14, v9, v3, v12, v11}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    :cond_10
    iget-object v4, v0, Llv/c;->l:Ljava/util/ArrayList;

    .line 299
    .line 300
    if-eqz v4, :cond_13

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :cond_11
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_13

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Llv/i;

    .line 317
    .line 318
    invoke-virtual {v14, v3, v12}, Lpn0/c;->a(ILjava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    const/4 v15, 0x4

    .line 323
    invoke-virtual {v14, v15, v9, v12, v11}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    iget-object v8, v8, Llv/i;->n:Lun/b;

    .line 327
    .line 328
    if-nez v8, :cond_12

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    goto :goto_5

    .line 332
    :cond_12
    invoke-virtual {v8}, Lun/b;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    :goto_5
    if-eqz v8, :cond_11

    .line 337
    .line 338
    const-string v15, "ac_val"

    .line 339
    .line 340
    invoke-virtual {v14, v9, v12, v15, v8}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_13
    invoke-virtual {v14, v10, v1, v12}, Lpn0/c;->e(IILjava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-gez v3, :cond_14

    .line 349
    .line 350
    invoke-virtual {v14, v1, v12}, Lpn0/c;->a(ILjava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    const/4 v1, 0x5

    .line 355
    invoke-virtual {v14, v1, v3, v12, v11}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    :cond_14
    invoke-virtual {v14, v3, v12}, Lpn0/c;->c(ILjava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    :goto_6
    if-ge v2, v1, :cond_18

    .line 363
    .line 364
    invoke-virtual {v14, v2, v3, v12}, Lpn0/c;->e(IILjava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const-string v8, ""

    .line 369
    .line 370
    invoke-virtual {v14, v4, v12, v7, v8}, Lpn0/c;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_16

    .line 379
    .line 380
    const/16 v8, 0x7d2

    .line 381
    .line 382
    if-ne v13, v8, :cond_17

    .line 383
    .line 384
    iget-boolean v9, v0, Llv/c;->m:Z

    .line 385
    .line 386
    if-eqz v9, :cond_15

    .line 387
    .line 388
    const-string v9, "1"

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_15
    move-object/from16 v9, v20

    .line 392
    .line 393
    :goto_7
    invoke-virtual {v14, v4, v12, v5, v9}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_16
    const/16 v8, 0x7d2

    .line 398
    .line 399
    :cond_17
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_18
    invoke-virtual {v14, v12}, Lpn0/c;->i(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public static g()V
    .locals 8

    .line 1
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data_account"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpn0/c;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1}, Lpn0/c;->f(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x7d1

    .line 23
    .line 24
    const-string v7, "ac_status"

    .line 25
    .line 26
    invoke-virtual {v0, v6, v5, v1, v7}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    const-string v6, "ac_ticket"

    .line 30
    .line 31
    const-string v7, ""

    .line 32
    .line 33
    invoke-virtual {v0, v5, v1, v6, v7}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v5, v1}, Lpn0/c;->e(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ltz v5, :cond_1

    .line 41
    .line 42
    const-string v6, "ac_captha_id"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v1, v6, v7}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    const-string v6, "ac_captha_code"

    .line 48
    .line 49
    invoke-virtual {v0, v5, v1, v6, v7}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Lpn0/c;->i(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static h(Llv/c;)V
    .locals 11

    .line 1
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data_account"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpn0/c;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1}, Lpn0/c;->f(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, p0, Llv/c;->k:I

    .line 23
    .line 24
    const/16 v7, 0x4e20

    .line 25
    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    const v7, 0xc383

    .line 29
    .line 30
    .line 31
    if-ne v6, v7, :cond_6

    .line 32
    .line 33
    :cond_1
    const-string v6, "ac_status"

    .line 34
    .line 35
    const/16 v7, 0x7d1

    .line 36
    .line 37
    invoke-virtual {v0, v7, v5, v1, v6}, Lpn0/c;->l(IILjava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    const-string v6, "ac_ticket"

    .line 41
    .line 42
    const-string v7, ""

    .line 43
    .line 44
    invoke-virtual {v0, v5, v1, v6, v7}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    const-string v6, "ac_third_party_email"

    .line 48
    .line 49
    invoke-virtual {v0, v5, v1, v6, v7}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    const-string v6, "ac_user_id"

    .line 53
    .line 54
    invoke-virtual {v0, v5, v1, v6, v7}, Lpn0/c;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "9664302A405DA1820E68DD54BE1E9868"

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v8, "account_third_party_email_"

    .line 68
    .line 69
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v10, Lmk0/a;->a:Landroid/content/Context;

    .line 74
    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v9}, Lxt/r;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lk3/c;

    .line 83
    .line 84
    invoke-virtual {v10}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lk3/c$b;

    .line 89
    .line 90
    invoke-virtual {v10, v8}, Lk3/c$b;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lk3/c$b;->apply()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v6}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const-string v8, "account_third_party_nickname_"

    .line 104
    .line 105
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v8, Lmk0/a;->a:Landroid/content/Context;

    .line 110
    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v9}, Lxt/r;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lk3/c;

    .line 119
    .line 120
    invoke-virtual {v8}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lk3/c$b;

    .line 125
    .line 126
    invoke-virtual {v8, v6}, Lk3/c$b;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lk3/c$b;->apply()V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0, v3, v5, v1}, Lpn0/c;->e(IILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ltz v5, :cond_6

    .line 137
    .line 138
    const-string v6, "ac_captha_id"

    .line 139
    .line 140
    invoke-virtual {v0, v5, v1, v6, v7}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    const-string v6, "ac_captha_code"

    .line 144
    .line 145
    invoke-virtual {v0, v5, v1, v6, v7}, Lpn0/c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v0, v1}, Lpn0/c;->i(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()Llv/c;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "data_account"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpn0/c;->d(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v3

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    :goto_0
    if-ge v4, v1, :cond_3

    .line 23
    .line 24
    :try_start_1
    const-string v8, "data_account"

    .line 25
    .line 26
    invoke-virtual {v0, v4, v8}, Lpn0/c;->f(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const-string v9, "data_account"

    .line 31
    .line 32
    const-string v10, "ac_status"

    .line 33
    .line 34
    const/16 v11, 0x7d1

    .line 35
    .line 36
    invoke-virtual {v0, v8, v11, v9, v10}, Lpn0/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v10, "data_account"

    .line 41
    .line 42
    const-string v11, "ac_last_login_time"

    .line 43
    .line 44
    invoke-virtual {v0, v8, v3, v10, v11}, Lpn0/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/16 v11, 0x7d2

    .line 49
    .line 50
    if-ne v9, v11, :cond_2

    .line 51
    .line 52
    if-le v10, v7, :cond_1

    .line 53
    .line 54
    move v5, v8

    .line 55
    move v7, v10

    .line 56
    :cond_1
    move v6, v8

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-gez v5, :cond_4

    .line 63
    .line 64
    if-ltz v6, :cond_4

    .line 65
    .line 66
    move v5, v6

    .line 67
    :cond_4
    if-ltz v5, :cond_5

    .line 68
    .line 69
    invoke-static {v5}, Llv/b;->a(I)Llv/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_5
    monitor-exit p0

    .line 74
    return-object v2

    .line 75
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0
.end method

.method public final declared-synchronized d()Llv/c;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "data_account"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpn0/c;->d(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v3

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    :goto_0
    if-ge v4, v1, :cond_2

    .line 23
    .line 24
    :try_start_1
    const-string v6, "data_account"

    .line 25
    .line 26
    invoke-virtual {v0, v4, v6}, Lpn0/c;->f(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v8, "data_account"

    .line 31
    .line 32
    const-string v9, "ac_last_login_time"

    .line 33
    .line 34
    invoke-virtual {v0, v6, v3, v8, v9}, Lpn0/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-le v8, v7, :cond_1

    .line 39
    .line 40
    move v5, v6

    .line 41
    move v7, v8

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-gez v5, :cond_3

    .line 48
    .line 49
    if-ltz v6, :cond_3

    .line 50
    .line 51
    move v5, v6

    .line 52
    :cond_3
    if-ltz v5, :cond_4

    .line 53
    .line 54
    invoke-static {v5}, Llv/b;->a(I)Llv/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_4
    monitor-exit p0

    .line 59
    return-object v2

    .line 60
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0
.end method
