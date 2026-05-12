.class public final Lcj0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:[B

.field public final synthetic v:Lbg0/m;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcj0/d;


# direct methods
.method public constructor <init>(Lcj0/d;I[BLbg0/m;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj0/c;->z:Lcj0/d;

    .line 5
    .line 6
    iput p2, p0, Lcj0/c;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Lcj0/c;->u:[B

    .line 9
    .line 10
    iput-object p4, p0, Lcj0/c;->v:Lbg0/m;

    .line 11
    .line 12
    iput p5, p0, Lcj0/c;->w:I

    .line 13
    .line 14
    iput p6, p0, Lcj0/c;->x:I

    .line 15
    .line 16
    iput-object p7, p0, Lcj0/c;->y:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcj0/c;->n:I

    .line 2
    .line 3
    const/16 v1, 0x1ad

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "handleBusinessData, update nextCodes:"

    .line 9
    .line 10
    const-string v6, "req_url"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, Lcj0/c;->v:Lbg0/m;

    .line 14
    .line 15
    iget-object v9, p0, Lcj0/c;->u:[B

    .line 16
    .line 17
    if-ne v0, v1, :cond_7

    .line 18
    .line 19
    const-class v0, Loh0/c;

    .line 20
    .line 21
    invoke-static {v9, v0}, Lcj0/b;->d([BLjava/lang/Class;)Lwn/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Loh0/c;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iget-object v1, v0, Loh0/c;->v:Lun/b;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lun/b;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    if-nez v8, :cond_2

    .line 41
    .line 42
    move-object v6, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v8, v6}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_1
    sget-object v8, Lcj0/f0;->v:Lcj0/f0;

    .line 49
    .line 50
    invoke-virtual {v8, v6, v1}, Lcj0/f0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Loh0/c;->n:Lun/b;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1}, Lun/b;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_2
    const-string v1, "sleep"

    .line 71
    .line 72
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget v1, v0, Loh0/c;->u:I

    .line 79
    .line 80
    if-gez v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {v6}, Lcj0/f0;->e(Ljava/lang/String;)Lcj0/p;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_5
    iput v1, v5, Lcj0/p;->A:I

    .line 94
    .line 95
    invoke-static {}, Lxn/a;->a()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v5, Lcj0/p;->D:I

    .line 100
    .line 101
    iput-boolean v4, v8, Lcj0/f0;->u:Z

    .line 102
    .line 103
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "handleBusinessData, update sleepTime:"

    .line 106
    .line 107
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v4, v0, Loh0/c;->u:I

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_4
    new-instance v1, La5/c;

    .line 116
    .line 117
    const/16 v4, 0x14

    .line 118
    .line 119
    invoke-direct {v1, p0, v0, v2, v4}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1}, Lcj0/a;->a(ILjava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    const-class v0, Loh0/p0;

    .line 127
    .line 128
    invoke-static {v9, v0}, Lcj0/b;->d([BLjava/lang/Class;)Lwn/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Loh0/p0;

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_8
    iget-object v1, v0, Loh0/p0;->C:Lun/b;

    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    move-object v1, v7

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v1}, Lun/b;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_5
    if-nez v8, :cond_a

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    invoke-virtual {v8, v6}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_6
    sget-object v6, Lcj0/f0;->v:Lcj0/f0;

    .line 155
    .line 156
    invoke-virtual {v6, v7, v1}, Lcj0/f0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v8, v0, Loh0/p0;->D:I

    .line 160
    .line 161
    sget v9, Lbg0/f;->a:I

    .line 162
    .line 163
    const/16 v9, 0x12c

    .line 164
    .line 165
    if-ge v8, v9, :cond_b

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_b
    invoke-static {v7}, Lcj0/f0;->e(Ljava/lang/String;)Lcj0/p;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-nez v9, :cond_c

    .line 173
    .line 174
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :cond_c
    iput v8, v9, Lcj0/p;->v:I

    .line 179
    .line 180
    iput-boolean v4, v6, Lcj0/f0;->u:Z

    .line 181
    .line 182
    :goto_7
    iget v8, v0, Loh0/p0;->E:I

    .line 183
    .line 184
    if-gez v8, :cond_d

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_d
    invoke-static {v7}, Lcj0/f0;->e(Ljava/lang/String;)Lcj0/p;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-nez v7, :cond_e

    .line 192
    .line 193
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :cond_e
    iput v8, v7, Lcj0/p;->B:I

    .line 198
    .line 199
    iput-boolean v4, v6, Lcj0/f0;->u:Z

    .line 200
    .line 201
    :goto_8
    const-string v4, " fetchInterval:"

    .line 202
    .line 203
    invoke-static {v5, v1, v4}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget v4, v0, Loh0/p0;->D:I

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :goto_9
    new-instance v1, La5/c;

    .line 213
    .line 214
    const/16 v4, 0x15

    .line 215
    .line 216
    invoke-direct {v1, p0, v0, v2, v4}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v1}, Lcj0/a;->a(ILjava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
