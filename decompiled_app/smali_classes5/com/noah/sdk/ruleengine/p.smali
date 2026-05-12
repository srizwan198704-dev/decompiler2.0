.class public Lcom/noah/sdk/ruleengine/p;
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

.method public static a(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, p3}, Lcom/noah/sdk/ruleengine/f;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_9

    .line 21
    .line 22
    invoke-static {p4}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-le p4, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 41
    .line 42
    instance-of p4, p4, Lcom/noah/sdk/ruleengine/d;

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string p2, "Rule function expect param"

    .line 50
    .line 51
    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lcom/noah/sdk/ruleengine/r;

    .line 74
    .line 75
    invoke-virtual {p3, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    return-object v0

    .line 81
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/noah/sdk/ruleengine/r;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/noah/sdk/ruleengine/r;

    .line 113
    .line 114
    instance-of v6, v5, Lcom/noah/sdk/ruleengine/t;

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    check-cast v5, Lcom/noah/sdk/ruleengine/t;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/noah/sdk/ruleengine/t;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string p2, "Rule function define param not string"

    .line 131
    .line 132
    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ne v5, v0, :cond_8

    .line 149
    .line 150
    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-ge v3, p0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lcom/noah/sdk/ruleengine/r;

    .line 167
    .line 168
    invoke-virtual {p3, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p2, p0, p3}, Lcom/noah/sdk/ruleengine/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-static {v4, v1}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcom/noah/sdk/ruleengine/r;

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    const-string p2, "Rule function expect param length: "

    .line 192
    .line 193
    const-string v1, ", but actual: "

    .line 194
    .line 195
    invoke-static {v0, p2, v1}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    const-string p2, "Rule function not found"

    .line 221
    .line 222
    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method
