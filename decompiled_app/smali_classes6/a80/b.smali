.class public La80/b;
.super Lvb0/d;
.source "ProGuard"


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
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/16 v1, 0xc

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
    .locals 2

    .line 1
    iget-object p2, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 10
    .line 11
    const-string v1, "feature_show_completed_view"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0xc

    .line 21
    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 36
    .line 37
    iget-object p1, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Le90/b$a;->a:Le90/b;

    .line 48
    .line 49
    iget-object v0, v0, Le90/b;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lu60/a;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 64
    .line 65
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lx50/i;->b(Lzb0/c;Lcom/uc/browser/media2/player/config/b;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string p1, "share_exp_s_play_end"

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {p1, v0}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    sget p1, Lp80/a;->d:I

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p0, p1, p2}, Lvb0/b;->h(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, La80/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La80/b;->k(La80/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(La80/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 5
    .line 6
    check-cast p1, La80/a;

    .line 7
    .line 8
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzb0/c;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, La80/a;->J(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    sget v0, Lp80/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lvb0/b;->h(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->start()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvb0/d;->u:Lvb0/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v1, La80/a;

    .line 26
    .line 27
    invoke-interface {v1}, La80/a;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lzb0/c;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string/jumbo v3, "video_next_intro"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string/jumbo v4, "ve_b_type"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v5, "vir_click"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "ve_r_type"

    .line 60
    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "2"

    .line 68
    .line 69
    const-string v5, "1"

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move-object v0, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v0, v4

    .line 76
    :goto_1
    const-string/jumbo v6, "ve_v_type"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v4, v5

    .line 86
    :goto_2
    const-string v0, "pl_sm"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-array v0, v2, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
