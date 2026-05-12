.class public Lix/l;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 2
    .line 3
    const-string v3, "search"

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const-string v2, "a2s15"

    .line 7
    .line 8
    const-string v4, "search"

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 2
    .line 3
    const-string v3, "search"

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const-string v2, "a2s15"

    .line 7
    .line 8
    const-string v4, "search"

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/uc/browser/statis/UserTrackManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c(JIIJZ)V
    .locals 2

    .line 1
    const-string v0, "ev_ct"

    .line 2
    .line 3
    const-string v1, "ucdrive"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "history_search_word_count"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "over_limit_length_count"

    .line 23
    .line 24
    const-string p2, "total_text_length"

    .line 25
    .line 26
    invoke-static {p3, p2, p0, p1, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "max_text_length"

    .line 30
    .line 31
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz p6, :cond_0

    .line 39
    .line 40
    const-string p0, "read"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string/jumbo p0, "write"

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string p1, "type"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p0, "page_ucbrowser_search"

    .line 52
    .line 53
    const-string p1, "history_search_word_rw"

    .line 54
    .line 55
    const-string p2, "search"

    .line 56
    .line 57
    invoke-static {p0, p2, p1, v0}, Lix/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
