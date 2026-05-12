.class public Lm80/c;
.super Lvb0/d;
.source "ProGuard"

# interfaces
.implements Lm80/a;
.implements Lfo/e;


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 1
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x4ce

    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x4cf

    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x4d0

    .line 35
    .line 36
    filled-new-array {v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p1, p2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    check-cast p1, Lm80/b;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/lit16 p2, p2, 0x3ff

    .line 27
    .line 28
    div-int/lit16 p2, p2, 0x400

    .line 29
    .line 30
    check-cast p1, Lr70/i;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-boolean v0, p1, Lr70/i;->y:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p1, Lr70/i;->u:Lr70/b;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lr70/b;->b(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of p1, p2, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    check-cast p1, Lm80/b;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    check-cast p1, Lr70/i;

    .line 68
    .line 69
    iget-boolean v0, p1, Lr70/i;->y:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p1, Lr70/i;->u:Lr70/b;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lr70/b;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Lm80/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm80/c;->k(Lm80/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lm80/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm80/c;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lcom/uc/business/udrive/k;->l(Lyb0/c;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    sget-object v4, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/uc/business/udrive/n;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/uc/business/vnet/util/w;->C:Lcom/uc/business/vnet/util/w;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v3, v0, v2}, Lij0/s;->D(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lij0/s;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ldc0/h;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lxt/u;->e()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x2

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    :goto_0
    move v5, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    sget-object v8, Lcom/uc/business/vnet/util/w;->C:Lcom/uc/business/vnet/util/w;

    .line 79
    .line 80
    sget-object v9, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 81
    .line 82
    sget-object v10, Lcom/uc/business/vnet/util/v;->u:Lcom/uc/business/vnet/util/v;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    const-string/jumbo v7, "v_player_buffer_vnet_btn"

    .line 87
    .line 88
    .line 89
    invoke-static/range {v3 .. v10}, Lij0/z;->a(Lcom/uc/business/vnet/model/bean/VNetIDCData;ZZZLjava/lang/String;Lcom/uc/business/vnet/util/w;Lcom/uc/business/vnet/util/x;Lcom/uc/business/vnet/util/v;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0x4da

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzb0/c;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 29
    .line 30
    iget-object v2, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/uc/browser/media2/player/config/a;->J:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 47
    .line 48
    iget-object v2, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    new-instance v3, Lzv0/j$a;

    .line 53
    .line 54
    invoke-direct {v3}, Lzv0/j$a;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v3, Lzv0/j$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v3, Lzv0/j$a;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 68
    .line 69
    invoke-virtual {v1}, Lzb0/c;->m()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    :cond_2
    iput-object v1, v3, Lzv0/j$a;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v3, Lzv0/j$a;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 96
    .line 97
    invoke-static {v1}, Lm60/b;->k(Lzb0/c;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v3, Lzv0/j$a;->d:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "player_buffer"

    .line 104
    .line 105
    iput-object v1, v3, Lzv0/j$a;->f:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iput-boolean v1, v3, Lzv0/j$a;->i:Z

    .line 109
    .line 110
    new-instance v1, Lzv0/j;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Lzv0/j;-><init>(Lzv0/j$a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 122
    .line 123
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 124
    .line 125
    iget v0, v0, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 126
    .line 127
    invoke-static {v0}, Ly50/g;->f(I)Lcom/uc/browser/webwindow/WebWindow;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lqe0/a;->d(Lcom/uc/browser/webwindow/WebWindow;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v1, Lzv0/j;->j:I

    .line 136
    .line 137
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v2, 0x723

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 14
    .line 15
    invoke-interface {v1}, Ldc0/h;->o()Ldc0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ldc0/g;->u:Ldc0/g;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Ldc0/g;->v:Ldc0/g;

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Ldc0/g;->x:Ldc0/g;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lzb0/c;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move v1, v4

    .line 51
    :goto_1
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v2, v2, Lg70/q;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lg70/q;

    .line 64
    .line 65
    invoke-virtual {v2}, Lg70/q;->l0()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v4

    .line 71
    :goto_2
    if-eqz v2, :cond_5

    .line 72
    .line 73
    sget-object v2, Ly70/a$a;->a:Ly70/a;

    .line 74
    .line 75
    const-string v5, "drive_loading_tips_enable"

    .line 76
    .line 77
    const-string v6, "1"

    .line 78
    .line 79
    invoke-static {v2, v5, v6}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 92
    .line 93
    iget-object v5, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/uc/browser/media2/player/config/a;->A:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget-object v2, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 104
    .line 105
    iget-object v5, v2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    invoke-static {v5, v4}, Lm60/b;->q(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Lvb0/b;->n:Lvb0/c;

    .line 114
    .line 115
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 128
    .line 129
    invoke-virtual {v2}, Lzb0/c;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move v2, v4

    .line 138
    :goto_3
    if-nez v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 147
    .line 148
    invoke-virtual {v0}, Lzb0/c;->n()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lm60/b;->u(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    move v0, v3

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move v0, v4

    .line 161
    :goto_4
    invoke-static {}, Ljh0/c;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    sget-object v2, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/uc/business/udrive/n;->j()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-static {}, Lcom/uc/business/udrive/t;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    :cond_6
    move v2, v4

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    invoke-static {}, Lej0/a;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lij0/s;->r()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    iget-object v2, p0, Lvb0/b;->n:Lvb0/c;

    .line 201
    .line 202
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 215
    .line 216
    invoke-virtual {v2}, Lzb0/c;->p()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    move v2, v3

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move v2, v4

    .line 225
    :goto_5
    if-nez v2, :cond_6

    .line 226
    .line 227
    move v2, v3

    .line 228
    :goto_6
    if-nez v1, :cond_a

    .line 229
    .line 230
    :cond_9
    move v3, v4

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    if-eqz v2, :cond_b

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    goto :goto_7

    .line 236
    :cond_b
    if-eqz v0, :cond_9

    .line 237
    .line 238
    :goto_7
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 239
    .line 240
    check-cast v0, Lm80/b;

    .line 241
    .line 242
    check-cast v0, Lr70/i;

    .line 243
    .line 244
    iput-boolean v1, v0, Lr70/i;->y:Z

    .line 245
    .line 246
    iput v3, v0, Lr70/i;->z:I

    .line 247
    .line 248
    iget-object v1, v0, Lr70/i;->v:Lr70/c;

    .line 249
    .line 250
    iget-object v2, v1, Lr70/c;->y:Landroid/widget/TextView;

    .line 251
    .line 252
    const/16 v4, 0x8

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lr70/c;->z:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Lr70/c;->A:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lr70/c;->B:Lr70/n;

    .line 268
    .line 269
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    const/4 v4, 0x0

    .line 274
    if-ne v3, v2, :cond_c

    .line 275
    .line 276
    iget-object v2, v1, Lr70/c;->y:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v1, Lr70/c;->z:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    const/4 v2, 0x2

    .line 288
    if-ne v3, v2, :cond_d

    .line 289
    .line 290
    iget-object v2, v1, Lr70/c;->A:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v1, Lr70/c;->B:Lr70/n;

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_8
    iget-object v0, v0, Lr70/i;->w:Lr70/d;

    .line 301
    .line 302
    iget-object v1, v0, Lr70/d;->w:Landroid/widget/TextView;

    .line 303
    .line 304
    const/16 v2, 0x8

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lr70/d;->x:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lr70/d;->y:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lr70/d;->z:Lr70/n;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    const/4 v2, 0x0

    .line 326
    if-ne v3, v1, :cond_e

    .line 327
    .line 328
    iget-object v1, v0, Lr70/d;->w:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Lr70/d;->x:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_e
    const/4 v1, 0x2

    .line 340
    if-ne v3, v1, :cond_f

    .line 341
    .line 342
    iget-object v1, v0, Lr70/d;->y:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lr70/d;->z:Lr70/n;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    :cond_f
    :goto_9
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4ce

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x4cf

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x4d0

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lm80/c;->n()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
