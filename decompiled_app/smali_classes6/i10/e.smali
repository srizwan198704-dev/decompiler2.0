.class public Li10/e;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Lq10/d;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "uc_navi"

    .line 5
    .line 6
    const-string v1, "mod_name"

    .line 7
    .line 8
    const-string v2, "ev_sub"

    .line 9
    .line 10
    invoke-static {v2, v0, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string p1, "site_name"

    .line 15
    .line 16
    iget-object v0, p2, Lq10/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "click_type"

    .line 22
    .line 23
    invoke-virtual {v7, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "site_id"

    .line 27
    .line 28
    invoke-virtual {p2}, Lq10/a;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v7, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 36
    .line 37
    const-string v6, "allsite_nav_click"

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v4, "nav"

    .line 41
    .line 42
    const-string v5, "allsite"

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v8}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static b(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cf_position"

    .line 7
    .line 8
    const-string v2, "cf_folder"

    .line 9
    .line 10
    invoke-static {p0, p2, v1, v2, v0}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "cf_title"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "ev_sub"

    .line 19
    .line 20
    const-string p1, "uc_basic_function"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p0, "function"

    .line 26
    .line 27
    const-string p1, "homepage_core_function_click"

    .line 28
    .line 29
    const-string p2, "core"

    .line 30
    .line 31
    invoke-static {p2, p0, p1, v0}, Lcom/uc/browser/statis/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 8

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
    move-result-object v6

    .line 9
    const-string v0, "cf_folder"

    .line 10
    .line 11
    const-string v1, "cf_title"

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0, v6}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/uc/browser/statis/l;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const-string v3, "core"

    .line 22
    .line 23
    const-string v4, "function"

    .line 24
    .line 25
    const-string v5, "homepage_core_function_display"

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "btn_type"

    .line 2
    .line 3
    const-string v1, "num"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "ev_sub"

    .line 10
    .line 11
    const-string v0, "uc_navi"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 17
    .line 18
    const-string v0, "edit"

    .line 19
    .line 20
    const-string v1, "nav_edit_end"

    .line 21
    .line 22
    const-string v2, "nav"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1, p0}, Lcom/uc/browser/statis/UserTrackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static e(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "nav_position"

    .line 7
    .line 8
    const-string v2, "if_folder"

    .line 9
    .line 10
    invoke-static {p0, p2, v1, v2, v0}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "if_floder"

    .line 14
    .line 15
    const-string v1, "nav_title"

    .line 16
    .line 17
    invoke-static {p2, p0, v1, p1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "ev_sub"

    .line 21
    .line 22
    const-string p1, "uc_navi"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p0, "nav"

    .line 28
    .line 29
    const-string p1, "homepage_nav_click"

    .line 30
    .line 31
    invoke-static {p0, p0, p1, v0}, Lcom/uc/browser/statis/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lq10/d;)V
    .locals 8

    .line 1
    const-string v0, "click_type"

    .line 2
    .line 3
    const-string v1, "num"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string p0, "ev_sub"

    .line 10
    .line 11
    const-string p1, "uc_navi"

    .line 12
    .line 13
    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p0, "site_name"

    .line 19
    .line 20
    iget-object p1, p2, Lq10/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p0, "site_id"

    .line 26
    .line 27
    invoke-virtual {p2}, Lq10/a;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 35
    .line 36
    const-string v5, "nav_edit_click"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const-string v3, "nav"

    .line 40
    .line 41
    const-string v4, "edit"

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "ev_sub"

    .line 2
    .line 3
    const-string v1, "uc_navi"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "if_folder"

    .line 10
    .line 11
    const-string v1, "nav_title"

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0, v6}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/uc/browser/statis/l;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const-string v3, "nav"

    .line 22
    .line 23
    const-string v5, "homepage_nav_display"

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static h(I)V
    .locals 4

    .line 1
    const-string v0, "ev_sub"

    .line 2
    .line 3
    const-string v1, "uc_navi"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "num"

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
    const-string v1, "allsite"

    .line 21
    .line 22
    const-string v2, "allsite_add_limit"

    .line 23
    .line 24
    const-string v3, "nav"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/uc/browser/statis/UserTrackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
