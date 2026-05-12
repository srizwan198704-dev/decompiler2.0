.class public Lse0/f;
.super Lfu0/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfu0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Liq0/a$a;->a:Liq0/a;

    .line 2
    .line 3
    const-string v1, "UBISiPrd"

    .line 4
    .line 5
    iget-object v0, v0, Liq0/a;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string/jumbo v0, "utdid"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x9

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "btype"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    const/16 v1, 0x8

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "bmode"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x7

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v0, "sver"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x6

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "lang"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x5

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v0, "bseq"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v1, 0x4

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v0, "sn"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v1, 0x3

    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string v0, "ch"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 v1, 0x2

    .line 105
    goto :goto_0

    .line 106
    :sswitch_8
    const-string v0, "child_ver"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    const/4 v1, 0x1

    .line 116
    goto :goto_0

    .line 117
    :sswitch_9
    const-string/jumbo v0, "upgrade_url"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    const/4 v1, 0x0

    .line 128
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_0
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_1
    sget-object p1, Liq0/a$a;->a:Liq0/a;

    .line 138
    .line 139
    const-string v0, "UBISiBtype"

    .line 140
    .line 141
    iget-object p1, p1, Liq0/a;->a:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_2
    sget-object p1, Liq0/a$a;->a:Liq0/a;

    .line 149
    .line 150
    const-string v0, "UBISiBmode"

    .line 151
    .line 152
    iget-object p1, p1, Liq0/a;->a:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_3
    const-string p1, "en-us"

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_4
    const-string p1, "260506162730"

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_5
    sget-object p1, Liq0/a$a;->a:Liq0/a;

    .line 166
    .line 167
    const-string v0, "UBISn"

    .line 168
    .line 169
    iget-object p1, p1, Liq0/a;->a:Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_6
    sget-object p1, Liq0/a$a;->a:Liq0/a;

    .line 177
    .line 178
    const-string v0, "UBISiCh"

    .line 179
    .line 180
    iget-object p1, p1, Liq0/a;->a:Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_7
    const-string p1, "inapppatch64"

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_8
    const-string p1, "ucache_upgrade_url"

    .line 191
    .line 192
    const-string v0, ""

    .line 193
    .line 194
    invoke-static {p1, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_a
    :goto_1
    const/4 p1, 0x0

    .line 206
    return-object p1

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x6decdf34 -> :sswitch_9
        -0x5a70200 -> :sswitch_8
        0xc65 -> :sswitch_7
        0xe5b -> :sswitch_6
        0x2e48bd -> :sswitch_5
        0x3291ee -> :sswitch_4
        0x360e50 -> :sswitch_3
        0x5983905 -> :sswitch_2
        0x59b8e9c -> :sswitch_1
        0x6a6fd80 -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
