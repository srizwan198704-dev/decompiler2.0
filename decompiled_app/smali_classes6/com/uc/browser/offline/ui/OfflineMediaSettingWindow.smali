.class public Lcom/uc/browser/offline/ui/OfflineMediaSettingWindow;
.super Lcom/uc/browser/core/setting/view/AbstractSettingWindow;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb30/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow;-><init>(Landroid/content/Context;Lb30/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d0(Lb30/p;)V
    .locals 8

    .line 1
    const-string v0, "OPEN_CLIPBOARD_RECOGNITION"

    .line 2
    .line 3
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "switch_state"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "FLAG_OFFLINE_MEDIA_CLIPBOARD_RECOGNITION"

    .line 16
    .line 17
    iget-object v2, p1, Lb30/p;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 29
    .line 30
    const-string v5, "downloader_settings_clipboard"

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const-string v3, "downloader_settings"

    .line 34
    .line 35
    const-string v4, "clipboard"

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "OPEN_WEB_RECOGNITION"

    .line 42
    .line 43
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "FLAG_OFFLINE_MEDIA_WEB_RECOGNITION"

    .line 54
    .line 55
    iget-object v2, p1, Lb30/p;->u:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, p1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 67
    .line 68
    const-string v5, "downloader_settings_web"

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const-string v3, "downloader_settings"

    .line 72
    .line 73
    const-string/jumbo v4, "web"

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb32

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u0()I
    .locals 1

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    return v0
.end method
