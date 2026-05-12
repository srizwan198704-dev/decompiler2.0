.class public Lcom/uc/browser/core/homepage/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lf10/b;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    iget-object v1, p1, Lf10/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    iget-object v1, p1, Lf10/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "url"

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lf10/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lf10/b;->e:Lf10/h;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lf10/h;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    const-string v2, "day_pag"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lf10/b;->e:Lf10/h;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lf10/h;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_1
    const-string v2, "day_image"

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lf10/b;->f:Lf10/h;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lf10/h;->c:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_2
    const-string v2, "night_pag"

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lf10/b;->f:Lf10/h;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lf10/h;->a:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_3
    const-string v2, "night_image"

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lf10/b;->g:Lf10/h;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Lf10/h;->c:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v0, v1

    .line 85
    :goto_4
    const-string v2, "transparent_pag"

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lf10/b;->g:Lf10/h;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object v1, p1, Lf10/h;->a:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    const-string p1, "transparent_image"

    .line 97
    .line 98
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "click_type"

    .line 2
    .line 3
    const-string v1, "position"

    .line 4
    .line 5
    invoke-static {v0, p2, v1, p0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string p0, "name"

    .line 10
    .line 11
    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p0, "ev_ct"

    .line 15
    .line 16
    const-string p1, "ucdrive"

    .line 17
    .line 18
    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 22
    .line 23
    const-string v5, "homepage_banner_click"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const-string v3, "banner"

    .line 27
    .line 28
    const-string v4, "banner"

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Lgw/i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lgw/i;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/model/k0;->b()Lix/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lix/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public static e(I)V
    .locals 4

    .line 1
    const-string v0, "ev_sub"

    .line 2
    .line 3
    const-string v1, "uc_basic_function"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 19
    .line 20
    const-string v1, "declines"

    .line 21
    .line 22
    const-string v2, "homepage_more_declines"

    .line 23
    .line 24
    const-string v3, "more"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/uc/browser/statis/UserTrackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static f()V
    .locals 4

    .line 1
    const-string v0, "hp_style"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lou0/i;->a:Lcom/uc/business/udrive/p0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lol0/s;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "theme_type"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lgw/i;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "0"

    .line 36
    .line 37
    :goto_1
    const-string v2, "incognito_mode"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "ev_ct"

    .line 43
    .line 44
    const-string v2, "ucdrive"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/uc/browser/statis/l;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 52
    .line 53
    const-string v2, "incognito_mode_update"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "engine_name"

    .line 2
    .line 3
    const-string v1, "new_engine_name"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string p0, "ev_ct"

    .line 10
    .line 11
    const-string p1, "ucdrive"

    .line 12
    .line 13
    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 17
    .line 18
    const-string v5, "engine_panel_click"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const-string v3, "search"

    .line 22
    .line 23
    const-string v4, "engine"

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static h()V
    .locals 6

    .line 1
    new-instance v4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "engine_name"

    .line 7
    .line 8
    invoke-static {}, Lcom/uc/browser/core/homepage/h;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "ev_ct"

    .line 16
    .line 17
    const-string v1, "ucdrive"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 23
    .line 24
    const-string v3, "engine_panel_display"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const-string v1, "search"

    .line 28
    .line 29
    const-string v2, "engine"

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "engine"

    .line 7
    .line 8
    invoke-static {}, Lcom/uc/browser/core/homepage/h;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "sence_type"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "ev_ct"

    .line 21
    .line 22
    const-string v1, "ucdrive"

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p0, "search"

    .line 28
    .line 29
    const-string v1, "homepage_search_box_click"

    .line 30
    .line 31
    invoke-static {p0, p0, v1, v0}, Lcom/uc/browser/statis/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "engine"

    .line 7
    .line 8
    invoke-static {}, Lcom/uc/browser/core/homepage/h;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "sence_type"

    .line 16
    .line 17
    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "ev_ct"

    .line 21
    .line 22
    const-string v0, "ucdrive"

    .line 23
    .line 24
    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/uc/browser/statis/l;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-string v1, "search"

    .line 33
    .line 34
    const-string v3, "homepage_search_box_display"

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    const-string v1, "click_type"

    .line 5
    .line 6
    invoke-static {v0, p0, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 11
    .line 12
    const-string v5, "clipboard_card_click"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const-string v3, "clipboard_card"

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static l()V
    .locals 6

    .line 1
    new-instance v4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "engine_name"

    .line 7
    .line 8
    invoke-static {}, Lcom/uc/browser/core/homepage/h;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "ev_ct"

    .line 16
    .line 17
    const-string v1, "ucdrive"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 23
    .line 24
    const-string v3, "choose_engine_click"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const-string v1, "search"

    .line 28
    .line 29
    const-string v2, "engine"

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
