.class public La4/a;
.super Lcom/alibaba/poplayer/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/poplayer/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lcom/alibaba/poplayer/PopLayer$Event;Lb4/c;Landroid/app/Activity;Lcom/alibaba/poplayer/PopLayer;)Z
    .locals 4

    .line 1
    check-cast p2, La4/b;

    .line 2
    .line 3
    iget-object v0, p2, La4/b;->mustAppearIn:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p2, La4/b;->mustAppearIn:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move p3, v2

    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, La4/b;->getUuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "DefaultConfigManager.isValidConfigItem.UUID{%s}.checkMustAppearIn.fail"

    .line 45
    .line 46
    invoke-static {p2, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    iget-object p3, p2, La4/b;->paramContains:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :try_start_0
    iget-object v1, p2, La4/b;->paramContains:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "utf-8"

    .line 64
    .line 65
    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    const-string v1, "DefaultConfigManager.checkUrlContains.paramContains:{%s} decode failed"

    .line 71
    .line 72
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object p1, p1, Lcom/alibaba/poplayer/PopLayer$Event;->u:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_3
    move p1, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const-string v1, "DefaultConfigManager.checkUrlContains.miss.currentParam{%s}.notContains.paramContain{%s}"

    .line 92
    .line 93
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move p1, v0

    .line 101
    :goto_4
    if-nez p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2}, La4/b;->getUuid()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "DefaultConfigManager.isValidConfigItem.UUID{%s}.checkParamContains.fail"

    .line 112
    .line 113
    invoke-static {p2, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    move v2, v0

    .line 117
    goto :goto_8

    .line 118
    :cond_6
    iget p1, p2, La4/b;->times:I

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    :cond_7
    move p1, v0

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    iget-object p1, p2, La4/b;->uuid:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p3, p4, Lcom/alibaba/poplayer/PopLayer;->x:Lcom/alibaba/poplayer/c;

    .line 127
    .line 128
    if-nez p3, :cond_9

    .line 129
    .line 130
    move p3, v0

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    iget-object p3, p3, Lcom/alibaba/poplayer/c;->w:Landroid/content/Context;

    .line 133
    .line 134
    const-string p4, "sp_poplayer_xxx_yyy_zzz"

    .line 135
    .line 136
    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    filled-new-array {p1, p4, v1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p4, "PopLayer.getPopCountsOfUuid?uuid=%s&defaultValue=%s.return?counts=%s"

    .line 157
    .line 158
    invoke-static {p4, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget p4, p2, La4/b;->times:I

    .line 166
    .line 167
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    filled-new-array {p1, p4}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p4, "DefaultConfigManager.upToLimitPopupCount?localCount=%s&configTimes=%s"

    .line 176
    .line 177
    invoke-static {p4, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget p1, p2, La4/b;->times:I

    .line 181
    .line 182
    if-lt p3, p1, :cond_7

    .line 183
    .line 184
    move p1, v2

    .line 185
    :goto_7
    if-eqz p1, :cond_a

    .line 186
    .line 187
    invoke-virtual {p2}, La4/b;->getUuid()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "DefaultConfigManager.isValidConfigItem.UUID{%s}.checkPopupLimit.fail"

    .line 196
    .line 197
    invoke-static {p2, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-virtual {p2}, La4/b;->getUuid()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p2, "DefaultConfigManager.isValidConfigItem.UUID{%s}.defaultCheck.success"

    .line 210
    .line 211
    invoke-static {p2, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_8
    return v2
.end method

.method public final f(Lb4/c;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;)V
    .locals 3

    .line 1
    instance-of v0, p1, La4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, La4/b;

    .line 7
    .line 8
    iget-boolean v0, p1, La4/b;->showCloseBtn:Z

    .line 9
    .line 10
    new-instance v1, Lay/m;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p2, v0}, Lay/m;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p1, La4/b;->enableHardwareAcceleration:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p2, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->n:Lph0/n;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
