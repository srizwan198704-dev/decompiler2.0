.class public Ls0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android"

    .line 5
    .line 6
    iput-object v0, p0, Ls0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Ls0/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ls0/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ls0/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ls0/b;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ls0/b;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Ls0/b;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Ls0/b;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Ls0/b;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Ls0/b;->j:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Ls0/b;->k:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Ls0/b;->l:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Ls0/b;->m:Ljava/lang/String;

    .line 33
    .line 34
    sget-boolean v0, Lq0/a;->a:Z

    .line 35
    .line 36
    const-string v0, "0.5776"

    .line 37
    .line 38
    iput-object v0, p0, Ls0/b;->n:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "utdid"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ls0/b;->m:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    const-string v0, "fr"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ls0/b;->a:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    const-string/jumbo v0, "ver"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Ls0/b;->b:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    const-string v0, "bid"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Ls0/b;->c:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    const-string v0, "pfid"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Ls0/b;->d:Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    const-string v0, "bseq"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Ls0/b;->e:Ljava/lang/String;

    .line 125
    .line 126
    :cond_5
    const-string v0, "ch"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Ls0/b;->f:Ljava/lang/String;

    .line 139
    .line 140
    :cond_6
    const-string v0, "bch"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Ls0/b;->g:Ljava/lang/String;

    .line 153
    .line 154
    :cond_7
    const-string/jumbo v0, "prd"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Ls0/b;->h:Ljava/lang/String;

    .line 168
    .line 169
    :cond_8
    const-string v0, "lang"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Ls0/b;->i:Ljava/lang/String;

    .line 182
    .line 183
    :cond_9
    const-string v0, "btype"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Ls0/b;->j:Ljava/lang/String;

    .line 196
    .line 197
    :cond_a
    const-string v0, "bmode"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Ls0/b;->k:Ljava/lang/String;

    .line 210
    .line 211
    :cond_b
    const-string/jumbo v0, "sver"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Ls0/b;->l:Ljava/lang/String;

    .line 225
    .line 226
    :cond_c
    return-void
.end method
