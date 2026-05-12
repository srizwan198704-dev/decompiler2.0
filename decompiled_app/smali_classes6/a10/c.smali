.class public final La10/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p1, "ev_ct"

    .line 2
    .line 3
    const-string v0, "ucdrive"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static {}, Lcom/uc/browser/core/homepage/h;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "incognito_type"

    .line 18
    .line 19
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lgw/i;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "0"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "1"

    .line 32
    .line 33
    :goto_0
    const-string v0, "click_type"

    .line 34
    .line 35
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 39
    .line 40
    const-string v7, "homepage_incognito_btn_click"

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const-string v2, "page_ucbrowser_home"

    .line 44
    .line 45
    const-string v3, "a2s15"

    .line 46
    .line 47
    const-string v4, "function"

    .line 48
    .line 49
    const-string v5, "incognito"

    .line 50
    .line 51
    const-string v6, "btn"

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v9}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 54
    .line 55
    .line 56
    const-string p1, "6"

    .line 57
    .line 58
    invoke-static {p1}, Lxf0/d0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
