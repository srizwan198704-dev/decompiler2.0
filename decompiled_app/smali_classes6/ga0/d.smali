.class public final Lga0/d;
.super Lg70/v$a;
.source "ProGuard"


# virtual methods
.method public final a()Lcom/uc/browser/media2/player/config/b;
    .locals 3

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
    const-string v1, "feature_switch_to_audio_play"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, v0, Lcom/uc/browser/media2/player/config/b$a;->j:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
