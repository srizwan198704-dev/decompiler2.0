.class public Lgt/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt/k$a;
    }
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

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :cond_0
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x3

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v4

    .line 23
    new-instance v6, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move v8, v7

    .line 30
    :cond_1
    :goto_0
    if-gt v8, v1, :cond_7

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/16 v10, 0x2e

    .line 37
    .line 38
    if-ne v9, v10, :cond_2

    .line 39
    .line 40
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-gt v8, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/16 v11, 0x5b

    .line 50
    .line 51
    if-eq v9, v11, :cond_5

    .line 52
    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    if-gt v8, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eq v12, v10, :cond_4

    .line 65
    .line 66
    if-ne v12, v11, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_3
    new-instance v10, Lgt/k$a;

    .line 76
    .line 77
    invoke-direct {v10, v7}, Lgt/k$a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput v5, v10, Lgt/k$a;->a:I

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iput-object v9, v10, Lgt/k$a;->b:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    add-int/2addr v8, v4

    .line 101
    const/16 v11, 0x5d

    .line 102
    .line 103
    if-eq v10, v11, :cond_6

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    new-instance v10, Lgt/k$a;

    .line 110
    .line 111
    invoke-direct {v10, v7}, Lgt/k$a;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput v3, v10, Lgt/k$a;->a:I

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v7, v9}, Lik0/e;->d(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iput v9, v10, Lgt/k$a;->c:I

    .line 125
    .line 126
    :goto_5
    invoke-virtual {v6, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-lez p2, :cond_9

    .line 135
    .line 136
    new-instance p2, Lgt/k$a;

    .line 137
    .line 138
    invoke-direct {p2, v7}, Lgt/k$a;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lgt/k$a;

    .line 146
    .line 147
    iget v1, v1, Lgt/k$a;->a:I

    .line 148
    .line 149
    if-ne v1, v5, :cond_8

    .line 150
    .line 151
    move v1, v4

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move v1, v2

    .line 154
    :goto_6
    iput v1, p2, Lgt/k$a;->a:I

    .line 155
    .line 156
    invoke-virtual {v6, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    move-object v6, v0

    .line 161
    :goto_7
    if-eqz v6, :cond_10

    .line 162
    .line 163
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_a
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lgt/k$a;

    .line 178
    .line 179
    iget v6, v1, Lgt/k$a;->a:I

    .line 180
    .line 181
    if-eq v6, v4, :cond_e

    .line 182
    .line 183
    if-eq v6, v2, :cond_d

    .line 184
    .line 185
    if-eq v6, v5, :cond_c

    .line 186
    .line 187
    if-eq v6, v3, :cond_b

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_b
    check-cast p0, Lorg/json/JSONArray;

    .line 191
    .line 192
    iget v1, v1, Lgt/k$a;->c:I

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto :goto_8

    .line 199
    :cond_c
    check-cast p0, Lorg/json/JSONObject;

    .line 200
    .line 201
    iget-object v1, v1, Lgt/k$a;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_8

    .line 208
    :cond_d
    if-nez p0, :cond_a

    .line 209
    .line 210
    new-instance p0, Lorg/json/JSONArray;

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_e
    if-nez p0, :cond_a

    .line 217
    .line 218
    new-instance p0, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_f
    return-object p0

    .line 225
    :catch_0
    :cond_10
    :goto_9
    return-object v0
.end method
