.class public Lu80/b;
.super Lvb0/d;
.source "ProGuard"


# instance fields
.field public w:I

.field public volatile x:I


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 0
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lu80/b;->x:I

    .line 6
    .line 7
    return-void
.end method

.method public static l(I)V
    .locals 4

    .line 1
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2015

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x423

    .line 9
    .line 10
    invoke-virtual {v0, v3, p0, v1, v2}, Lcom/uc/framework/core/a;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()[I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x7

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 p2, 0xd

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 15
    .line 16
    iget-object p2, p1, Lzb0/c;->n:Lzb0/b;

    .line 17
    .line 18
    iget v0, p2, Lzb0/b;->x:I

    .line 19
    .line 20
    iget p2, p2, Lzb0/b;->y:I

    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget p2, p0, Lu80/b;->x:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lzb0/c;->q()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lzb0/c;->n()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbk0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    new-instance p2, Lrg0/a;

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    invoke-direct {p2, v0, p0, p1}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(ILjava/lang/Object;Lyb0/b;)V
    .locals 3

    .line 1
    const-string p2, "feature_oriention_adapt"

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x6

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lu80/b;->w:I

    .line 27
    .line 28
    invoke-static {p1}, Lu80/b;->l(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lyb0/b;->i()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_a

    .line 50
    .line 51
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 52
    .line 53
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->e:Lyb0/d;

    .line 60
    .line 61
    iget-object p1, p1, Lyb0/d;->a:Landroid/content/Context;

    .line 62
    .line 63
    instance-of p1, p1, Landroid/app/Activity;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->e:Lyb0/d;

    .line 78
    .line 79
    iget-object p1, p1, Lyb0/d;->a:Landroid/content/Context;

    .line 80
    .line 81
    check-cast p1, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lu80/b;->w:I

    .line 88
    .line 89
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 90
    .line 91
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 98
    .line 99
    iget p1, p1, Lcom/uc/browser/media2/player/config/b;->G:I

    .line 100
    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 104
    .line 105
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 112
    .line 113
    iget p1, p1, Lcom/uc/browser/media2/player/config/b;->G:I

    .line 114
    .line 115
    invoke-static {p1}, Lu80/b;->l(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 120
    .line 121
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 128
    .line 129
    invoke-virtual {p1}, Lzb0/c;->q()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 p2, -0x1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 137
    .line 138
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 145
    .line 146
    iget-object p1, p1, Lzb0/c;->n:Lzb0/b;

    .line 147
    .line 148
    iget p1, p1, Lzb0/b;->x:I

    .line 149
    .line 150
    iget-object v2, p0, Lvb0/b;->n:Lvb0/c;

    .line 151
    .line 152
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 159
    .line 160
    iget-object v2, v2, Lzb0/c;->n:Lzb0/b;

    .line 161
    .line 162
    iget v2, v2, Lzb0/b;->y:I

    .line 163
    .line 164
    if-lez v2, :cond_6

    .line 165
    .line 166
    if-lez p1, :cond_6

    .line 167
    .line 168
    if-le v2, p1, :cond_5

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const/4 p1, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    move p1, p2

    .line 175
    :goto_0
    if-ne p1, p2, :cond_7

    .line 176
    .line 177
    iget p2, p0, Lu80/b;->x:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    move p2, p1

    .line 181
    :cond_8
    :goto_1
    if-nez p2, :cond_9

    .line 182
    .line 183
    invoke-static {v0}, Lu80/b;->l(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    invoke-static {v1}, Lu80/b;->l(I)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_2
    invoke-interface {p3}, Lyb0/b;->i()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lu80/b;->x:I

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Lu80/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu80/b;->k(Lu80/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lu80/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lu80/a;

    .line 10
    .line 11
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 20
    .line 21
    const-string v1, "feature_rotate_oriention"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    check-cast p1, Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
