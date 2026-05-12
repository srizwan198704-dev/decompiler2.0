.class public Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;
.super Lcom/anythink/expressad/atsignalcommon/bridge/CommonBannerJSBridgeImp;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/anythink/expressad/advanced/d/a;

.field private k:Lcom/anythink/expressad/advanced/js/NativeAdvancedExpandDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/bridge/CommonBannerJSBridgeImp;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NativeAdvancedJSBridgeImpl"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->i:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public click(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :try_start_1
    invoke-static {p1}, Lcom/anythink/expressad/foundation/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "pt"

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/d;->b(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v1, "unitId"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object p1, p2

    .line 87
    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lcom/anythink/expressad/advanced/d/a;->a(Lcom/anythink/expressad/foundation/d/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    :cond_3
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/expressad/advanced/d/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "shouldUseCustomClose"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->k:Lcom/anythink/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcom/anythink/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->c:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    .line 48
    .line 49
    invoke-direct {p1, p2, v0, v1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedExpandDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/anythink/expressad/advanced/d/a;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->k:Lcom/anythink/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/anythink/expressad/advanced/js/NativeAdvancedExpandDialog;->setCampaignList(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->k:Lcom/anythink/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-interface {p1, p2}, Lcom/anythink/expressad/advanced/d/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p2, "params is empty"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/anythink/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;->getFileInfo(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getMraidCampaign()Lcom/anythink/expressad/foundation/d/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getmCampaignList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/anythink/expressad/advanced/a/c;

    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/anythink/expressad/advanced/a/c;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "dev_close_state"

    .line 25
    .line 26
    iget v3, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->g:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "customURLScheme"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "sdkSetting"

    .line 38
    .line 39
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "device"

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/a/b;->a()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v0, "campaignList"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/anythink/expressad/foundation/d/d;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/anythink/expressad/f/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lcom/anythink/expressad/f/c;->y()Lcom/anythink/expressad/f/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/f/c;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/f/c;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->i:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/f/c;->b(I)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/f/c;->a(I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "unitSetting"

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->s()Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v0, "appSetting"

    .line 123
    .line 124
    new-instance v1, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v0, "sdk_info"

    .line 133
    .line 134
    sget-object v1, Lcom/anythink/expressad/atsignalcommon/a/a;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :catchall_0
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :try_start_1
    invoke-static {p1}, Lcom/anythink/expressad/foundation/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "pt"

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/d;->b(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v1, "unitId"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object p1, p2

    .line 87
    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lcom/anythink/expressad/advanced/d/a;->a(Lcom/anythink/expressad/foundation/d/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    :cond_3
    return-void
.end method

.method public onJSBridgeConnect(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    instance-of p2, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/expressad/advanced/d/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/anythink/core/express/web/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "isReady"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p2, p1, v0}, Lcom/anythink/core/express/web/c;->readyState(Landroid/webkit/WebView;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/anythink/core/express/web/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-interface {p2, p1, v0}, Lcom/anythink/core/express/web/c;->readyState(Landroid/webkit/WebView;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "params is null"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/anythink/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_6

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "type"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "url"

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "&tun="

    .line 55
    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->k()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v7, v8, v9}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const-string v7, "report"

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x1

    .line 84
    if-nez v16, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v9, v0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/anythink/expressad/foundation/d/d;

    .line 103
    .line 104
    :cond_1
    const-string v9, ""

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v7, v3

    .line 110
    :goto_1
    invoke-static {v8, v5, v9, v13, v7}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v8, v0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/anythink/expressad/foundation/d/d;

    .line 131
    .line 132
    :cond_4
    move-object v11, v5

    .line 133
    const-string v12, ""

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    move v15, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move v15, v3

    .line 140
    :goto_2
    const/4 v14, 0x0

    .line 141
    invoke-static/range {v10 .. v16}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 142
    .line 143
    .line 144
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v3}, Lcom/anythink/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->codeToJsonString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v1, v3}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :catchall_0
    :cond_7
    return-void
.end method

.method public resetCountdown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "countdown"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/anythink/expressad/advanced/d/a;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method public sendImpressions(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    new-instance p1, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/anythink/expressad/foundation/d/d;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "h5_native"

    .line 59
    .line 60
    invoke-static {v4, v3, v5}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    :cond_2
    return-void
.end method

.method public setAllowSkip(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setCampaignList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCountdownS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setDevCloseBtnStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setNativeAdvancedBridgeListener(Lcom/anythink/expressad/advanced/d/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "state"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/anythink/expressad/advanced/d/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :cond_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;->callbackSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/anythink/expressad/advanced/d/a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/anythink/expressad/advanced/d/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_1
    return-void
.end method
