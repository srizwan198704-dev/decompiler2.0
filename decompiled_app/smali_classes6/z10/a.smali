.class public Lz10/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/HashMap;


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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "a2s15"

    .line 2
    .line 3
    const-string v1, "homepage_left"

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lat/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "a2s15"

    .line 2
    .line 3
    const-string v1, "homepage_right"

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lat/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const-string v2, "ext:as:"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "ext:es:"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "ext:ns:"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_1
    const-string v2, "http:"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x7

    .line 47
    if-gt v2, v4, :cond_4

    .line 48
    .line 49
    const-string v2, "https:"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-le v2, v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v2, ":"

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    add-int/lit8 v4, v2, -0x1

    .line 67
    .line 68
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v0, v3

    .line 73
    .line 74
    add-int/2addr v2, v1

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    :cond_3
    return-object v0

    .line 82
    :cond_4
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 83
    .line 84
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v0, v3

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    aput-object p0, v0, v1

    .line 95
    .line 96
    return-object v0
.end method

.method public static d(Z)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "search_bar"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p0, v0}, Lz10/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lcom/UCMobile/model/k0;->a:Lix/h;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lix/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lmo0/a$l;->a()Lmo0/a$n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "page_ucbrowser_homepage_right"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lmo0/a$n;->a(Ljava/lang/String;)Lmo0/a$m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "ucbrowser_search_search_bar"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lmo0/a$m;->a(Ljava/lang/String;)Lmo0/a$o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Lmo0/a$o;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "scheng"

    .line 42
    .line 43
    invoke-virtual {v1, p0, v0}, Lmo0/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lmo0/a$b;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static e(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "card"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p0, p2}, Lz10/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "card_name"

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p3, "action"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-string p1, "site_url"

    .line 57
    .line 58
    invoke-static {p4}, Lbk0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lmo0/a$l;->a()Lmo0/a$n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "page_ucbrowser_homepage_left"

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lmo0/a$n;->a(Ljava/lang/String;)Lmo0/a$m;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, "ucbrowser_card_clk"

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lmo0/a$m;->a(Ljava/lang/String;)Lmo0/a$o;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Lmo0/a$o;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lmo0/a$c;->c(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lmo0/a$b;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static f(Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {v0, p4}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "1"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "0"

    .line 13
    .line 14
    :goto_0
    const-string v0, "is_folder"

    .line 15
    .line 16
    invoke-virtual {p4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lz10/a;->c(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    aget-object v0, p0, p2

    .line 27
    .line 28
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "ext"

    .line 35
    .line 36
    aget-object p2, p0, p2

    .line 37
    .line 38
    invoke-virtual {p4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p2, 0x1

    .line 42
    aget-object v0, p0, p2

    .line 43
    .line 44
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    aget-object p0, p0, p2

    .line 51
    .line 52
    invoke-static {p0}, Lbk0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string/jumbo p2, "url"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz p3, :cond_3

    .line 63
    .line 64
    const-string p0, "famoussite_folder"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string p0, "famoussite"

    .line 68
    .line 69
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lz10/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lmo0/a$l;->a()Lmo0/a$n;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "page_ucbrowser_homepage_left"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lmo0/a$n;->a(Ljava/lang/String;)Lmo0/a$m;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "ucbrowser_famoussite"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lmo0/a$m;->a(Ljava/lang/String;)Lmo0/a$o;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p0}, Lmo0/a$o;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p4}, Lmo0/a$c;->c(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lmo0/a$b;->a()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static g(IIILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    const-string p6, "appcenter_folder"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p6, "appcenter"

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p6, p0}, Lz10/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p6, "title"

    .line 17
    .line 18
    invoke-static {p6, p4}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const-string p5, "1"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p5, "0"

    .line 28
    .line 29
    :goto_1
    const-string p6, "is_folder"

    .line 30
    .line 31
    invoke-virtual {p4, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 p5, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, "preset"

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p6, -0x1

    .line 41
    if-ne p1, p6, :cond_3

    .line 42
    .line 43
    const-string p1, "add"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-ne p1, p5, :cond_4

    .line 47
    .line 48
    const-string p1, "common"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, ""

    .line 52
    .line 53
    :goto_2
    const-string p6, "icon_type"

    .line 54
    .line 55
    const-string/jumbo v0, "webapp_id"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p6, p1, v0, p4}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lz10/a;->c(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    aget-object p3, p1, p2

    .line 69
    .line 70
    invoke-static {p3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    const-string p3, "ext"

    .line 77
    .line 78
    aget-object p2, p1, p2

    .line 79
    .line 80
    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    aget-object p2, p1, p5

    .line 84
    .line 85
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    aget-object p1, p1, p5

    .line 92
    .line 93
    invoke-static {p1}, Lbk0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string/jumbo p2, "url"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lmo0/a$l;->a()Lmo0/a$n;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "page_ucbrowser_homepage_right"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lmo0/a$n;->a(Ljava/lang/String;)Lmo0/a$m;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "ucbrowser_appcenter_clk"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lmo0/a$m;->a(Ljava/lang/String;)Lmo0/a$o;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p0}, Lmo0/a$o;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p4}, Lmo0/a$c;->c(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lmo0/a$b;->a()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static h()V
    .locals 4

    .line 1
    const-string v0, "search_bar"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz10/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lcom/UCMobile/model/k0;->a:Lix/h;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, Lix/h;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lmo0/a$l;->a()Lmo0/a$n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "page_ucbrowser_homepage_left"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lmo0/a$n;->a(Ljava/lang/String;)Lmo0/a$m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "ucbrowser_search_search_bar"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lmo0/a$m;->a(Ljava/lang/String;)Lmo0/a$o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lmo0/a$o;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "scheng"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lmo0/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lmo0/a$b;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
