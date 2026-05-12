.class public Lm11/h;
.super Lm11/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm11/h$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm11/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm11/h;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lk11/d;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yolo/music/l;->e()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lm11/f$a;->a:Lm11/f;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lz01/c;->a(Lz01/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(Lk11/x;)V
    .locals 8
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget v0, p1, Lk11/x;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/yolo/music/l;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget p1, p1, Lz01/b;->a:I

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/yolo/music/l;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "mystyle_main"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lz01/d;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lm11/i$a;->a:Lm11/i;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lz01/c;->a(Lz01/c;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Lz01/c;->a:Lz01/a;

    .line 47
    .line 48
    check-cast v1, Lcom/yolo/music/f;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, -0x1

    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-eq p1, v6, :cond_9

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    if-eq p1, v7, :cond_8

    .line 63
    .line 64
    if-eq p1, v2, :cond_7

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-eq p1, v2, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    if-eq p1, v2, :cond_5

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    if-eq p1, v0, :cond_3

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    move v2, v5

    .line 80
    :goto_0
    move v3, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v0, Lni/c;->u:Lni/c;

    .line 83
    .line 84
    :goto_1
    move v2, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v0, Lni/c;->z:Lni/c;

    .line 87
    .line 88
    sget v5, Lrz0/l;->music_style_tip_rb:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v0, Lni/c;->w:Lni/c;

    .line 92
    .line 93
    sget v5, Lrz0/l;->music_style_tip_electronic:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    sget-object v0, Lni/c;->A:Lni/c;

    .line 97
    .line 98
    sget v5, Lrz0/l;->music_style_tip_rock:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object v0, Lni/c;->y:Lni/c;

    .line 102
    .line 103
    sget v5, Lrz0/l;->music_style_tip_pop:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    sget-object v0, Lni/c;->x:Lni/c;

    .line 107
    .line 108
    sget v5, Lrz0/l;->music_style_tip_live:I

    .line 109
    .line 110
    move v3, v6

    .line 111
    move v2, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_9
    sget-object v0, Lni/c;->v:Lni/c;

    .line 114
    .line 115
    sget v5, Lrz0/l;->music_style_tip_bollywood:I

    .line 116
    .line 117
    move v2, v6

    .line 118
    move v3, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_a
    sget-object v0, Lni/c;->u:Lni/c;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    invoke-static {}, Lmi/a;->a()V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lni/b$a;->a:Lni/b;

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Lni/b;->a(Lni/c;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lcom/yolo/music/f;->v:Lr11/e;

    .line 132
    .line 133
    iget-object v0, v0, Lr11/e;->u:Lr11/b0;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lr11/b0;->c(I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "C40C09E114883B704FA0073BE716C961"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lx01/q;->e(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    iget-object p1, v1, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 146
    .line 147
    iget-object v0, v1, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object p1, p1, Lz01/d;->a:Lcom/yolo/music/MainActivity;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget v2, Lrz0/h;->whole:I

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget v2, Lrz0/h;->btn_menu:I

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {p1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget v5, Lrz0/f;->equalizer_bubble_offset:I

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sub-int/2addr v2, v3

    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    new-instance v3, Lf21/g;

    .line 199
    .line 200
    invoke-direct {v3}, Lf21/g;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v5, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v6, "key_message"

    .line 209
    .line 210
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "key_dismiss_time"

    .line 214
    .line 215
    const/16 v6, 0xfa0

    .line 216
    .line 217
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    const-string v0, "key_x"

    .line 221
    .line 222
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v0, "key_y"

    .line 226
    .line 227
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v3, p1, v4}, Lf21/g;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    new-instance p1, Lk11/d;

    .line 245
    .line 246
    invoke-direct {p1}, Lk11/d;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lm11/h;->h(Lk11/d;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
