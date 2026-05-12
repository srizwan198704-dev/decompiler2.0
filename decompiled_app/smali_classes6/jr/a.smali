.class public Ljr/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lnr/c;


# direct methods
.method public constructor <init>(Lnr/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr/a;->a:Lnr/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lor/a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljr/a;->a:Lnr/c;

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    new-instance v1, Ljr/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljr/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :goto_0
    move-object v2, v0

    .line 25
    :goto_1
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Ljr/b;->b(Lorg/json/JSONObject;)Lor/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object p1, v0, Lor/a;->mOriginBody:Ljava/lang/String;

    .line 33
    .line 34
    :goto_2
    return-object v0

    .line 35
    :cond_2
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catch_1
    :goto_3
    move-object v2, v0

    .line 49
    :goto_4
    if-nez v2, :cond_4

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    const-string v3, "bus"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const-string v5, "exts"

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_5
    const-string v3, "WAUP"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const-string v3, "style"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "14"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const-string v4, "FEEDBACK"

    .line 100
    .line 101
    :cond_6
    :goto_5
    if-nez v4, :cond_7

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_7
    invoke-interface {v1, v4}, Lnr/c;->match(Ljava/lang/String;)Lnr/e;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :catch_2
    :goto_6
    move-object v2, v0

    .line 124
    :goto_7
    if-nez v2, :cond_9

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_9
    invoke-interface {v1, v2}, Lnr/d;->b(Lorg/json/JSONObject;)Lor/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iput-object p1, v0, Lor/a;->mOriginBody:Ljava/lang/String;

    .line 134
    .line 135
    :cond_a
    :goto_8
    return-object v0
.end method
