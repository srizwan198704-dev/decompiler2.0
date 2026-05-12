.class public Lcom/noah/sdk/service/S;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:Ljava/lang/String; = "sdk-suggest-show"


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/noah/sdk/service/S;->c:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/noah/sdk/service/S;->a:D

    .line 8
    .line 9
    iput-object p3, p0, Lcom/noah/sdk/service/S;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/service/S;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/S;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 10

    .line 1
    const-string v0, "show_time"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/noah/sdk/service/S;->c:I

    .line 5
    .line 6
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/noah/sdk/service/S;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "banner_ad_show_time_config"

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v2, "suggest show config is: "

    .line 31
    .line 32
    invoke-static {v2, v1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v5, "sdk-suggest-show"

    .line 40
    .line 41
    invoke-static {v5, v2, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    move v4, v3

    .line 55
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v4, v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v2, Lcom/noah/sdk/service/S$a;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/noah/sdk/service/S$a;-><init>(Lcom/noah/sdk/service/S;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v4, "bid"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v8, "price = "

    .line 107
    .line 108
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v8, p0, Lcom/noah/sdk/service/S;->a:D

    .line 112
    .line 113
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v8, " suggest show config element: thresholdPrice = "

    .line 117
    .line 118
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v8, " time = "

    .line 125
    .line 126
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-array v8, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v5, v4, v8}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    iget-wide v8, p0, Lcom/noah/sdk/service/S;->a:D

    .line 146
    .line 147
    cmpg-double v4, v8, v6

    .line 148
    .line 149
    if-gez v4, :cond_1

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/noah/sdk/service/S;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    :catch_0
    :cond_2
    return-void
.end method
