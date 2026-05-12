.class public final Lcom/facebook/l0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/internal/v0;


# virtual methods
.method public final i(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v3, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    :goto_0
    if-nez v3, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/facebook/Profile;->A:Lcom/facebook/Profile$a;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v1, "link"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "profile_picture"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    new-instance v2, Lcom/facebook/Profile;

    .line 32
    .line 33
    const-string v5, "first_name"

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "middle_name"

    .line 40
    .line 41
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "last_name"

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "name"

    .line 52
    .line 53
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v8, v0

    .line 66
    :goto_1
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    move-object v9, v0

    .line 73
    move-object v4, v5

    .line 74
    move-object v5, v6

    .line 75
    move-object v6, v7

    .line 76
    move-object v7, p1

    .line 77
    invoke-direct/range {v2 .. v9}, Lcom/facebook/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/facebook/Profile;->A:Lcom/facebook/Profile$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/facebook/n0;->d:Lcom/facebook/n0$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/facebook/n0$a;->a()Lcom/facebook/n0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v2, v0}, Lcom/facebook/n0;->a(Lcom/facebook/Profile;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final p(Lcom/facebook/t;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/Profile;->A:Lcom/facebook/Profile$a;

    .line 2
    .line 3
    const-string v0, "Got unexpected exception: "

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method
