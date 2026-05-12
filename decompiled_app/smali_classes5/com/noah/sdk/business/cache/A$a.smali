.class public Lcom/noah/sdk/business/cache/A$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/cache/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/cache/A;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/sdk/business/cache/v$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/noah/sdk/business/cache/v;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic g:Lcom/noah/sdk/business/cache/A;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/cache/A;Lcom/noah/sdk/business/engine/c;Ljava/util/Map;Lcom/noah/sdk/business/cache/v;Ljava/util/List;Ljava/util/List;Lcom/noah/sdk/business/config/server/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/cache/A$a;->g:Lcom/noah/sdk/business/cache/A;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/cache/A$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/cache/A$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/cache/A$a;->c:Lcom/noah/sdk/business/cache/v;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/business/cache/A$a;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/sdk/business/cache/A$a;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/noah/sdk/business/cache/A$a;->f:Lcom/noah/sdk/business/config/server/a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/cache/A$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/cache/A$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "noah_extral_switch"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/noah/sdk/business/cache/A$a;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/noah/sdk/business/cache/A$a;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/noah/sdk/business/cache/a;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v5, p0, Lcom/noah/sdk/business/cache/A$a;->c:Lcom/noah/sdk/business/cache/v;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/noah/sdk/business/cache/A$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 69
    .line 70
    invoke-interface {v5, v6, v4}, Lcom/noah/sdk/business/cache/v;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/cache/a;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Lcom/noah/sdk/business/cache/A$a;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v4, p0, Lcom/noah/sdk/business/cache/A$a;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v4, p0, Lcom/noah/sdk/business/cache/A$a;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/business/cache/A$a;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/noah/sdk/business/cache/a;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/noah/sdk/business/cache/A$a;->f:Lcom/noah/sdk/business/config/server/a;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/noah/sdk/business/cache/A$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 126
    .line 127
    invoke-static {v4, v5}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/adn/d;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/noah/sdk/business/adn/d;->generateAdAdapterByAdEntity(Lcom/noah/sdk/business/cache/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :catch_0
    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/d;->getAdAdapters()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v4, p0, Lcom/noah/sdk/business/cache/A$a;->e:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "run service: "

    .line 149
    .line 150
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/noah/sdk/business/cache/A$a;->f:Lcom/noah/sdk/business/config/server/a;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " "

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/noah/sdk/business/cache/A$a;->f:Lcom/noah/sdk/business/config/server/a;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, " rerank cache remove "

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, " ads and need recyle "

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/noah/sdk/business/cache/A$a;->b:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, " so rerank recyle "

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/noah/sdk/business/cache/A$a;->d:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, " ads and exl recyle "

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, " ads and exl total size = "

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/noah/sdk/business/cache/A$a;->e:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {p1, v1}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-array v1, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string v2, "Noah-Cache"

    .line 234
    .line 235
    invoke-static {v2, p1, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/noah/sdk/business/cache/C;->b()Lcom/noah/sdk/business/cache/C;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v1, p0, Lcom/noah/sdk/business/cache/A$a;->e:Ljava/util/List;

    .line 243
    .line 244
    const/4 v2, 0x7

    .line 245
    invoke-virtual {p1, v1, v2}, Lcom/noah/sdk/business/cache/C;->a(Ljava/util/List;I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/noah/sdk/business/cache/A$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/noah/sdk/business/cache/A$a;->f:Lcom/noah/sdk/business/config/server/a;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/noah/sdk/business/cache/A$a;->b:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v3, p0, Lcom/noah/sdk/business/cache/A$a;->d:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {p1, v1, v2, v3, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;III)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
