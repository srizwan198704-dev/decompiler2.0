.class public Lvv/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbg0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv/h$c;,
        Lvv/h$b;,
        Lvv/h$a;
    }
.end annotation


# instance fields
.field public final n:Lbg0/l;

.field public u:Lvv/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbg0/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lbg0/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvv/h;->n:Lbg0/l;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbg0/l;->d(Lbg0/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbg0/m;Lcom/uc/base/net/metrics/IHttpConnectionMetrics;I[B)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_a

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lbg0/m;->e()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-ne v1, p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    move v2, p3

    .line 20
    :goto_1
    const/4 v3, 0x3

    .line 21
    if-ne v3, p2, :cond_3

    .line 22
    .line 23
    move p2, p3

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    move p2, v0

    .line 26
    :goto_2
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-virtual {p1}, Lbg0/m;->e()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    check-cast p1, Lvv/h$a;

    .line 34
    .line 35
    iget-object p1, p1, Lvv/h$a;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    if-ne v1, p2, :cond_5

    .line 40
    .line 41
    :cond_4
    invoke-static {p4}, Lvv/c;->a([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    new-instance v3, Loh0/e0;

    .line 48
    .line 49
    invoke-direct {v3}, Loh0/e0;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p3}, Lwn/b;->parseFrom([B)Z

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object p3, p0, Lvv/h;->u:Lvv/i;

    .line 56
    .line 57
    if-eqz p3, :cond_17

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    invoke-interface {p3, v3}, Lvv/i;->e(Loh0/e0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    invoke-interface {p3, p2, p1}, Lvv/i;->a(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    if-eqz p2, :cond_17

    .line 70
    .line 71
    check-cast p1, Lvv/h$b;

    .line 72
    .line 73
    iget-object p2, p1, Lvv/h$b;->h:[Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p1, Lvv/h$b;->i:[Ljava/lang/String;

    .line 76
    .line 77
    if-nez p4, :cond_8

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_8
    array-length v4, p4

    .line 82
    const/16 v5, 0x10

    .line 83
    .line 84
    if-ge v4, v5, :cond_9

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_9
    aget-byte v4, p4, v0

    .line 88
    .line 89
    const/16 v6, 0x62

    .line 90
    .line 91
    if-eq v4, v6, :cond_a

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_a
    aget-byte v4, p4, p3

    .line 95
    .line 96
    if-ne v4, p3, :cond_b

    .line 97
    .line 98
    move v4, p3

    .line 99
    goto :goto_3

    .line 100
    :cond_b
    move v4, v0

    .line 101
    :goto_3
    aget-byte v1, p4, v1

    .line 102
    .line 103
    const/16 v6, 0x1f

    .line 104
    .line 105
    const/16 v7, 0xb

    .line 106
    .line 107
    if-eq v1, p3, :cond_d

    .line 108
    .line 109
    if-eq v1, v7, :cond_d

    .line 110
    .line 111
    if-ne v1, v6, :cond_c

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_c
    move v8, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_d
    :goto_4
    move v8, p3

    .line 117
    :goto_5
    array-length v9, p4

    .line 118
    sub-int/2addr v9, v5

    .line 119
    new-array v10, v9, [B

    .line 120
    .line 121
    invoke-static {p4, v5, v10, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    if-eqz v8, :cond_11

    .line 125
    .line 126
    if-eq v1, p3, :cond_f

    .line 127
    .line 128
    if-ne v1, v7, :cond_e

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_e
    if-ne v1, v6, :cond_10

    .line 132
    .line 133
    invoke-static {v10}, Lcom/uc/base/secure/EncryptHelper;->decrypt([B)[B

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    goto :goto_7

    .line 138
    :cond_f
    :goto_6
    sget-object p3, Lps/a;->a:Lps/a;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Lcom/uc/base/system/SystemHelper;->nativeM9Decode([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :cond_10
    :goto_7
    if-nez v10, :cond_11

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_11
    if-eqz v4, :cond_12

    .line 151
    .line 152
    invoke-static {v10}, Ldk0/a;->b([B)[B

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    :cond_12
    if-nez v10, :cond_13

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_13
    new-instance p3, Loh0/p;

    .line 160
    .line 161
    invoke-direct {p3}, Loh0/p;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v10}, Lwn/b;->parseFrom([B)Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    if-eqz p4, :cond_14

    .line 169
    .line 170
    move-object v3, p3

    .line 171
    :cond_14
    :goto_8
    iget-object p3, p0, Lvv/h;->u:Lvv/i;

    .line 172
    .line 173
    if-eqz p3, :cond_17

    .line 174
    .line 175
    if-eqz v3, :cond_16

    .line 176
    .line 177
    iget-object p2, v3, Loh0/p;->n:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :cond_15
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_17

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Loh0/n;

    .line 194
    .line 195
    if-eqz p3, :cond_15

    .line 196
    .line 197
    new-instance p4, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p3, Loh0/n;->w:[B

    .line 200
    .line 201
    invoke-direct {p4, v0}, Ljava/lang/String;-><init>([B)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lvv/h;->u:Lvv/i;

    .line 205
    .line 206
    iget-object v1, p1, Lvv/h$b;->j:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    check-cast p4, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v0, p3, p4}, Lvv/i;->d(Loh0/n;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_16
    invoke-interface {p3, v2, p2}, Lvv/i;->c([Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_17
    :goto_a
    return-void
.end method

.method public final b(ILjava/lang/String;Lbg0/m;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p3}, Lbg0/m;->e()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    move v1, p2

    .line 19
    :goto_1
    const/4 v2, 0x3

    .line 20
    if-ne v2, p1, :cond_3

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_3
    move p2, v0

    .line 24
    :goto_2
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p3}, Lbg0/m;->e()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    check-cast p3, Lvv/h$a;

    .line 31
    .line 32
    iget-object p2, p3, Lvv/h$a;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p3, p0, Lvv/h;->u:Lvv/i;

    .line 35
    .line 36
    if-eqz p3, :cond_5

    .line 37
    .line 38
    invoke-interface {p3, p1, p2}, Lvv/i;->a(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    if-eqz p2, :cond_5

    .line 43
    .line 44
    check-cast p3, Lvv/h$b;

    .line 45
    .line 46
    iget-object p1, p3, Lvv/h$b;->h:[Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, p3, Lvv/h$b;->i:[Ljava/lang/String;

    .line 49
    .line 50
    iget-object p3, p0, Lvv/h;->u:Lvv/i;

    .line 51
    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    invoke-interface {p3, p2, p1}, Lvv/i;->c([Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lvv/h$c;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lvv/h$c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, v0, Lbg0/m;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbg0/m;->i()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lbg0/b;->c(Lbg0/m;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lvv/h;->n:Lbg0/l;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbg0/l;->e(Lbg0/m;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final d([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 6
    .line 7
    const-string v1, "navi_icon_addr"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lvv/h$b;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lvv/h$b;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iput p1, v1, Lbg0/m;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbg0/m;->i()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v1, p1}, Lbg0/b;->c(Lbg0/m;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lvv/h;->n:Lbg0/l;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lbg0/l;->e(Lbg0/m;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
