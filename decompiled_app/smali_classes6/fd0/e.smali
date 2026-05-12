.class public Lfd0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnr/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfd0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd0/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lfd0/d;

    .line 7
    .line 8
    invoke-direct {p1}, Lfd0/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfd0/e;->b:Lfd0/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lor/a;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lfd0/a$a;->a:Lfd0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lfd0/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v3, "style"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "14"

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v4, "com.UCMobile.taobao.push"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "notify_push"

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v4, "notify_push_show"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v4, "notify_push_feedback_reply"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v4, "body"

    .line 53
    .line 54
    iget-object v5, p1, Lor/a;->mOriginBody:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 63
    .line 64
    iget-object v6, p1, Lor/a;->mOriginBody:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-object v5, v1

    .line 71
    :goto_0
    if-eqz v5, :cond_0

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v5, v0

    .line 79
    :goto_1
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    .line 92
    :catch_1
    const-string v2, "rp_re"

    .line 93
    .line 94
    invoke-static {v2, p1}, Lfd0/c;->a(Ljava/lang/String;Lor/a;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lor/a;->mOriginBody:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 106
    .line 107
    iget-object p1, p1, Lor/a;->mOriginBody:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 110
    .line 111
    .line 112
    move-object v1, v2

    .line 113
    :catch_2
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_1
    sget-object p1, Lfd0/b$a;->a:Lfd0/b;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ldd0/a;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lor/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd0/e;->b:Lfd0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfd0/d;->b(Lorg/json/JSONObject;)Lor/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
