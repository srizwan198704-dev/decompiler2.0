.class public Lsl0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Landroid/util/SparseArray;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsl0/a;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput p1, p0, Lsl0/a;->c:I

    .line 12
    .line 13
    iput p2, p0, Lsl0/a;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0/a;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsl0/a;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsl0/a;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0/a;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsl0/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lsl0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lsl0/a;

    .line 10
    .line 11
    iget v1, p1, Lsl0/a;->c:I

    .line 12
    .line 13
    iget v2, p0, Lsl0/a;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_12

    .line 17
    .line 18
    iget v1, p1, Lsl0/a;->d:I

    .line 19
    .line 20
    iget v2, p0, Lsl0/a;->d:I

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_1
    iget-object v1, p1, Lsl0/a;->a:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget-object v2, p0, Lsl0/a;->a:Landroid/util/SparseArray;

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    move v4, v0

    .line 33
    goto :goto_4

    .line 34
    :cond_2
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v4, v5, :cond_5

    .line 48
    .line 49
    :cond_4
    :goto_0
    move v4, v3

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    move v4, v3

    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v6, v5}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move v4, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    move v4, v0

    .line 86
    :goto_2
    if-eqz v4, :cond_8

    .line 87
    .line 88
    move v5, v3

    .line 89
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v5, v6, :cond_8

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v7, v6}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 121
    .line 122
    return v3

    .line 123
    :cond_9
    iget-object p1, p1, Lsl0/a;->b:Landroid/util/SparseArray;

    .line 124
    .line 125
    iget-object v1, p0, Lsl0/a;->b:Landroid/util/SparseArray;

    .line 126
    .line 127
    if-ne p1, v1, :cond_a

    .line 128
    .line 129
    move v2, v0

    .line 130
    goto :goto_9

    .line 131
    :cond_a
    if-eqz p1, :cond_c

    .line 132
    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eq v2, v4, :cond_d

    .line 145
    .line 146
    :cond_c
    :goto_5
    move v2, v3

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move v2, v3

    .line 149
    :goto_6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ge v2, v4, :cond_f

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_e

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_e
    move v2, v3

    .line 177
    goto :goto_7

    .line 178
    :cond_f
    move v2, v0

    .line 179
    :goto_7
    if-eqz v2, :cond_10

    .line 180
    .line 181
    move v4, v3

    .line 182
    :goto_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ge v4, v5, :cond_10

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_10
    :goto_9
    if-nez v2, :cond_11

    .line 210
    .line 211
    return v3

    .line 212
    :cond_11
    return v0

    .line 213
    :cond_12
    :goto_a
    return v3

    .line 214
    :cond_13
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1
.end method
