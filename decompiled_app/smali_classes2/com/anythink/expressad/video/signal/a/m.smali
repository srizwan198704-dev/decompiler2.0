.class public final Lcom/anythink/expressad/video/signal/a/m;
.super Lcom/anythink/expressad/video/signal/a/f;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/anythink/expressad/video/module/AnythinkContainerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/anythink/expressad/video/module/AnythinkContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/m;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/expressad/video/signal/a/m;->c:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 18
    const-string v0, ""

    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 20
    new-instance v2, Lcom/anythink/expressad/foundation/h/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/anythink/expressad/foundation/h/b;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {p0}, Lcom/anythink/expressad/foundation/d/d;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    .line 22
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const-string v4, "campaignList"

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string p0, "device"

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/h/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p0, "unit_id"

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p0, "sdk_info"

    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string p0, "unitSetting"

    invoke-virtual {v3, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 29
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/expressad/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 31
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object p0

    .line 33
    const-string p3, "Anythink_ConfirmTitle"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, v0}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 34
    const-string v2, "Anythink_ConfirmContent"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v4, "Anythink_CancelText"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v0}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36
    const-string v5, "Anythink_ConfirmText"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v0}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string v0, "confirm_title"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 40
    const-string p3, "confirm_description"

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 42
    const-string p3, "confirm_t"

    invoke-virtual {p2, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 44
    const-string p3, "confirm_c_play"

    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 46
    const-string p3, "confirm_c_rv"

    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :catch_0
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {p1}, Lcom/anythink/expressad/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 49
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string p0, "ivreward"

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_5
    const-string p0, "appSetting"

    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_6
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    return-object v1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .line 53
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v1

    .line 54
    const-string v2, "Anythink_ConfirmTitle"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v3, "Anythink_ConfirmContent"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    const-string v4, "Anythink_CancelText"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    const-string v5, "Anythink_ConfirmText"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "confirm_title"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    const-string v0, "confirm_description"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    const-string v0, "confirm_t"

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    const-string v0, "confirm_c_play"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 67
    const-string v0, "confirm_c_rv"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private static c(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/e/d;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/e/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/m;->c:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/f;->a()Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/m;->c:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->getCampaign()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/m;->c:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->getUnitID()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/anythink/expressad/out/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",3.0.1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v3

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v3

    .line 9
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/e/d;->R()Lorg/json/JSONObject;

    move-result-object v4

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/anythink/expressad/video/signal/a/m;->c:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->getCampaign()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2, v4}, Lcom/anythink/expressad/video/signal/a/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 13
    :catchall_0
    :goto_1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/f;->a(Ljava/lang/String;)V

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/m;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/m;->c:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->triggerCloseBtn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/f;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/m;->b:Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "landscape"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/m;->b:Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "portrait"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/m;->b:Landroid/app/Activity;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_1
    return-void
.end method

.method public final handlerPlayableException(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/f;->handlerPlayableException(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/m;->b:Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/m;->c:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->handlerPlayableException(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :cond_0
    return-void
.end method

.method public final install(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/f;->install(Lcom/anythink/expressad/foundation/d/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/m;->c:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->install(Lcom/anythink/expressad/foundation/d/d;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final notifyCloseBtn(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/f;->notifyCloseBtn(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/m;->c:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->notifyCloseBtn(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final orientation(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/f;->orientation(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/m;->c:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->orientation(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method public final toggleCloseBtn(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/f;->toggleCloseBtn(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/m;->c:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->toggleCloseBtn(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final webviewshow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/f;->webviewshow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/m;->c:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->webviewshow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method
