.class public final Lcom/kwai/network/a/at$c;
.super Lcom/kwai/network/a/cj;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs a(Lcom/kwai/network/a/aj;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    .line 4
    instance-of v2, v1, Lcom/kwai/network/a/ps;

    .line 5
    .line 6
    if-eqz v2, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v2, p2, v0

    .line 10
    .line 11
    instance-of v3, v2, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    instance-of v3, v2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "onKLog() arg1 is not log level, "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    aget-object p2, p2, v0

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 43
    aget-object v4, p2, v3

    .line 44
    .line 45
    instance-of v4, v4, Lcom/kwai/network/a/bj;

    .line 46
    .line 47
    if-eqz v4, :cond_9

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    aget-object v5, p2, v4

    .line 51
    .line 52
    instance-of v5, v5, Lcom/kwai/network/a/bj;

    .line 53
    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    check-cast v1, Lcom/kwai/network/a/ps;

    .line 57
    .line 58
    instance-of v5, v2, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    move v8, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v5, "V"

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    move v8, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const-string v5, "D"

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    move v8, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const-string v5, "I"

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const-string v5, "W"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string v5, "E"

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    const/4 v2, 0x6

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    :goto_2
    const/4 v2, 0x4

    .line 124
    goto :goto_1

    .line 125
    :goto_3
    new-instance v5, Lcom/kwai/network/a/ys;

    .line 126
    .line 127
    iget-object v6, v1, Lcom/kwai/network/a/ps;->b:Lcom/kwai/network/a/ys$a;

    .line 128
    .line 129
    iget-object v7, v1, Lcom/kwai/network/a/ps;->c:Ljava/lang/String;

    .line 130
    .line 131
    aget-object v1, p2, v3

    .line 132
    .line 133
    move-object v9, v1

    .line 134
    check-cast v9, Lcom/kwai/network/a/bj;

    .line 135
    .line 136
    aget-object p2, p2, v4

    .line 137
    .line 138
    move-object v10, p2

    .line 139
    check-cast v10, Lcom/kwai/network/a/bj;

    .line 140
    .line 141
    invoke-direct/range {v5 .. v10}, Lcom/kwai/network/a/ys;-><init>(Lcom/kwai/network/a/ys$a;Ljava/lang/String;ILcom/kwai/network/a/bj;Lcom/kwai/network/a/bj;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v5}, Lcom/kwai/network/a/at;->a(Lcom/kwai/network/a/aj;Lcom/kwai/network/a/us;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "onKLog() arg2 not valid, "

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    aget-object p2, p2, v4

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "onKLog() arg1 not valid, "

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    aget-object p2, p2, v3

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "onKLog() arg0 must be KLog.xxx, "

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    aget-object p2, p2, v0

    .line 206
    .line 207
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method
