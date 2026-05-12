.class public Lcom/noah/adn/huichuan/utils/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "HCAClickHelper"


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

.method public static a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Ljava/lang/String;Lcom/noah/sdk/business/config/server/d;)Z
    .locals 3
    .param p2    # Lcom/noah/sdk/business/config/server/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/common/model/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/noah/sdk/common/model/b;-><init>(Ljava/lang/String;Lcom/noah/sdk/business/config/server/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/common/model/b;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-string v1, "HCAClickHelper"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "aclick = "

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/noah/sdk/common/model/b;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-array p1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, p0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    invoke-static {}, Lcom/noah/baseutil/J;->a()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0, p2}, Lcom/noah/sdk/common/model/b;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, "aclick_period = "

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/noah/sdk/common/model/b;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " current hour = "

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/noah/baseutil/J;->a()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-array p1, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1, p0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/noah/sdk/common/model/b;->b()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2}, Lcom/noah/baseutil/J;->b(I)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p1, "aclick_rate = "

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/noah/sdk/common/model/b;->b()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-array p1, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1, p0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_2
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, p1}, Lcom/noah/sdk/util/J;->a(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v0}, Lcom/noah/sdk/common/model/b;->c()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-le p2, p1, :cond_3

    .line 132
    .line 133
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p2, "aclick_safety = "

    .line 136
    .line 137
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/noah/sdk/common/model/b;->c()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p2, " current count = "

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-array p1, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1, p0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :cond_3
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->N()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 p2, 0x1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    const-string p0, "2"

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lcom/noah/sdk/common/model/b;->a(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    new-array p0, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    const-string p1, "scheme"

    .line 183
    .line 184
    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    return p2

    .line 188
    :cond_4
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->r()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    const-string p1, "1"

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/model/b;->a(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    new-array p0, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    const-string p1, "tab"

    .line 205
    .line 206
    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    return p2

    .line 210
    :cond_5
    invoke-interface {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->a()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_6

    .line 215
    .line 216
    const-string p0, "3"

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Lcom/noah/sdk/common/model/b;->a(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    new-array p0, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    const-string p1, "download"

    .line 227
    .line 228
    invoke-static {v1, p1, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    return p2

    .line 232
    :cond_6
    return v2
.end method
