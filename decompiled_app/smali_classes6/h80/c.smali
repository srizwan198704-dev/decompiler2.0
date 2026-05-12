.class public Lh80/c;
.super Lvb0/d;
.source "ProGuard"


# instance fields
.field public final w:I

.field public final x:Landroid/media/AudioManager;

.field public y:Lh80/a;

.field public z:F


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 2
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvb0/c;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "audio"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    iput-object v0, p0, Lh80/c;->x:Landroid/media/AudioManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lh80/c;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvb0/c;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "notification"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/app/NotificationManager;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 3

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 4
    .line 5
    if-eq p1, p2, :cond_4

    .line 6
    .line 7
    const/16 p2, 0x1b

    .line 8
    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/16 p2, 0x1c

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lvb0/c;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/app/Activity;

    .line 23
    .line 24
    iget p2, p0, Lh80/c;->z:F

    .line 25
    .line 26
    sget-object v0, Lka0/i;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    mul-float/2addr p2, v1

    .line 33
    float-to-int p2, p2

    .line 34
    invoke-static {p1, p2}, Lcom/uc/base/system/SystemUtil;->q(Landroid/view/Window;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Lvb0/c;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 53
    .line 54
    iput p1, p0, Lh80/c;->z:F

    .line 55
    .line 56
    invoke-virtual {v0}, Lvb0/c;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/app/Activity;

    .line 61
    .line 62
    sget-object p2, Lka0/i;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-static {}, Lol0/s;->i()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne p2, v0, :cond_2

    .line 70
    .line 71
    const-string p2, "flag_video_fullscreen_brightness_night"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p2, "VIDEO_FULL_SCREEN_BRIGHTNESS_KEY"

    .line 75
    .line 76
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    .line 78
    invoke-static {p2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v0, p2}, Lcom/UCMobile/model/e0;->r(FLjava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v0, 0x0

    .line 87
    cmpg-float v0, p2, v0

    .line 88
    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    mul-float/2addr p2, v1

    .line 97
    float-to-int p2, p2

    .line 98
    invoke-static {p1, p2}, Lcom/uc/base/system/SystemUtil;->q(Landroid/view/Window;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    check-cast p1, Lh80/b;

    .line 107
    .line 108
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 115
    .line 116
    invoke-virtual {p2}, Lzb0/c;->j()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    check-cast p1, Ln70/h;

    .line 121
    .line 122
    iput p2, p1, Ln70/h;->E:I

    .line 123
    .line 124
    invoke-static {p2}, Lka0/i;->d(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p1, Ln70/h;->F:Ljava/lang/String;

    .line 129
    .line 130
    :cond_5
    :goto_1
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Lh80/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh80/c;->k(Lh80/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lh80/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzb0/c;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 21
    .line 22
    check-cast v0, Lh80/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lzb0/c;->j()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    check-cast v0, Ln70/h;

    .line 37
    .line 38
    iput v1, v0, Ln70/h;->E:I

    .line 39
    .line 40
    invoke-static {v1}, Lka0/i;->d(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Ln70/h;->F:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 47
    .line 48
    check-cast v0, Lh80/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 57
    .line 58
    invoke-interface {v1}, Ldc0/h;->canSeekBackward()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 71
    .line 72
    invoke-interface {p1}, Ldc0/h;->canSeekForward()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    :goto_0
    check-cast v0, Ln70/h;

    .line 82
    .line 83
    iput-boolean p1, v0, Ln70/h;->D:Z

    .line 84
    .line 85
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    new-instance v0, Lw80/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw80/c;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lw80/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

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
    iget v0, v0, Lw80/c;->a:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 25
    .line 26
    const-string v1, "rw.instance.set_playback_speed"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final m(IZ)V
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
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/uc/browser/media2/player/XPlayer;->seekTo(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance p2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "curr_pos"

    .line 44
    .line 45
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "next_pos"

    .line 61
    .line 62
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-le p1, v1, :cond_0

    .line 66
    .line 67
    const-string p1, "1"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "0"

    .line 71
    .line 72
    :goto_0
    const-string v1, "is_forward"

    .line 73
    .line 74
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p1, "apollo_gesture_process"

    .line 78
    .line 79
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "gesture"

    .line 84
    .line 85
    const-string v2, "entrance"

    .line 86
    .line 87
    invoke-static {v1, v2, p1, v0, p2}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
