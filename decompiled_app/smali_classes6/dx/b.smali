.class public Ldx/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbg0/i;


# instance fields
.field public final n:Lbg0/l;

.field public u:Lcom/uc/advertise/adapter/topon/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbg0/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lbg0/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldx/b;->n:Lbg0/l;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbg0/l;->d(Lbg0/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbg0/m;Lcom/uc/base/net/metrics/IHttpConnectionMetrics;I[B)V
    .locals 4

    .line 1
    const-string p1, "pp_net"

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 4
    .line 5
    new-instance p3, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p3, p4}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "data"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ldx/g;

    .line 36
    .line 37
    invoke-direct {v2}, Ldx/g;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Ldx/g;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v3, "_created_at"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-string v3, "_updated_at"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const-string v3, "duration"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v2, Ldx/g;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "popularity"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Ldx/g;->d:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v3, "watch_url"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, Ldx/g;->e:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "thumbnail"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v2, Ldx/g;->f:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "title"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v2, Ldx/g;->b:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, "_pos"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Ldx/g;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object p2, p0, Ldx/b;->u:Lcom/uc/advertise/adapter/topon/h0;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Ldx/f;

    .line 124
    .line 125
    iget-object p3, p2, Ldx/f;->u:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const/4 p3, 0x1

    .line 134
    iput-boolean p3, p2, Ldx/f;->y:Z

    .line 135
    .line 136
    const-string p2, "1"

    .line 137
    .line 138
    invoke-static {p1, p2}, Ldx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    iget-object p2, p0, Ldx/b;->u:Lcom/uc/advertise/adapter/topon/h0;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string p2, "2"

    .line 148
    .line 149
    invoke-static {p1, p2}, Ldx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final b(ILjava/lang/String;Lbg0/m;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ldx/b;->u:Lcom/uc/advertise/adapter/topon/h0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p2, "pp_net"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Ldx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
