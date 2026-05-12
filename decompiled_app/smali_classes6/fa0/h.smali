.class public final Lfa0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfa0/m;


# instance fields
.field public final synthetic a:Lfa0/q;


# direct methods
.method public constructor <init>(Lfa0/l;Lfa0/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfa0/h;->a:Lfa0/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 9

    .line 1
    sget-object v0, Lfa0/l;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lfa0/h;->a:Lfa0/q;

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    instance-of v1, v0, Lfa0/n;

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lfa0/n;

    .line 18
    .line 19
    new-instance v2, Lha0/b;

    .line 20
    .line 21
    invoke-direct {v2}, Lha0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lwn/b;->parseFrom([B)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_2
    iget p1, v2, Lha0/b;->u:I

    .line 38
    .line 39
    if-lez p1, :cond_5

    .line 40
    .line 41
    sget v4, Lw90/a;->a:I

    .line 42
    .line 43
    sget-object v4, Lw90/a$a;->a:Laa0/c;

    .line 44
    .line 45
    iget-object v5, v2, Lha0/b;->A:Lun/b;

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    iget-object v6, v2, Lha0/b;->z:Lun/b;

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v6}, Lun/b;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_2
    iget v7, v2, Lha0/b;->B:I

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v5, v6}, Laa0/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v4, Laa0/c;->a:Lbo/d;

    .line 71
    .line 72
    iget-object v4, v4, Laa0/c;->b:Lz90/a;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const-string v6, "my_video"

    .line 76
    .line 77
    const-string/jumbo v7, "video_icon"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6, v7, v4, v5}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p1, v1, Lfa0/n;->f:Lf90/a;

    .line 84
    .line 85
    if-eqz p1, :cond_10

    .line 86
    .line 87
    iget-object p1, v1, Lfa0/n;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Lu60/a;

    .line 90
    .line 91
    invoke-direct {v4}, Lu60/a;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v5, v2, Lha0/b;->n:I

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    const/4 v7, 0x3

    .line 98
    const/4 v8, 0x2

    .line 99
    if-eq v5, v6, :cond_8

    .line 100
    .line 101
    if-eq v5, v8, :cond_7

    .line 102
    .line 103
    if-eq v5, v7, :cond_6

    .line 104
    .line 105
    sget-object v5, Lu60/a$a;->n:[Lu60/a$a;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sget-object v5, Lu60/a$a;->n:[Lu60/a$a;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    sget-object v5, Lu60/a$a;->n:[Lu60/a$a;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    sget-object v5, Lu60/a$a;->n:[Lu60/a$a;

    .line 115
    .line 116
    :goto_3
    iget-object v5, v2, Lha0/b;->z:Lun/b;

    .line 117
    .line 118
    if-nez v5, :cond_9

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :goto_4
    iget-object v5, v2, Lha0/b;->D:Lun/b;

    .line 125
    .line 126
    if-nez v5, :cond_a

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :goto_5
    iget-object v5, v2, Lha0/b;->H:Lun/b;

    .line 133
    .line 134
    if-nez v5, :cond_b

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_6
    iput-object v3, v4, Lu60/a;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v2, Lha0/b;->I:Lun/b;

    .line 144
    .line 145
    if-nez v3, :cond_c

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_c
    invoke-virtual {v3}, Lun/b;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    :goto_7
    sget-object v3, Lu60/a$b;->n:Lu60/a$b;

    .line 152
    .line 153
    iget v2, v2, Lha0/b;->J:I

    .line 154
    .line 155
    if-eq v2, v8, :cond_e

    .line 156
    .line 157
    if-eq v2, v7, :cond_d

    .line 158
    .line 159
    sget-object v2, Lu60/a$c;->n:[Lu60/a$c;

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    sget-object v2, Lu60/a$c;->n:[Lu60/a$c;

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_e
    sget-object v2, Lu60/a$c;->n:[Lu60/a$c;

    .line 166
    .line 167
    :goto_8
    sget-object v2, Lu60/a$d;->u:Lu60/a$d;

    .line 168
    .line 169
    iput-object v2, v4, Lu60/a;->a:Lu60/a$d;

    .line 170
    .line 171
    iget-object v3, v4, Lu60/a;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v6, v2, v3}, Lb90/a;->a(ZLu60/a$d;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v2, "video_player_dl_switch"

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v2, v6, :cond_f

    .line 184
    .line 185
    invoke-static {p1}, Lm60/b;->o(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    :cond_f
    iget-object p1, v1, Lfa0/n;->f:Lf90/a;

    .line 189
    .line 190
    iget-object p1, p1, Lf90/a;->a:Le90/a;

    .line 191
    .line 192
    invoke-virtual {p1}, Le90/a;->a()V

    .line 193
    .line 194
    .line 195
    :cond_10
    :goto_9
    sget-object p1, Lfa0/e;->e:Lfa0/e;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lfa0/e;->b(Lfa0/q;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
