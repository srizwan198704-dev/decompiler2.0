.class public final Lcom/uc/application/searchIntl/y;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static am(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "1"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "is_show_cricket_push"

    .line 31
    invoke-static {v0, p0}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    .line 32
    invoke-static {}, Lcom/uc/application/searchIntl/g;->anG()Lcom/uc/application/searchIntl/g;

    move-result-object v0

    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1, p0, p1}, Lcom/uc/application/searchIntl/g;->b(IZI)V

    const-string p1, "20AFB3E96706F7E01AC9A3E9FEA60BF4"

    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    const-string p0, "lr_107"

    .line 38
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "lr_108"

    .line 40
    invoke-static {p0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public static an(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "1"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "is_show_football_push"

    .line 46
    invoke-static {v0, p0}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    const-string v0, "524D9FB3EAAD7D76750438C9E61336C7"

    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 50
    invoke-static {}, Lcom/uc/application/searchIntl/g;->anG()Lcom/uc/application/searchIntl/g;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1}, Lcom/uc/application/searchIntl/g;->b(IZI)V

    .line 2028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "nbusi"

    const-string v1, "football"

    const-string v2, "ev_ct"

    .line 2039
    invoke-virtual {p1, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v1, "_fts"

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 1042
    :goto_0
    invoke-virtual {p1, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 1043
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 1040
    invoke-static {v0, p0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "fast_search"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p0, "is_show_notification_search_entry"

    .line 57
    invoke-static {p0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0

    :cond_1
    const-string v0, "facebook_push"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/application/facebook/a/d;->alY()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "1"

    return-object p0

    :cond_2
    const-string p0, "0"

    return-object p0

    :cond_3
    const-string v0, "cricket_push"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "is_show_cricket_push"

    .line 64
    invoke-static {p0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "1"

    return-object p0

    :cond_4
    const-string p0, "0"

    return-object p0

    :cond_5
    const-string v0, "operate_notify"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    invoke-static {}, Lcom/uc/browser/bgprocess/b/d/h;->bbK()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "1"

    return-object p0

    :cond_6
    const-string p0, "0"

    return-object p0

    :cond_7
    const-string v0, "clipboard_search"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "is_smart_clipboard_enable"

    const/4 v0, 0x1

    .line 71
    invoke-static {p0, v0}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "1"

    return-object p0

    :cond_8
    const-string p0, "0"

    return-object p0

    :cond_9
    const-string v0, "weather_news"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "7D4AF2BA07AB5B4497B9F160D6228B9A"

    .line 74
    invoke-static {p0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "1"

    return-object p0

    :cond_a
    const-string p0, "0"

    return-object p0

    :cond_b
    const-string v0, "football_push"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "is_show_football_push"

    .line 76
    invoke-static {p0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "1"

    return-object p0

    :cond_c
    const-string p0, "0"

    return-object p0

    :cond_d
    const-string p0, "0"

    return-object p0
.end method
