.class public Lxc0/f;
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

.method public static a([B)[Lvl0/a;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    new-instance v1, Loh0/h0;

    .line 10
    .line 11
    invoke-direct {v1}, Loh0/h0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lwn/b;->parseFrom([B)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    iget-object p0, v1, Loh0/h0;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [Lvl0/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_c

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Loh0/k;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v4, Lvl0/a;

    .line 63
    .line 64
    invoke-direct {v4}, Lvl0/a;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, Loh0/k;->n:Lun/b;

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_2
    iput-object v5, v4, Lvl0/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v3, Loh0/k;->u:Lun/b;

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_3
    iput-object v5, v4, Lvl0/a;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v3, Loh0/k;->v:[B

    .line 92
    .line 93
    const-class v6, Lql0/e;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-static {v6}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lql0/e;

    .line 102
    .line 103
    check-cast v7, Lxl0/i;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lcom/uc/base/image/b;->d([B)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v4, Lvl0/a;->c:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    :cond_6
    iget-object v5, v3, Loh0/k;->w:[B

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-static {v6}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lql0/e;

    .line 123
    .line 124
    check-cast v6, Lxl0/i;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lcom/uc/base/image/b;->d([B)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v4, Lvl0/a;->d:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    :cond_7
    iget-object v3, v3, Loh0/k;->y:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Loh0/h;

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    iget-object v6, v5, Loh0/h;->n:Lun/b;

    .line 156
    .line 157
    if-nez v6, :cond_9

    .line 158
    .line 159
    move-object v6, v0

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-virtual {v6}, Lun/b;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_5
    iget-object v5, v5, Loh0/h;->u:Lun/b;

    .line 166
    .line 167
    if-nez v5, :cond_a

    .line 168
    .line 169
    move-object v5, v0

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_6
    if-eqz v6, :cond_8

    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    iget-object v7, v4, Lvl0/a;->e:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    aput-object v4, v1, v2

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_c
    return-object v1

    .line 190
    :cond_d
    :goto_7
    return-object v0
.end method
