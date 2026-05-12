.class public Lo80/c;
.super Lvb0/d;
.source "ProGuard"

# interfaces
.implements Lo80/a;


# instance fields
.field public w:Z


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
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo80/c;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Lo80/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo80/c;->k(Lo80/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lo80/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo80/c;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo80/c;->w:Z

    .line 2
    .line 3
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo80/c;->w:Z

    .line 10
    .line 11
    sget v0, Lp80/a;->c:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Lvb0/b;->h(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lia0/d;->d:Lia0/d;

    .line 17
    .line 18
    const-string v2, "plul"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lia0/c;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lo80/c;->w:Z

    .line 26
    .line 27
    sget v0, Lp80/a;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, Lvb0/b;->h(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lia0/d;->d:Lia0/d;

    .line 33
    .line 34
    const-string v3, "pll"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lia0/c;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lqb0/h;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v3, Lma0/e;->U:I

    .line 57
    .line 58
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v3, v0, Lcom/uc/browser/media/player2/plugins/toast/f;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lcom/uc/browser/media/player2/plugins/toast/f;

    .line 70
    .line 71
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/16 v0, 0xc8a

    .line 74
    .line 75
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lob0/c$a;

    .line 80
    .line 81
    const-string/jumbo v4, "video_lock_v2.png"

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4, v0}, Lob0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lcom/uc/browser/media/player2/plugins/toast/h;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player2/plugins/toast/h;->s(Lob0/c$a;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, p0, Lo80/c;->w:Z

    .line 98
    .line 99
    const-string v3, "lock"

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    move-object v2, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string/jumbo v2, "unlock"

    .line 106
    .line 107
    .line 108
    :goto_2
    const-string v4, "lock_state"

    .line 109
    .line 110
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "apollo_icon_lock"

    .line 114
    .line 115
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v4, "entrance"

    .line 120
    .line 121
    invoke-static {v3, v4, v2, v1, v0}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lo80/c;->m()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 15
    .line 16
    const-string v1, "feature_lock_screen"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 25
    .line 26
    check-cast v0, Lo80/b;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v1}, Lo80/b;->f(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lo80/c;->w:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 37
    .line 38
    check-cast v0, Lo80/b;

    .line 39
    .line 40
    invoke-interface {v0}, Lo80/b;->t()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 45
    .line 46
    check-cast v0, Lo80/b;

    .line 47
    .line 48
    invoke-interface {v0}, Lo80/b;->M()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 53
    .line 54
    check-cast v0, Lo80/b;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {v0, v1}, Lo80/b;->f(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
