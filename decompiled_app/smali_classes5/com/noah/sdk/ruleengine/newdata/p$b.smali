.class public final Lcom/noah/sdk/ruleengine/newdata/p$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/ruleengine/newdata/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


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

.method public static a(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "ins_send"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v6, 0xb

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v1, "ins_recv"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/16 v6, 0xa

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v1, "click"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    const/16 v6, 0x9

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v1, "show"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    move v6, v2

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_4
    const-string v1, "send"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v6, 0x7

    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    const-string v1, "recv"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v6, 0x6

    .line 96
    goto :goto_0

    .line 97
    :sswitch_6
    const-string v1, "get"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v6, 0x5

    .line 107
    goto :goto_0

    .line 108
    :sswitch_7
    const-string v1, "bid"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    move v6, v3

    .line 118
    goto :goto_0

    .line 119
    :sswitch_8
    const-string v1, "open_scheme"

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_9

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    const/4 v6, 0x3

    .line 129
    goto :goto_0

    .line 130
    :sswitch_9
    const-string v1, "loaded"

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_a

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    move v6, v4

    .line 140
    goto :goto_0

    .line 141
    :sswitch_a
    const-string v1, "d_send"

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_b

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_b
    move v6, v5

    .line 151
    goto :goto_0

    .line 152
    :sswitch_b
    const-string v1, "d_recv"

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_c

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_c
    move v6, v0

    .line 162
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    return v0

    .line 166
    :pswitch_0
    const/16 p0, 0x20

    .line 167
    .line 168
    return p0

    .line 169
    :pswitch_1
    const/16 p0, 0x40

    .line 170
    .line 171
    return p0

    .line 172
    :pswitch_2
    const/16 p0, 0x400

    .line 173
    .line 174
    return p0

    .line 175
    :pswitch_3
    const/16 p0, 0x200

    .line 176
    .line 177
    return p0

    .line 178
    :pswitch_4
    return v4

    .line 179
    :pswitch_5
    return v3

    .line 180
    :pswitch_6
    return v5

    .line 181
    :pswitch_7
    const/16 p0, 0x80

    .line 182
    .line 183
    return p0

    .line 184
    :pswitch_8
    const/16 p0, 0x800

    .line 185
    .line 186
    return p0

    .line 187
    :pswitch_9
    const/16 p0, 0x100

    .line 188
    .line 189
    return p0

    .line 190
    :pswitch_a
    return v2

    .line 191
    :pswitch_b
    const/16 p0, 0x10

    .line 192
    .line 193
    return p0

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x4feb4f1f -> :sswitch_b
        -0x4fead97d -> :sswitch_a
        -0x416acffb -> :sswitch_9
        -0x3a2bac6 -> :sswitch_8
        0x17cfd -> :sswitch_7
        0x18f56 -> :sswitch_6
        0x3559e6 -> :sswitch_5
        0x35cf88 -> :sswitch_4
        0x35dafd -> :sswitch_3
        0x5a5c588 -> :sswitch_2
        0x1ff63f97 -> :sswitch_1
        0x1ff6b539 -> :sswitch_0
    .end sparse-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
