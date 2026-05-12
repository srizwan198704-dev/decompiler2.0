.class public Lnz0/i;
.super Lnz0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/vnet/bean/ProfileItem;
    .locals 9

    .line 1
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->WIREGUARD:Lcom/uc/vnet/bean/EConfigType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/vnet/bean/ProfileItem;->create(Lcom/uc/vnet/bean/EConfigType;)Lcom/uc/vnet/bean/ProfileItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/uc/vnet/util/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_9

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v4, "&"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    array-length v4, v2

    .line 53
    move v5, v3

    .line 54
    :goto_0
    if-ge v5, v4, :cond_2

    .line 55
    .line 56
    aget-object v6, v2, v5

    .line 57
    .line 58
    const-string v7, "="

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-lez v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, ""

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v2, v4

    .line 108
    :goto_1
    invoke-static {v2}, Lcom/uc/vnet/util/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lcom/uc/vnet/bean/ProfileItem;->remarks:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Lcom/uc/vnet/bean/ProfileItem;->serverPort:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/uc/vnet/bean/ProfileItem;->secretKey:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "address"

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v1, "172.16.0.2/32"

    .line 152
    .line 153
    :goto_2
    iput-object v1, v0, Lcom/uc/vnet/bean/ProfileItem;->localAddress:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "publickey"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v4, v1

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    :cond_5
    iput-object v4, v0, Lcom/uc/vnet/bean/ProfileItem;->publicKey:Ljava/lang/String;

    .line 171
    .line 172
    const-string v1, "mtu"

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const-string v1, "1420"

    .line 188
    .line 189
    :goto_3
    if-eqz v1, :cond_7

    .line 190
    .line 191
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    :catch_0
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lcom/uc/vnet/bean/ProfileItem;->mtu:Ljava/lang/Integer;

    .line 200
    .line 201
    const-string v1, "reserved"

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    const-string p0, "0,0,0"

    .line 217
    .line 218
    :goto_4
    iput-object p0, v0, Lcom/uc/vnet/bean/ProfileItem;->reserved:Ljava/lang/String;

    .line 219
    .line 220
    return-object v0

    .line 221
    :catch_1
    :cond_9
    :goto_5
    const/4 p0, 0x0

    .line 222
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/uc/vnet/bean/ProfileItem;
    .locals 11

    .line 1
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->WIREGUARD:Lcom/uc/vnet/bean/EConfigType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/vnet/bean/ProfileItem;->create(Lcom/uc/vnet/bean/EConfigType;)Lcom/uc/vnet/bean/ProfileItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "\n"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v2, :cond_5

    .line 23
    .line 24
    aget-object v6, p0, v5

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "[interface]"

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const-string v3, "Interface"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "[peer]"

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const-string v3, "Peer"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    move v8, v4

    .line 65
    :goto_1
    if-ge v8, v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    const-string v7, "#"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const-string v7, "="

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    array-length v7, v6

    .line 95
    const/4 v8, 0x2

    .line 96
    if-ne v7, v8, :cond_4

    .line 97
    .line 98
    aget-object v7, v6, v4

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v8, 0x1

    .line 109
    aget-object v6, v6, v8

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    add-int/2addr v8, v9

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const-string p0, "privatekey"

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const-string v3, ""

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object p0, v3

    .line 146
    :goto_3
    iput-object p0, v0, Lcom/uc/vnet/bean/ProfileItem;->secretKey:Ljava/lang/String;

    .line 147
    .line 148
    const-string p0, "address"

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const-string p0, "172.16.0.2/32"

    .line 164
    .line 165
    :goto_4
    iput-object p0, v0, Lcom/uc/vnet/bean/ProfileItem;->localAddress:Ljava/lang/String;

    .line 166
    .line 167
    const-string p0, "publickey"

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    move-object v3, p0

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    :cond_8
    iput-object v3, v0, Lcom/uc/vnet/bean/ProfileItem;->publicKey:Ljava/lang/String;

    .line 183
    .line 184
    const-string p0, "mtu"

    .line 185
    .line 186
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const-string p0, "1420"

    .line 200
    .line 201
    :goto_5
    if-eqz p0, :cond_a

    .line 202
    .line 203
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iput-object p0, v0, Lcom/uc/vnet/bean/ProfileItem;->mtu:Ljava/lang/Integer;

    .line 212
    .line 213
    const-string p0, "reserved"

    .line 214
    .line 215
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    const-string p0, "0,0,0"

    .line 229
    .line 230
    :goto_6
    iput-object p0, v0, Lcom/uc/vnet/bean/ProfileItem;->reserved:Ljava/lang/String;

    .line 231
    .line 232
    return-object v0
.end method
