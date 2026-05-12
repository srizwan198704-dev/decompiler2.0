.class public Lr80/a;
.super Lvb0/b;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 1
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/b;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lv50/f;->b:Lv50/f;

    .line 5
    .line 6
    sget v0, Lv50/j;->m:I

    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p0, v0}, Lju/y0;->a(Lfo/e;[I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lv50/j;->n:I

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p0, v0}, Lju/y0;->a(Lfo/e;[I)V

    .line 22
    .line 23
    .line 24
    sget v0, Lv50/j;->o:I

    .line 25
    .line 26
    filled-new-array {v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p0, v0}, Lju/y0;->a(Lfo/e;[I)V

    .line 31
    .line 32
    .line 33
    sget v0, Lv50/j;->p:I

    .line 34
    .line 35
    filled-new-array {v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p0, v0}, Lju/y0;->a(Lfo/e;[I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x1c

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
    .locals 0

    .line 1
    const/16 p2, 0x1c

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x20

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lr80/a;->v:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lr80/a;->k()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lv50/f;->b:Lv50/f;

    .line 2
    .line 3
    sget v1, Lv50/j;->m:I

    .line 4
    .line 5
    filled-new-array {v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lju/y0;->b(Lfo/e;[I)V

    .line 10
    .line 11
    .line 12
    sget v1, Lv50/j;->n:I

    .line 13
    .line 14
    filled-new-array {v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p0, v1}, Lju/y0;->b(Lfo/e;[I)V

    .line 19
    .line 20
    .line 21
    sget v1, Lv50/j;->o:I

    .line 22
    .line 23
    filled-new-array {v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p0, v1}, Lju/y0;->b(Lfo/e;[I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lv50/j;->p:I

    .line 31
    .line 32
    filled-new-array {v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p0, v1}, Lju/y0;->b(Lfo/e;[I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr80/a;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()I
    .locals 2

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 18
    .line 19
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 20
    .line 21
    iget v0, v0, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 22
    .line 23
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr80/a;->i()I

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lr80/a;->v:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 27
    .line 28
    invoke-interface {v0}, Ldc0/h;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ldc0/h;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    iput-boolean v1, p0, Lr80/a;->v:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iput-boolean v2, p0, Lr80/a;->v:Z

    .line 58
    .line 59
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_2
    if-eqz v1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget-boolean v0, p0, Lr80/a;->u:Z

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lju/r;->m1()Lcom/uc/framework/core/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, v0, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/uc/framework/d;->l()Lcom/uc/framework/AbstractWindow;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 106
    .line 107
    invoke-virtual {p0}, Lr80/a;->i()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ly50/g;->f(I)Lcom/uc/browser/webwindow/WebWindow;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v0, v1, :cond_7

    .line 116
    .line 117
    sget-boolean v0, Lts/a;->k:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iput-boolean v2, p0, Lr80/a;->u:Z

    .line 122
    .line 123
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 124
    .line 125
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->start()V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr80/a;->i()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 46
    .line 47
    invoke-interface {v0}, Ldc0/h;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-nez v0, :cond_8

    .line 52
    .line 53
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ldc0/h;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_4
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 75
    .line 76
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_3
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 110
    .line 111
    .line 112
    move v3, v2

    .line 113
    :goto_4
    if-eqz v3, :cond_7

    .line 114
    .line 115
    iput-boolean v2, p0, Lr80/a;->u:Z

    .line 116
    .line 117
    :cond_7
    :goto_5
    return-void

    .line 118
    :cond_8
    :goto_6
    iput-boolean v2, p0, Lr80/a;->v:Z

    .line 119
    .line 120
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget v0, Lv50/j;->m:I

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr80/a;->k()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Lv50/j;->n:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lr80/a;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget v0, Lv50/j;->o:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    sget v0, Lv50/j;->p:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    sget v0, Lv50/j;->l:I

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lr80/a;->j()V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method
