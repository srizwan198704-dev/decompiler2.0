.class public Lcom/noah/sdk/service/Q$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/service/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/Q;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/service/q$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/noah/sdk/service/q$c;

.field public final synthetic e:Lcom/noah/sdk/service/Q;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/Q;Lcom/noah/sdk/business/engine/c;JLjava/util/List;Lcom/noah/sdk/service/q$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/Q$e;->e:Lcom/noah/sdk/service/Q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/service/Q$e;->a:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/noah/sdk/service/Q$e;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/noah/sdk/service/Q$e;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/noah/sdk/service/Q$e;->d:Lcom/noah/sdk/service/q$c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/struct/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "dai-struct-service"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/noah/sdk/service/Q$e;->a:Lcom/noah/sdk/business/engine/c;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " dynamic submit ads complete took time = "

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v5, p0, Lcom/noah/sdk/service/Q$e;->b:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v0, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move v0, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/noah/sdk/service/Q$e;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v0, v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lcom/noah/sdk/service/Q$e;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/noah/sdk/business/ad/g;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/noah/sdk/service/Q$e;->e:Lcom/noah/sdk/service/Q;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v0}, Lcom/noah/sdk/service/Q;->a(Ljava/util/List;I)Lcom/noah/sdk/business/struct/r;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/noah/sdk/business/struct/r;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    const/16 v5, 0x456

    .line 80
    .line 81
    invoke-virtual {v3, v5, v4}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/16 v6, 0x457

    .line 90
    .line 91
    invoke-virtual {v3, v6, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/noah/sdk/service/Q$e;->e:Lcom/noah/sdk/service/Q;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Lcom/noah/sdk/service/Q;->b(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, Lcom/noah/sdk/service/Q$e;->e:Lcom/noah/sdk/service/Q;

    .line 101
    .line 102
    iget-object v6, v6, Lcom/noah/sdk/service/Q;->f:Lcom/noah/sdk/service/K;

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Lcom/noah/sdk/service/K;->a(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v7, p0, Lcom/noah/sdk/service/Q$e;->e:Lcom/noah/sdk/service/Q;

    .line 109
    .line 110
    iget-object v7, v7, Lcom/noah/sdk/service/Q;->f:Lcom/noah/sdk/service/K;

    .line 111
    .line 112
    invoke-virtual {v7, v5, v4}, Lcom/noah/sdk/service/K;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v8, "dynamic, put data, contains: "

    .line 118
    .line 119
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, "  , cache size: "

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/noah/sdk/service/Q$e;->e:Lcom/noah/sdk/service/Q;

    .line 131
    .line 132
    iget-object v6, v6, Lcom/noah/sdk/service/Q;->f:Lcom/noah/sdk/service/K;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/noah/sdk/service/K;->c()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-array v7, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v1, v6, v7}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    const-string v5, ""

    .line 152
    .line 153
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->J()Lcom/noah/sdk/business/config/server/a;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v7, " "

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->J()Lcom/noah/sdk/business/config/server/a;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, " dynamic submit ad "

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    if-eqz v4, :cond_1

    .line 197
    .line 198
    const-string v3, "success"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    const-string v3, "fail"

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-array v4, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v1, v3, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_2
    invoke-static {}, Lcom/noah/sdk/business/struct/s;->a()Lcom/noah/sdk/business/struct/s;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/struct/s;->a(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/noah/sdk/service/Q$e;->a:Lcom/noah/sdk/business/engine/c;

    .line 233
    .line 234
    const-string v3, " dynamic submit ads fail"

    .line 235
    .line 236
    invoke-static {v0, p1, v3}, Le;->n(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-array v0, v2, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    :goto_3
    iget-object p1, p0, Lcom/noah/sdk/service/Q$e;->d:Lcom/noah/sdk/service/q$c;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/noah/sdk/service/Q$e;->c:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {p1, v0}, Lcom/noah/sdk/service/q$c;->a(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
