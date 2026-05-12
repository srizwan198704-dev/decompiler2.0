.class public Lcom/uc/browser/statis/h;
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

.method public static a()V
    .locals 6

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "fb"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_action"

    .line 14
    .line 15
    const-string v2, "bhkp"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/uc/browser/statis/e;->a()Lcom/uc/browser/statis/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v1, v1, Lcom/uc/browser/statis/e;->a:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-wide v3, Lts/a;->e:J

    .line 34
    .line 35
    sub-long v3, v1, v3

    .line 36
    .line 37
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "_bhci"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-static {v1}, Lps/g;->f(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v1, "0"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v1, "1"

    .line 58
    .line 59
    :goto_1
    const-string v2, "_inu"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-array v1, v1, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "cbusi"

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static b(IZ)V
    .locals 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "fb"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "icn_cli"

    .line 14
    .line 15
    const-string v2, "_icl"

    .line 16
    .line 17
    const-string v3, "_action"

    .line 18
    .line 19
    invoke-static {v0, v3, v1, p0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "_ili"

    .line 23
    .line 24
    const-string v1, "0"

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 30
    .line 31
    invoke-static {p0}, Lps/g;->f(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const-string v2, "1"

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    move-object p0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p0, v2

    .line 42
    :goto_0
    const-string v3, "_inu"

    .line 43
    .line 44
    invoke-virtual {v0, v3, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_1
    const-string p0, "_ibl"

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    new-array p0, p0, [Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "cbusi"

    .line 59
    .line 60
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c(ZZ)V
    .locals 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "fb"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_action"

    .line 14
    .line 15
    const-string v2, "sws"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "0"

    .line 21
    .line 22
    const-string v2, "1"

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    :goto_0
    const-string v3, "_swb"

    .line 30
    .line 31
    invoke-virtual {v0, v3, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move-object p0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p0, v1

    .line 39
    :goto_1
    const-string p1, "_ibr"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-static {p0}, Lps/g;->f(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    move-object p0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object p0, v2

    .line 55
    :goto_2
    const-string p1, "_inu"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "FLAG_ENABLE_FACEBOOK_UA"

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p0, p1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    :goto_3
    const-string p0, "_fua"

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "cbusi"

    .line 77
    .line 78
    new-array p1, p1, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static d(IZ)V
    .locals 12

    .line 1
    const-string v0, "FLAG_ENABLE_FACEBOOK_UA"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lxk/i;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const-string v2, "cbusi"

    .line 22
    .line 23
    const-string v3, "0"

    .line 24
    .line 25
    const-string v4, "1"

    .line 26
    .line 27
    const-string v5, "_idf"

    .line 28
    .line 29
    const-string v6, "icn_dis"

    .line 30
    .line 31
    const-string v7, "_action"

    .line 32
    .line 33
    const-string v8, "ev_ac"

    .line 34
    .line 35
    const-string v9, "entry"

    .line 36
    .line 37
    const-string v10, "ev_ct"

    .line 38
    .line 39
    const-string v11, "fb"

    .line 40
    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lxk/i;->a:Lxk/g;

    .line 48
    .line 49
    const-string v0, "key_fb_entry_model_message_count"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lxk/g;->a(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {v10, v11, v8, v9}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v7, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    move-object v3, v4

    .line 67
    :cond_0
    invoke-virtual {p0, v5, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-array p1, v1, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, p0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x2

    .line 77
    if-ne p0, v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, Lxk/i;->a:Lxk/g;

    .line 84
    .line 85
    const-string v0, "key_fb_entry_model_notification_count"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lxk/g;->a(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-static {v10, v11, v8, v9}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v7, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    move-object v3, v4

    .line 103
    :cond_2
    invoke-virtual {p0, v5, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-array p1, v1, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, p0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
