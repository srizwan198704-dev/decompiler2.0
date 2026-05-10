.class public final Lcom/uc/browser/j/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/g/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/g/a/b/a/a;)V
    .locals 3

    const-string v0, "event_page_started"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    check-cast p2, Lcom/uc/g/a/b/a/c;

    .line 30
    iget-object p1, p2, Lcom/uc/g/a/b/a/c;->url:Ljava/lang/String;

    const-string p2, "facebook"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "FLAG_ENABLE_FACEBOOK_UA"

    .line 31
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "hehe_21"

    .line 33
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "hehe_22"

    .line 35
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :goto_0
    const-string p2, "fblite"

    const-string v0, ""

    .line 2018
    invoke-static {p2, v0}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1059
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_9

    const-string p2, "flag_had_visited_fb"

    .line 39
    invoke-static {p2}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "flag_had_visited_fb"

    const-string v0, "1"

    .line 40
    invoke-static {p2, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "flag_had_visited_fb_in_cover_install"

    const-string v0, "1"

    .line 41
    invoke-static {p2, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string p2, "flag_had_visited_fb_in_cover_install"

    .line 43
    invoke-static {p2}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "flag_had_visited_fb_in_cover_install"

    const-string v0, "1"

    .line 44
    invoke-static {p2, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    const-string p2, "55DB16C1E7DC80C9096BA0D356D9F0AC"

    .line 48
    invoke-static {p2}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "1D10FBC7808055B301F6F101199D596C"

    .line 2072
    invoke-static {p2}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_5

    const/4 p2, 0x0

    :cond_5
    const/4 v0, 0x3

    if-ge p2, v0, :cond_9

    const-string v0, "8C81AB680D759E377FF472F48C610CCD"

    .line 2077
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    if-nez p1, :cond_7

    if-lez v0, :cond_9

    const-string p1, "8C81AB680D759E377FF472F48C610CCD"

    .line 2085
    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    return-void

    :cond_7
    add-int/lit8 p1, v0, 0x1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_8

    const-string p1, "1D10FBC7808055B301F6F101199D596C"

    add-int/2addr p2, v1

    .line 2094
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    .line 2097
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    const/16 p2, 0x5b0

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    const/4 p1, 0x0

    :cond_8
    const-string p2, "8C81AB680D759E377FF472F48C610CCD"

    .line 2101
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    :cond_9
    return-void
.end method
