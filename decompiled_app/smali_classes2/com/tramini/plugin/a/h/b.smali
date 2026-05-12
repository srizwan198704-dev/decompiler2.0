.class public final Lcom/tramini/plugin/a/h/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tramini/plugin/a/h/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/tramini/plugin/a/h/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/tramini/plugin/a/h/b;->a:Lcom/tramini/plugin/a/h/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tramini/plugin/a/h/b;

    invoke-direct {v0}, Lcom/tramini/plugin/a/h/b;-><init>()V

    sput-object v0, Lcom/tramini/plugin/a/h/b;->a:Lcom/tramini/plugin/a/h/b;

    .line 3
    :cond_0
    sget-object v0, Lcom/tramini/plugin/a/h/b;->a:Lcom/tramini/plugin/a/h/b;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/tramini/plugin/b/b;)V
    .locals 7

    .line 5
    const-string v0, "S_AJS_ATT"

    const-string v1, "tramini"

    :try_start_0
    new-instance v2, Lcom/tramini/plugin/a/d/b;

    invoke-direct {v2}, Lcom/tramini/plugin/a/d/b;-><init>()V

    .line 6
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tramini/plugin/a/d/b;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 7
    iput v3, v2, Lcom/tramini/plugin/a/d/b;->d:I

    .line 8
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v5, "adgroup"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v5, "adid"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v5, "campaign"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v5, "clickLabel"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v5, "creative"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v5, "network"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v5, "trackerName"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v5, "trackerToken"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v5, "attr"

    invoke-virtual {v3}, Lcom/adjust/sdk/AdjustAttribution;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tramini/plugin/a/d/b;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lcom/tramini/plugin/a/d/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v1, v0, v5}, Lcom/tramini/plugin/a/h/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v0, v4}, Lcom/tramini/plugin/a/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/tramini/plugin/a/g/a;->a()Lcom/tramini/plugin/a/g/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tramini/plugin/b/b;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/tramini/plugin/a/h/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/tramini/plugin/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/tramini/plugin/b/b;)V
    .locals 7

    .line 1
    const-string v0, "S_ASF_ATT"

    .line 2
    .line 3
    const-string v1, "tramini"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lcom/tramini/plugin/a/d/b;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/tramini/plugin/a/d/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getSdkVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, v3, Lcom/tramini/plugin/a/d/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput v4, v3, Lcom/tramini/plugin/a/d/b;->d:I

    .line 24
    .line 25
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "appsflyer-data"

    .line 34
    .line 35
    const-string v6, "attributionId"

    .line 36
    .line 37
    invoke-static {v4, v5, v6, v2}, Lcom/tramini/plugin/a/h/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    iput-object v4, v3, Lcom/tramini/plugin/a/d/b;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/tramini/plugin/a/d/b;->a()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v1, v0, v2}, Lcom/tramini/plugin/a/h/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v1, v0, v4}, Lcom/tramini/plugin/a/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/tramini/plugin/a/g/a;->a()Lcom/tramini/plugin/a/g/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/tramini/plugin/b/b;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lcom/tramini/plugin/a/h/d;->a:Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-virtual {v0, p0, p1, v1, v3}, Lcom/tramini/plugin/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    :cond_0
    return-void
.end method

.method private static synthetic c(Ljava/lang/String;Lcom/tramini/plugin/b/b;)V
    .locals 7

    .line 1
    const-string v0, "S_ASF_ATT"

    .line 2
    .line 3
    const-string v1, "tramini"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lcom/tramini/plugin/a/d/b;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/tramini/plugin/a/d/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getSdkVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, v3, Lcom/tramini/plugin/a/d/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput v4, v3, Lcom/tramini/plugin/a/d/b;->d:I

    .line 24
    .line 25
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "appsflyer-data"

    .line 34
    .line 35
    const-string v6, "attributionId"

    .line 36
    .line 37
    invoke-static {v4, v5, v6, v2}, Lcom/tramini/plugin/a/h/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    iput-object v4, v3, Lcom/tramini/plugin/a/d/b;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/tramini/plugin/a/d/b;->a()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v1, v0, v2}, Lcom/tramini/plugin/a/h/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v1, v0, v4}, Lcom/tramini/plugin/a/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/tramini/plugin/a/g/a;->a()Lcom/tramini/plugin/a/g/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/tramini/plugin/b/b;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lcom/tramini/plugin/a/h/d;->a:Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-virtual {v0, p0, p1, v1, v3}, Lcom/tramini/plugin/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    :cond_0
    return-void
.end method

.method private static synthetic d(Ljava/lang/String;Lcom/tramini/plugin/b/b;)V
    .locals 7

    .line 1
    const-string v0, "S_AJS_ATT"

    .line 2
    .line 3
    const-string v1, "tramini"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/tramini/plugin/a/d/b;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/tramini/plugin/a/d/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getSdkVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, v2, Lcom/tramini/plugin/a/d/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    iput v3, v2, Lcom/tramini/plugin/a/d/b;->d:I

    .line 18
    .line 19
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v4, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "adgroup"

    .line 31
    .line 32
    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v5, "adid"

    .line 38
    .line 39
    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v5, "campaign"

    .line 45
    .line 46
    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v5, "clickLabel"

    .line 52
    .line 53
    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v5, "creative"

    .line 59
    .line 60
    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v5, "network"

    .line 66
    .line 67
    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v5, "trackerName"

    .line 73
    .line 74
    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v5, "trackerToken"

    .line 80
    .line 81
    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v5, "attr"

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/adjust/sdk/AdjustAttribution;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v2, Lcom/tramini/plugin/a/d/b;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/tramini/plugin/a/d/b;->a()Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v5, ""

    .line 114
    .line 115
    invoke-static {v3, v1, v0, v5}, Lcom/tramini/plugin/a/h/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_0

    .line 128
    .line 129
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v3, v1, v0, v4}, Lcom/tramini/plugin/a/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/tramini/plugin/a/g/a;->a()Lcom/tramini/plugin/a/g/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/tramini/plugin/b/b;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Lcom/tramini/plugin/a/h/d;->a:Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/tramini/plugin/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tramini/plugin/b/b;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/tramini/plugin/a/h/b/a;->a()Lcom/tramini/plugin/a/h/b/a;

    move-result-object v0

    new-instance v1, Lcom/tramini/plugin/a/h/b$1;

    invoke-direct {v1, p0, p1}, Lcom/tramini/plugin/a/h/b$1;-><init>(Lcom/tramini/plugin/a/h/b;Lcom/tramini/plugin/b/b;)V

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/a/h/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
