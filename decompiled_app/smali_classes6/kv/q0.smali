.class public final Lkv/q0;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lzt/d;
    .locals 3

    .line 1
    const-string v0, "ev_ct"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string/jumbo v2, "user"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2, v1, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "spm"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "2101"

    .line 2
    .line 3
    const-string v1, "1242.bind.account.icon"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkv/q0;->a(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "platform"

    .line 10
    .line 11
    const-string v2, "status"

    .line 12
    .line 13
    invoke-static {v0, v1, p0, v2, p1}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "cbusi"

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "2101"

    .line 2
    .line 3
    const-string v1, "1242.bind.account.icon"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkv/q0;->a(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "platform"

    .line 10
    .line 11
    const-string v2, "result"

    .line 12
    .line 13
    invoke-static {v0, v1, p0, v2, p1}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "cbusi"

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "2101"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkv/q0;->a(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lzt/d;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "cbusi"

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Ljv/i;->d:I

    .line 7
    .line 8
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-string v3, "366E33B974A8EC3EC441B10D81483657"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v1, v3, v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-wide v1, Ljv/i;->b:J

    .line 24
    .line 25
    const-wide/32 v5, 0x5265c00

    .line 26
    .line 27
    .line 28
    div-long/2addr v1, v5

    .line 29
    sub-long/2addr v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "stupgap"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string p2, "1"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p2, "0"

    .line 48
    .line 49
    :goto_1
    const-string v1, "isforce"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p2, "result"

    .line 55
    .line 56
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p0, "errorcode"

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p0, "usercenter_changeticket_result"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lmx0/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "detail"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 8
    .line 9
    const-string v1, "third_login_error"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
