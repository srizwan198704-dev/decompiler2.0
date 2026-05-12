.class public Lb40/a;
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

.method public static a()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxn/a;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "data/ServerAddr.ini"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ltn/d;->a:Ltn/e;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ltn/e;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, ""

    .line 37
    .line 38
    :goto_0
    const-string v3, "/UCMobile/userdata/ServerAddr.ini"

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lxn/a;->i(Ljava/io/File;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v3, "utf-8"

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    .line 80
    const-string v0, "\r\n"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v2, v0

    .line 87
    const/4 v3, 0x0

    .line 88
    move v4, v3

    .line 89
    move v5, v4

    .line 90
    :goto_1
    if-ge v4, v2, :cond_6

    .line 91
    .line 92
    aget-object v6, v0, v4

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    const-string v8, "[ServerAddrBegin]"

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    move v5, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const-string v8, "[ServerAddrEnd]"

    .line 108
    .line 109
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    const/4 v8, 0x2

    .line 117
    :try_start_1
    const-string v9, "="

    .line 118
    .line 119
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    const/4 v6, 0x0

    .line 125
    :goto_2
    if-eqz v6, :cond_5

    .line 126
    .line 127
    array-length v9, v6

    .line 128
    if-eq v9, v8, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    aget-object v8, v6, v3

    .line 132
    .line 133
    aget-object v6, v6, v7

    .line 134
    .line 135
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_1
    :cond_6
    :goto_4
    const-string v0, "MainDispAddr"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    const-string v2, "UCProxy"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "FoxyServer"

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    const-string v4, "StatAddr1"

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v2, v3, v1}, Lb40/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    const-string v0, "http://uc.ucweb.com:80"

    .line 178
    .line 179
    const-string v1, "https://safe.ucweb.com:443/?dataver=pb"

    .line 180
    .line 181
    const-string v2, "null"

    .line 182
    .line 183
    invoke-static {v0, v2, v2, v1}, Lb40/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-class v0, Lyk0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyk0/e;

    .line 8
    .line 9
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyk0/e;

    .line 14
    .line 15
    check-cast v0, Lzk0/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lal0/b;->e:Lal0/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lal0/b;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v1, Lzk0/a;

    .line 27
    .line 28
    const-string v2, "server_env_dispatcher_url"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lzk0/a;->b(Ljava/lang/String;)Landroid/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lal0/b$a;

    .line 42
    .line 43
    invoke-virtual {v4, v3, p0}, Lal0/b$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v3, "server_env_proxy_url"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lzk0/a;->b(Ljava/lang/String;)Landroid/preference/Preference;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lal0/b$a;

    .line 60
    .line 61
    invoke-virtual {v5, v4, p1}, Lal0/b$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v4, "server_env_foxy_url"

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lzk0/a;->b(Ljava/lang/String;)Landroid/preference/Preference;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Lal0/b$a;

    .line 78
    .line 79
    invoke-virtual {v6, v5, p2}, Lal0/b$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string v5, "server_env_stat_url"

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lzk0/a;->b(Ljava/lang/String;)Landroid/preference/Preference;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v6, v0

    .line 95
    check-cast v6, Lal0/b$a;

    .line 96
    .line 97
    invoke-virtual {v6, v5, p3}, Lal0/b$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v0, Lal0/b$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lal0/b$a;->commit()Z

    .line 103
    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    move-object v5, v2

    .line 110
    check-cast v5, Landroid/preference/EditTextPreference;

    .line 111
    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    move-object v6, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object v6, p0

    .line 117
    :goto_0
    invoke-virtual {v5, v6}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    if-eqz v3, :cond_7

    .line 124
    .line 125
    move-object p0, v3

    .line 126
    check-cast p0, Landroid/preference/EditTextPreference;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move-object v2, p1

    .line 133
    :goto_1
    invoke-virtual {p0, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    if-eqz v4, :cond_9

    .line 140
    .line 141
    move-object p0, v4

    .line 142
    check-cast p0, Landroid/preference/EditTextPreference;

    .line 143
    .line 144
    if-nez p2, :cond_8

    .line 145
    .line 146
    move-object p1, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move-object p1, p2

    .line 149
    :goto_2
    invoke-virtual {p0, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    if-eqz v1, :cond_b

    .line 156
    .line 157
    move-object p0, v1

    .line 158
    check-cast p0, Landroid/preference/EditTextPreference;

    .line 159
    .line 160
    if-nez p3, :cond_a

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    move-object v0, p3

    .line 164
    :goto_3
    invoke-virtual {p0, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void
.end method
