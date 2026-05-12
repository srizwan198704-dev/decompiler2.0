.class public final Lcom/uc/nezha/plugin/adblock/a;
.super Lcom/uc/nezha/base/category/ExtensionCategory$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/nezha/plugin/adblock/a;->a:Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/ExtensionCategory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "block_url"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "initiator_url"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "block_reason"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    sget-object p1, Lwo/o$a;->a:Lwo/o;

    .line 22
    .line 23
    sget-object p2, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->F:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const-string p3, "webview.onDocRedirectBlocked"

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3, v0}, Lwo/o;->b(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/16 p1, 0xc9

    .line 2
    .line 3
    if-ne p2, p1, :cond_4

    .line 4
    .line 5
    instance-of p1, p3, Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    check-cast p3, Ljava/util/HashMap;

    .line 10
    .line 11
    const-string p1, "webviewevent_key"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object p2, Lpr0/j;->a:Lae/a;

    .line 20
    .line 21
    const-wide/16 p2, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :cond_1
    :goto_0
    move-wide v0, p2

    .line 38
    :goto_1
    const-string p1, "u3pb_s_adb_top"

    .line 39
    .line 40
    invoke-static {p1}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "1"

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string v3, "u3pb_s_adb_rule"

    .line 51
    .line 52
    invoke-static {v3}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/uc/nezha/plugin/adblock/a;->a:Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->A:Lcom/uc/nezha/plugin/adblock/h;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-string p1, "ad_wap"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string p1, "ad_www"

    .line 78
    .line 79
    :goto_2
    new-instance v3, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-wide v0, v3, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;->a:J

    .line 88
    .line 89
    cmp-long p2, v0, p2

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget p2, v2, Lcom/uc/nezha/plugin/adblock/h;->a:I

    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    iput p2, v2, Lcom/uc/nezha/plugin/adblock/h;->a:I

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {v2, p1, v3, p2}, Lcom/uc/nezha/plugin/adblock/h;->f(Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method
