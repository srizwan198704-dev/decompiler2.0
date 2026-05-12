.class public final Lo0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lp0/b;

.field public final b:Lp0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lp0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0/d;->a:Lp0/b;

    .line 10
    .line 11
    new-instance v0, Lp0/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lp0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo0/d;->b:Lp0/a;

    .line 17
    .line 18
    return-void
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "brand"

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "board"

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "device"

    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "display"

    .line 28
    .line 29
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "product"

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "type"

    .line 43
    .line 44
    .line 45
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/d;->a:Lp0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/b;->a()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo0/d;->b:Lp0/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v3, "active_data_mode"

    .line 18
    .line 19
    iget-object v4, v1, Lp0/a;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v3, "apk_attr_info"

    .line 25
    .line 26
    iget-object v4, v1, Lp0/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v3, "gp_attr_info"

    .line 32
    .line 33
    iget-object v4, v1, Lp0/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v3, "old_gp_attr_info"

    .line 39
    .line 40
    iget-object v4, v1, Lp0/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v3, "af_attr_info"

    .line 46
    .line 47
    iget-object v4, v1, Lp0/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget v3, v1, Lp0/a;->h:I

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const-string/jumbo v4, "static_pid"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string/jumbo v3, "static_pub"

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lp0/a;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "static_subpub"

    .line 71
    .line 72
    .line 73
    iget-object v4, v1, Lp0/a;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v3, "ext_json"

    .line 79
    .line 80
    iget-object v4, v1, Lp0/a;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v3, "lat"

    .line 86
    .line 87
    iget v4, v1, Lp0/a;->i:I

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v3, "google_uac_agent"

    .line 93
    .line 94
    iget-object v1, v1, Lp0/a;->j:Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :catch_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-object v0
.end method
