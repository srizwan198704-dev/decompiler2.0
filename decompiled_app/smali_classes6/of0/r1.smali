.class public final Lof0/r1;
.super Lg70/v$a;
.source "ProGuard"


# virtual methods
.method public final a()Lcom/uc/browser/media2/player/config/b;
    .locals 4

    .line 1
    invoke-static {}, Lg70/a;->b()Lcom/uc/browser/media2/player/config/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/uc/browser/media2/player/config/b$a;->d:Z

    .line 7
    .line 8
    const-string v2, "feature_switch_to_audio_play"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v2, "lw_ww_switch"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    :cond_0
    const-string v2, "feature_little_win"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "rl_video_switch"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "feature_related_video"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "feature_ad"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
