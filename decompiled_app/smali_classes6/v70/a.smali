.class public Lv70/a;
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
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lv70/a;->u:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lv70/a;->v:Z

    .line 9
    .line 10
    sget-object p1, Lv50/f;->b:Lv50/f;

    .line 11
    .line 12
    sget v0, Lv50/j;->h:I

    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p0, v0}, Lju/y0;->a(Lfo/e;[I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x20

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
    const/16 p2, 0x1f

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    const/16 p2, 0x20

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lv70/a;->k(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lv70/a;->k(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lv50/f;->b:Lv50/f;

    .line 2
    .line 3
    sget v1, Lv50/j;->h:I

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
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv70/a;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv70/a;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lv70/a;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v0, p0, Lv70/a;->u:Z

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lv70/a;->u:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x176

    .line 23
    .line 24
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lv70/a;->u:Z

    .line 32
    .line 33
    const-string v1, "ac_bgp_c"

    .line 34
    .line 35
    const-string v2, "ev_ac"

    .line 36
    .line 37
    const-string v3, "ev_ct"

    .line 38
    .line 39
    const-string v4, "ct_video"

    .line 40
    .line 41
    invoke-static {v3, v4, v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "1"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v0, "0"

    .line 51
    .line 52
    :goto_1
    const-string/jumbo v2, "v_bgp_o"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v2, "audio"

    .line 72
    .line 73
    const-string v3, "entrance"

    .line 74
    .line 75
    const-string v4, "apollo_more_audio"

    .line 76
    .line 77
    invoke-static {v2, v3, v4, v0, v1}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 7

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
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 31
    .line 32
    invoke-interface {v1}, Ldc0/h;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lv70/a;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 54
    .line 55
    const-string v4, "feature_auto_allow_bg_playing"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, v2

    .line 66
    :goto_1
    if-nez v1, :cond_5

    .line 67
    .line 68
    iget-boolean v1, p0, Lv70/a;->u:Z

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    :cond_3
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 81
    .line 82
    .line 83
    :cond_4
    move v3, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    :goto_2
    if-eqz v3, :cond_6

    .line 100
    .line 101
    const-string v1, "ac_bgp_e"

    .line 102
    .line 103
    const-string v4, "ev_ac"

    .line 104
    .line 105
    const-string v5, "ev_ct"

    .line 106
    .line 107
    const-string v6, "ct_video"

    .line 108
    .line 109
    invoke-static {v5, v6, v4, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v2, v2, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/uc/browser/media2/player/XPlayer;->setBGPlaying(Z)V

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    invoke-static {}, Lcom/uc/apollo/widget/VideoView;->onActivityPause()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_3
    return-void
.end method

.method public final k(Z)V
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
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 19
    .line 20
    invoke-interface {p1}, Ldc0/h;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Lv70/a;->v:Z

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lv70/a;->j(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

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
    const-string v1, "feature_bg_playing"

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
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    sget v0, Lv50/j;->h:I

    .line 2
    .line 3
    iget v1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lv70/a;->v:Z

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lv70/a;->j(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
