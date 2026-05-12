.class public Li50/d;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x45a

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "status"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    sget-object p1, Lwo/o$a;->a:Lwo/o;

    .line 17
    .line 18
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 19
    .line 20
    iget-object v1, v1, Llv/e;->b:Llv/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Llv/b;->c()Llv/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v4, v1, Llv/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v3

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v5, v1, Llv/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v5, v3

    .line 45
    :goto_1
    :try_start_0
    const-string v6, "ucid"

    .line 46
    .line 47
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v6, 0x0

    .line 55
    :goto_2
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v0, "last_login_time"

    .line 61
    .line 62
    iget-object v1, v1, Llv/c;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v0, "avatar_url"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "uidE"

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    sget-object v1, Lxr/c;->n:Lxr/c;

    .line 83
    .line 84
    invoke-static {v4, v1}, Lcom/uc/base/secure/EncryptHelper;->f(Ljava/lang/String;Lxr/c;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_3
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "uidWg"

    .line 92
    .line 93
    .line 94
    sget v1, Lcom/uc/base/secure/EncryptHelper;->a:I

    .line 95
    .line 96
    sget-object v1, Lxr/c;->u:Lxr/c;

    .line 97
    .line 98
    invoke-static {v4, v1}, Lcom/uc/base/secure/EncryptHelper;->f(Ljava/lang/String;Lxr/c;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 107
    .line 108
    :goto_4
    const-string v0, "UCEVT_Global_AccountStateChange"

    .line 109
    .line 110
    invoke-virtual {p1, v0, v2}, Lwo/o;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method
