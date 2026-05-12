.class public Lpg0/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lorg/json/JSONArray;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lpg0/g;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lpg0/g;->a:Lorg/json/JSONArray;

    .line 9
    .line 10
    iput-boolean p2, p0, Lpg0/g;->c:Z

    .line 11
    .line 12
    sget-object p2, Lng0/k$b;->a:Lng0/k;

    .line 13
    .line 14
    iget-object p2, p2, Lng0/k;->b:Lng0/a;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lng0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iput v1, p0, Lpg0/g;->b:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "data"

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v4, v1

    .line 56
    :goto_0
    if-ge v4, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "start_time"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const-string v8, "end_time"

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {}, Lug0/i;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    cmp-long v6, v10, v6

    .line 79
    .line 80
    if-gez v6, :cond_1

    .line 81
    .line 82
    iget-boolean v6, p0, Lpg0/g;->c:Z

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-static {}, Lug0/i;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long v6, v6, v8

    .line 91
    .line 92
    if-lez v6, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lez p1, :cond_5

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput p1, p0, Lpg0/g;->b:I

    .line 112
    .line 113
    iput-object p2, p0, Lpg0/g;->a:Lorg/json/JSONArray;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-lez p1, :cond_6

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    iput p1, p0, Lpg0/g;->b:I

    .line 124
    .line 125
    iput-object v2, p0, Lpg0/g;->a:Lorg/json/JSONArray;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iput v1, p0, Lpg0/g;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    iput v0, p0, Lpg0/g;->b:I

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
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
    const-string v1, "state"

    .line 7
    .line 8
    iget v2, p0, Lpg0/g;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    iget-object v2, p0, Lpg0/g;->a:Lorg/json/JSONArray;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-object v0
.end method
