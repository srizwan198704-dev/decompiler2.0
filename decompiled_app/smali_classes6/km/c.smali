.class public Lkm/c;
.super Lcom/uc/application/plworker/plugin/c;
.source "ProGuard"

# interfaces
.implements Lkm/d;


# instance fields
.field public n:Lcom/uc/application/plworker/PLWInstance;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uc/application/plworker/plugin/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkm/b;->a()Lkm/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Lkm/b;->a:Lah/c;

    .line 13
    .line 14
    iget-object v0, v0, Lah/c;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/application/plworker/PLWInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm/c;->n:Lcom/uc/application/plworker/PLWInstance;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/uc/application/plworker/framework/event/AppWorkerEvent;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    instance-of v5, p1, Lkm/a;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    check-cast p1, Lkm/a;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lkm/c;->n:Lcom/uc/application/plworker/PLWInstance;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, v5, Lcom/uc/application/plworker/PLWInstance;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lkm/c;->n:Lcom/uc/application/plworker/PLWInstance;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/uc/application/plworker/PLWInstance;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_0
    const-string p1, "biz"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    const-string p1, "EVT_Global_Custom_Event_Notify"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "EVT_Global_Scene_Change_Notify"

    .line 55
    .line 56
    :goto_0
    :try_start_1
    const-string v5, "name"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v2, "scene"

    .line 62
    .line 63
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v0, "sender"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :try_start_2
    const-string v0, "UTF-8"

    .line 78
    .line 79
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "params"

    .line 84
    .line 85
    const-string v2, "+"

    .line 86
    .line 87
    const-string v3, "%20"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    .line 95
    .line 96
    :catch_1
    :cond_2
    iget-object v0, p0, Lkm/c;->n:Lcom/uc/application/plworker/PLWInstance;

    .line 97
    .line 98
    invoke-static {v0, p1, v4}, Lol/g;->c(Lcom/uc/application/plworker/PLWInstance;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-static {}, Lkm/b;->a()Lkm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v0, Lkm/b;->a:Lah/c;

    .line 10
    .line 11
    iget-object v0, v0, Lah/c;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lkm/c;->n:Lcom/uc/application/plworker/PLWInstance;

    .line 24
    .line 25
    return-void
.end method

.method public onEvent(Lcom/uc/application/plworker/framework/event/AppWorkerEvent;)V
    .locals 3

    .line 1
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltu/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 11
    .line 12
    const-string v1, "appworker_enable_event_send_opt"

    .line 13
    .line 14
    const-string v2, "1"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lkm/c;->n:Lcom/uc/application/plworker/PLWInstance;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lih/a;

    .line 31
    .line 32
    const/16 v2, 0x19

    .line 33
    .line 34
    invoke-direct {v1, v2, p0, p1}, Lih/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/uc/application/plworker/PLWInstance;->a:Lcom/uc/application/plworker/a;

    .line 38
    .line 39
    check-cast p1, Lcom/uc/advertise/adapter/topon/h0;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/uc/advertise/adapter/topon/h0;->H(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lkm/c;->b(Lcom/uc/application/plworker/framework/event/AppWorkerEvent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
