.class public Lw80/a;
.super Lvb0/d;
.source "ProGuard"

# interfaces
.implements Lw80/d;


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

.method public static l()Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Lw80/b;->a:Lw80/c;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lw80/c;

    .line 10
    .line 11
    const/high16 v2, 0x3f400000    # 0.75f

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lw80/c;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lw80/c;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lw80/c;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Lw80/c;

    .line 30
    .line 31
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lw80/c;-><init>(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lw80/c;

    .line 40
    .line 41
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lw80/c;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Lw80/c;

    .line 50
    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lw80/c;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lqb0/h;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-instance v1, Lw80/c;

    .line 66
    .line 67
    const/high16 v2, 0x40200000    # 2.5f

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lw80/c;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Lw80/c;

    .line 76
    .line 77
    const/high16 v2, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lw80/c;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/16 v0, 0x10

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

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 p2, 0x10

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
    move-result-object p2

    .line 12
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 15
    .line 16
    const-string v0, "feature_playback_speed"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string/jumbo p2, "v_playback_speed_switch"

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p2, v0}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 41
    .line 42
    invoke-static {p2}, Lka0/i;->j(Lzb0/c;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lzb0/c;->j()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    const-string p1, "2.15.3"

    .line 63
    .line 64
    invoke-static {p1}, Lfc0/a;->b(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lw80/b;->a:Lw80/c;

    .line 71
    .line 72
    invoke-virtual {p1}, Lw80/c;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lw80/a;->m(Lw80/c;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Lw80/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw80/a;->k(Lw80/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lw80/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw80/b;->a:Lw80/c;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lw80/e;->E(Lw80/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lw80/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lw80/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lw80/c;->a:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 20
    .line 21
    const-string v2, "rw.instance.set_playback_speed"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Lw80/e;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lw80/e;->E(Lw80/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final n(Lw80/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lw80/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lw80/b;->a:Lw80/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw80/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sput-object p1, Lw80/b;->a:Lw80/c;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lw80/a;->m(Lw80/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lqb0/h;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lma0/e;->U:I

    .line 41
    .line 42
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/uc/browser/media/player2/plugins/toast/f;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lcom/uc/browser/media/player2/plugins/toast/f;

    .line 54
    .line 55
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget p1, p1, Lw80/c;->a:F

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, "x "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lob0/c$a;

    .line 78
    .line 79
    const-string v1, "player_toast_play_speed.png"

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lob0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Lcom/uc/browser/media/player2/plugins/toast/h;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/uc/browser/media/player2/plugins/toast/h;->s(Lob0/c$a;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
