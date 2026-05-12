.class public abstract Llc/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lfc/b;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lgc/a;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lgc/a;

    .line 14
    .line 15
    iget v0, v0, Lgc/a;->a:I

    .line 16
    .line 17
    const/16 v3, 0x3e9

    .line 18
    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/16 v3, 0x3ea

    .line 22
    .line 23
    if-eq v0, v3, :cond_5

    .line 24
    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    packed-switch v0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    packed-switch v0, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    packed-switch v0, :pswitch_data_3

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    sget-object v0, Lfc/b;->c:Lfc/b$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lfc/b$a;->a(Ljava/lang/String;)Lfc/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    sget-object v0, Lfc/b;->c:Lfc/b$a;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lfc/b;

    .line 72
    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const-string p0, "No suitable ad."

    .line 76
    .line 77
    :cond_0
    const/4 v1, 0x5

    .line 78
    invoke-direct {v0, v1, p0, v2}, Lfc/b;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    sget-object v0, Lfc/b;->c:Lfc/b$a;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lfc/b;

    .line 92
    .line 93
    if-nez p0, :cond_1

    .line 94
    .line 95
    const-string p0, "Network error!"

    .line 96
    .line 97
    :cond_1
    const/4 v1, 0x4

    .line 98
    invoke-direct {v0, v1, p0, v2}, Lfc/b;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    :pswitch_3
    sget-object v0, Lfc/b;->c:Lfc/b$a;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lfc/b;

    .line 112
    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    const-string p0, "Sdk initialization error."

    .line 116
    .line 117
    :cond_3
    const/4 v1, 0x6

    .line 118
    invoke-direct {v0, v1, p0, v2}, Lfc/b;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    sget-object p0, Lfc/b;->c:Lfc/b$a;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p0, Lfc/b;

    .line 128
    .line 129
    const-string v0, "Should not happen!"

    .line 130
    .line 131
    invoke-direct {p0, v1, v0, v2}, Lfc/b;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    :pswitch_4
    sget-object v0, Lfc/b;->c:Lfc/b$a;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lfc/b;

    .line 145
    .line 146
    if-nez p0, :cond_6

    .line 147
    .line 148
    const-string p0, "Assets error!"

    .line 149
    .line 150
    :cond_6
    const/4 v1, 0x3

    .line 151
    invoke-direct {v0, v1, p0, v2}, Lfc/b;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    :goto_0
    sget-object v0, Lfc/b;->c:Lfc/b$a;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lfc/b;

    .line 165
    .line 166
    if-nez p0, :cond_8

    .line 167
    .line 168
    const-string p0, "Unknown error!"

    .line 169
    .line 170
    :cond_8
    invoke-direct {v0, v1, p0, v2}, Lfc/b;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x2328
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
    :pswitch_data_2
    .packed-switch 0x2330
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x238c
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
