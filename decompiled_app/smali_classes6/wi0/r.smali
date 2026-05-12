.class public Lwi0/r;
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
    const-string v6, "sniff"

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const-string v0, "page_ucdrive_sniff"

    .line 5
    .line 6
    const-string v1, "ucdrive"

    .line 7
    .line 8
    const-string v2, "sniff"

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    const-string v6, "sniff"

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const-string v0, "page_ucdrive_sniff"

    .line 5
    .line 6
    const-string v1, "ucdrive"

    .line 7
    .line 8
    const-string v2, "sniff"

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    const-string v1, "num"

    .line 10
    .line 11
    const-string/jumbo v2, "vsearch_refer"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v1, v2, p4, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "page_host"

    .line 18
    .line 19
    invoke-static {p4}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p3, "protocol_type"

    .line 27
    .line 28
    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p3, "savetype"

    .line 32
    .line 33
    invoke-virtual {v0, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p3, "downtype"

    .line 37
    .line 38
    const-string p4, ""

    .line 39
    .line 40
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p3, "src_type"

    .line 44
    .line 45
    invoke-virtual {v0, p3, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p3, "savefrom"

    .line 49
    .line 50
    invoke-virtual {v0, p3, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, p2, v0}, Lwi0/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static d(Lvi0/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    const-string v1, "num"

    .line 10
    .line 11
    const-string v2, "item_url"

    .line 12
    .line 13
    invoke-static {p3, v1, v2, p2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p2, "url"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p2, "page_host"

    .line 23
    .line 24
    invoke-static {p4}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p2, "protocol_type"

    .line 32
    .line 33
    invoke-virtual {v0, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p2, "savetype"

    .line 37
    .line 38
    const-string p3, ""

    .line 39
    .line 40
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p2, "downtype"

    .line 44
    .line 45
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p2, "src_type"

    .line 49
    .line 50
    invoke-virtual {v0, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p2, "savefrom"

    .line 54
    .line 55
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p2, Lvi0/g;->n:Lvi0/g;

    .line 59
    .line 60
    if-ne p0, p2, :cond_0

    .line 61
    .line 62
    const-string p0, "3"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p2, Lvi0/g;->v:Lvi0/g;

    .line 66
    .line 67
    if-ne p0, p2, :cond_1

    .line 68
    .line 69
    const-string p0, "4"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p2, Lvi0/g;->x:Lvi0/g;

    .line 73
    .line 74
    if-ne p0, p2, :cond_2

    .line 75
    .line 76
    const-string p0, "5"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p2, Lvi0/g;->w:Lvi0/g;

    .line 80
    .line 81
    if-ne p0, p2, :cond_3

    .line 82
    .line 83
    const-string p0, "6"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string p0, "1"

    .line 87
    .line 88
    :goto_0
    const-string/jumbo p2, "video_type"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string p0, "file_name"

    .line 95
    .line 96
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p0, "popup"

    .line 100
    .line 101
    const-string p1, "driveentrance_save_sniff_window"

    .line 102
    .line 103
    const-string p2, "sniff"

    .line 104
    .line 105
    invoke-static {p2, p0, p1, v0}, Lwi0/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ucdrive"

    .line 2
    .line 3
    const-string/jumbo v1, "vsearch_refer"

    .line 4
    .line 5
    .line 6
    const-string v2, "ev_ct"

    .line 7
    .line 8
    invoke-static {v2, v0, v1, p2}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "page_host"

    .line 13
    .line 14
    invoke-static {p2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p2, "protocol_type"

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p2, "vsearch_list"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2, p1, v0}, Lwi0/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    const-string v1, "num"

    .line 10
    .line 11
    const-string/jumbo v2, "vsearch_refer"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "page_host"

    .line 18
    .line 19
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "protocol_type"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p0, "src_type"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p0, "video_type"

    .line 37
    .line 38
    .line 39
    const-string p1, "1"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p0, "file_name"

    .line 45
    .line 46
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p0, "url"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p0, "popup"

    .line 56
    .line 57
    const-string p1, "driveentrance_save_sniff_window"

    .line 58
    .line 59
    const-string p2, "sniff"

    .line 60
    .line 61
    invoke-static {p2, p0, p1, v0}, Lwi0/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static g(Lwi0/a;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "ev_ct"

    .line 7
    .line 8
    const-string v2, "ucdrive"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "num"

    .line 15
    .line 16
    const-string/jumbo v3, "vsearch_refer"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v3, p2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "page_host"

    .line 23
    .line 24
    invoke-static {p2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "protocol_type"

    .line 32
    .line 33
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lwi0/a;->g:Lwi0/k;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lwi0/k;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, ""

    .line 46
    .line 47
    :goto_1
    const-string p1, "sniff_source"

    .line 48
    .line 49
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string p0, "entrance1"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string p0, "entrance2"

    .line 61
    .line 62
    :goto_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string p1, "driveentrance_save_sniff_single"

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const-string p1, "driveentrance_save_sniff_muti"

    .line 68
    .line 69
    :goto_3
    const-string p2, "sniff"

    .line 70
    .line 71
    invoke-static {p2, p0, p1, v1}, Lwi0/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

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
    const-string v1, "num"

    .line 10
    .line 11
    const-string/jumbo v2, "vsearch_refer"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2, p2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "page_host"

    .line 18
    .line 19
    invoke-static {p2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "protocol_type"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "sniff"

    .line 35
    .line 36
    const-string p2, "banner"

    .line 37
    .line 38
    invoke-static {p0, p2, p1, v0}, Lwi0/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
