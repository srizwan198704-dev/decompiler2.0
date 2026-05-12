.class public final Lmg0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg0/b$a;
    }
.end annotation


# static fields
.field public static final a:Lmg0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmg0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmg0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmg0/b;->a:Lmg0/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILzb0/c;Lzb0/d;Lzb0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lmg0/b$a;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lzb0/c;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v14

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v6, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 23
    .line 24
    iget-object v6, v6, Lcom/uc/browser/media2/player/config/a;->L:Ljava/util/HashMap;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v6, v14

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lzb0/c;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v7, v14

    .line 36
    :goto_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lzb0/c;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v8, v14

    .line 44
    :goto_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v9, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 47
    .line 48
    iget-object v9, v9, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object v9, v14

    .line 52
    :goto_4
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v10, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 55
    .line 56
    iget-object v10, v10, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 57
    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object v10, v14

    .line 66
    :goto_5
    const/4 v15, 0x0

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v11, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 70
    .line 71
    if-eqz v11, :cond_6

    .line 72
    .line 73
    iget v11, v11, Lcom/uc/browser/media2/player/config/a;->G:I

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move v11, v15

    .line 77
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    move-object/from16 v11, p4

    .line 82
    .line 83
    move-object/from16 v12, p5

    .line 84
    .line 85
    invoke-direct/range {v4 .. v13}, Lmg0/b$a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0xc

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    iget-object v8, v4, Lmg0/b$a;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v4, Lmg0/b$a;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v4, Lmg0/b$a;->f:Ljava/lang/String;

    .line 97
    .line 98
    if-eq v0, v5, :cond_e

    .line 99
    .line 100
    const/16 v5, 0xd

    .line 101
    .line 102
    if-eq v0, v5, :cond_c

    .line 103
    .line 104
    const/16 v5, 0x10

    .line 105
    .line 106
    if-eq v0, v5, :cond_b

    .line 107
    .line 108
    const/16 v5, 0x23

    .line 109
    .line 110
    if-eq v0, v5, :cond_a

    .line 111
    .line 112
    const/16 v3, 0x16

    .line 113
    .line 114
    if-eq v0, v3, :cond_8

    .line 115
    .line 116
    const/16 v3, 0x17

    .line 117
    .line 118
    if-eq v0, v3, :cond_7

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    if-eqz v1, :cond_d

    .line 122
    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    sget-object v0, Lmg0/f;->a:Lmg0/f;

    .line 126
    .line 127
    iget v1, v2, Lzb0/d;->f:I

    .line 128
    .line 129
    int-to-long v5, v1

    .line 130
    iget v1, v2, Lzb0/d;->k:I

    .line 131
    .line 132
    iget v2, v2, Lzb0/d;->i:I

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6, v1, v2, v4}, Lmg0/f;->k(JIILmg0/b$a;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    if-eqz v2, :cond_9

    .line 142
    .line 143
    iget v0, v2, Lzb0/d;->d:I

    .line 144
    .line 145
    int-to-long v6, v0

    .line 146
    :cond_9
    sget-object v0, Lmg0/f;->a:Lmg0/f;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v7, v10, v9, v8}, Lmg0/f;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz v1, :cond_d

    .line 156
    .line 157
    if-eqz v3, :cond_d

    .line 158
    .line 159
    sget-object v0, Lmg0/f;->a:Lmg0/f;

    .line 160
    .line 161
    iget v1, v3, Lzb0/a;->u:I

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v3, Lzb0/a;->w:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v15, v1, v2, v4}, Lmg0/f;->g(ZLjava/lang/Integer;Ljava/lang/String;Lmg0/b$a;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_b
    if-eqz v1, :cond_d

    .line 177
    .line 178
    sget-object v0, Lmg0/f;->a:Lmg0/f;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v0, v14, v14, v4}, Lmg0/f;->g(ZLjava/lang/Integer;Ljava/lang/String;Lmg0/b$a;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_c
    if-eqz v1, :cond_d

    .line 189
    .line 190
    sget-object v0, Lmg0/f;->a:Lmg0/f;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lmg0/f;->i(Lmg0/b$a;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    :goto_7
    return-void

    .line 199
    :cond_e
    if-eqz v2, :cond_f

    .line 200
    .line 201
    iget v0, v2, Lzb0/d;->c:I

    .line 202
    .line 203
    int-to-long v6, v0

    .line 204
    :cond_f
    sget-object v0, Lmg0/f;->a:Lmg0/f;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v7, v10, v9, v8}, Lmg0/f;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
