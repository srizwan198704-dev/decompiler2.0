.class public Lg70/v$c;
.super Lg70/v$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg70/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lg70/a0;Lcom/uc/browser/media2/player/config/a$d;)V
    .locals 2
    .param p1    # Lg70/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/uc/browser/media2/player/config/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/media2/player/config/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgm0/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/uc/browser/media2/player/config/a$a;->f:I

    .line 11
    .line 12
    iput-object p2, v0, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 13
    .line 14
    invoke-static {p2}, Lyt/b;->b(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/browser/media2/player/config/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, v0, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Lg70/v$a;-><init>(Landroid/content/Context;Lcom/uc/browser/media2/player/config/a$a;Lg70/a0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/browser/media2/player/config/b;
    .locals 6

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
    const-string v4, "feature_add_fav"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v5, "feature_share"

    .line 20
    .line 21
    invoke-virtual {v0, v5, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v5, "feature_related_video"

    .line 25
    .line 26
    invoke-virtual {v0, v5, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v5, "feature_download"

    .line 30
    .line 31
    invoke-virtual {v0, v5, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v5, "feature_play_with_others"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v5, "feature_video_preview"

    .line 40
    .line 41
    invoke-virtual {v0, v5, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v5, "feature_check_mobile_network"

    .line 45
    .line 46
    invoke-virtual {v0, v5, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v5, "feature_subtitle"

    .line 50
    .line 51
    invoke-virtual {v0, v5, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v5, "feature_playback_speed"

    .line 55
    .line 56
    invoke-virtual {v0, v5, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v5, "feature_bg_playing"

    .line 60
    .line 61
    invoke-virtual {v0, v5, v3}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v5, "feature_play_error_handle"

    .line 65
    .line 66
    invoke-virtual {v0, v5, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v0, Lcom/uc/browser/media2/player/config/b$a;->m:Z

    .line 70
    .line 71
    const-string v5, "feature_oriention_adapt"

    .line 72
    .line 73
    invoke-virtual {v0, v5, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v5, "feature_little_win"

    .line 77
    .line 78
    invoke-virtual {v0, v5, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, v0, Lcom/uc/browser/media2/player/config/b$a;->d:Z

    .line 82
    .line 83
    const-string v3, "feature_quality_switch"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v3, "feature_lock_screen"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v3, "feature_rotate_oriention"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v3, "feature_more_menu"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v3, "feature_play_history"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v3, "feature_auto_allow_bg_playing"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
