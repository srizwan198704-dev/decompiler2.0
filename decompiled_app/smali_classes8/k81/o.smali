.class public abstract Lk81/o;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lk81/b;Lkotlin/jvm/functions/Function1;)Lk81/n;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "from"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "builderAction"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lk81/e;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lk81/e;-><init>(Lk81/b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v2, Lk81/e;->p:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v2, Lk81/e;->h:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "type"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Lk81/e;->i:Lk81/a;

    .line 38
    .line 39
    sget-object v1, Lk81/a;->v:Lk81/a;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_0
    iget-boolean v0, v2, Lk81/e;->e:Z

    .line 61
    .line 62
    const-string v1, "    "

    .line 63
    .line 64
    iget-object v3, v2, Lk81/e;->f:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "Indent should not be specified when default printing mode is used"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ge v0, v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v4, 0x20

    .line 101
    .line 102
    if-eq v1, v4, :cond_6

    .line 103
    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    if-eq v1, v4, :cond_6

    .line 107
    .line 108
    const/16 v4, 0xd

    .line 109
    .line 110
    if-eq v1, v4, :cond_6

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    if-ne v1, v4, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    :goto_3
    new-instance v4, Lk81/f;

    .line 137
    .line 138
    iget-boolean v5, v2, Lk81/e;->a:Z

    .line 139
    .line 140
    iget-boolean v6, v2, Lk81/e;->c:Z

    .line 141
    .line 142
    iget-boolean v7, v2, Lk81/e;->d:Z

    .line 143
    .line 144
    iget-boolean v8, v2, Lk81/e;->o:Z

    .line 145
    .line 146
    iget-boolean v9, v2, Lk81/e;->e:Z

    .line 147
    .line 148
    iget-boolean v10, v2, Lk81/e;->b:Z

    .line 149
    .line 150
    iget-boolean v0, v2, Lk81/e;->m:Z

    .line 151
    .line 152
    iget-object v1, v2, Lk81/e;->i:Lk81/a;

    .line 153
    .line 154
    iget-object v11, v2, Lk81/e;->f:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v12, v2, Lk81/e;->g:Z

    .line 157
    .line 158
    iget-boolean v13, v2, Lk81/e;->p:Z

    .line 159
    .line 160
    iget-object v14, v2, Lk81/e;->h:Ljava/lang/String;

    .line 161
    .line 162
    iget-boolean v15, v2, Lk81/e;->n:Z

    .line 163
    .line 164
    iget-boolean v3, v2, Lk81/e;->j:Z

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    move/from16 v20, v0

    .line 169
    .line 170
    iget-boolean v0, v2, Lk81/e;->k:Z

    .line 171
    .line 172
    move/from16 v18, v0

    .line 173
    .line 174
    iget-boolean v0, v2, Lk81/e;->l:Z

    .line 175
    .line 176
    move/from16 v19, v0

    .line 177
    .line 178
    move-object/from16 v21, v1

    .line 179
    .line 180
    move/from16 v16, v3

    .line 181
    .line 182
    invoke-direct/range {v4 .. v21}, Lk81/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLk81/r;ZZZLk81/a;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lk81/n;

    .line 186
    .line 187
    iget-object v1, v2, Lk81/e;->q:Ll81/c;

    .line 188
    .line 189
    invoke-direct {v0, v4, v1}, Lk81/n;-><init>(Lk81/f;Ll81/c;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method
