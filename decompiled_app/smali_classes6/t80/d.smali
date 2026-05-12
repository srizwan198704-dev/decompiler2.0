.class public Lt80/d;
.super Lvb0/d;
.source "ProGuard"

# interfaces
.implements Lt80/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt80/d$a;
    }
.end annotation


# instance fields
.field public final w:Lt80/c;


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
    new-instance p1, Lt80/c;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lt80/c;-><init>(Lt80/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt80/d;->w:Lt80/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/16 v0, 0xc

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
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/16 p2, 0xc

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt80/d;->l()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(ILjava/lang/Object;Lyb0/b;)V
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const-string p1, "handleInterceptableEvent: EVENT_PLAYER_WILL_START"

    .line 6
    .line 7
    const-string p2, "NetworkStatePlugin"

    .line 8
    .line 9
    invoke-static {p2, p1}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v1, 0x2c

    .line 23
    .line 24
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v1, p1, Ll90/e;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Ll90/e;

    .line 36
    .line 37
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ll90/e;->l()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Ll90/e$a;->n:Ll90/e$a;

    .line 46
    .line 47
    iget-object v0, v0, Ll90/e;->z:Ll90/e$a;

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    const-string p1, "handleInterceptableEvent: EVENT_PLAYER_WILL_START, shouldInterceptVideoStart"

    .line 52
    .line 53
    invoke-static {p2, p1}, Ll90/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Lyb0/b;->j()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {}, Lw90/a;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lt80/d;->l()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    return-void

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p3}, Lyb0/b;->i()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvb0/d;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lt80/d;->w:Lt80/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfo/d;->i(Lfo/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Lt80/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt80/d;->k(Lt80/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lt80/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x417

    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lt80/d;->w:Lt80/c;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lt80/d;->m()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()Z
    .locals 5

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
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 17
    .line 18
    const-string v3, "feature_check_mobile_network"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lzb0/c;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lw90/a;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lsw0/b;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, p0, v1}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    sget v0, Lw90/a;->a:I

    .line 65
    .line 66
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-boolean v0, Lw90/a;->c:Z

    .line 73
    .line 74
    const-string v1, "4A38052ED3E4027585853A0E53D24122"

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v1, v3}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    sget-boolean v0, Lw90/a;->f:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v4, 0x535

    .line 93
    .line 94
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v2, v4}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    sput-boolean v3, Lw90/a;->f:Z

    .line 108
    .line 109
    :cond_3
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lt80/b;

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lt80/d$a;->n:Lt80/d$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lt80/d$a;->u:Lt80/d$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lt80/d$a;->v:Lt80/d$a;

    .line 26
    .line 27
    :goto_0
    check-cast v0, Lt80/f;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lt80/f;->n(Lt80/d$a;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
