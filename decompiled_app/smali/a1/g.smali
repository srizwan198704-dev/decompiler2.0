.class public final La1/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public n:Landroid/util/SparseArray;

.field public u:Ljava/lang/String;


# virtual methods
.method public final a(La1/j;)J
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La1/g;->n:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    sget-object v2, La1/i;->c:La1/i;

    .line 16
    .line 17
    iget-object v3, p1, La1/j;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, La1/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p1, La1/j;->z:I

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    const-wide/32 v6, 0xffff

    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    const/16 v8, 0x30

    .line 31
    .line 32
    shl-long/2addr v4, v8

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v8, 0xffff

    .line 38
    .line 39
    .line 40
    sub-int v3, v8, v3

    .line 41
    .line 42
    int-to-long v9, v3

    .line 43
    and-long/2addr v9, v6

    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    shl-long/2addr v9, v3

    .line 47
    or-long v3, v4, v9

    .line 48
    .line 49
    iget-object v5, p0, La1/g;->u:Ljava/lang/String;

    .line 50
    .line 51
    iget v9, p1, La1/j;->C:I

    .line 52
    .line 53
    const/4 v10, -0x1

    .line 54
    const/4 v11, 0x1

    .line 55
    if-ne v11, v9, :cond_3

    .line 56
    .line 57
    iget-object v9, p1, La1/j;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v9}, La1/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-static {v9}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    iget-object v2, v2, La1/i;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eq v13, v10, :cond_0

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v13

    .line 106
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_1
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge v11, v2, :cond_2

    .line 115
    .line 116
    move v10, v11

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move v10, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v2, 0x2

    .line 121
    if-ne v2, v9, :cond_4

    .line 122
    .line 123
    iget-object v2, p1, La1/j;->u:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget-object v2, p1, La1/j;->u:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    :cond_4
    :goto_0
    int-to-short v2, v10

    .line 142
    sub-int/2addr v8, v2

    .line 143
    int-to-long v8, v8

    .line 144
    and-long/2addr v8, v6

    .line 145
    const/16 v2, 0x10

    .line 146
    .line 147
    shl-long/2addr v8, v2

    .line 148
    or-long v2, v3, v8

    .line 149
    .line 150
    iget p1, p1, La1/j;->C:I

    .line 151
    .line 152
    int-to-long v4, p1

    .line 153
    and-long/2addr v4, v6

    .line 154
    or-long/2addr v2, v4

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-wide v2

    .line 163
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    return-wide v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, La1/j;

    .line 2
    .line 3
    check-cast p2, La1/j;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, La1/g;->a(La1/j;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1}, La1/g;->a(La1/j;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
