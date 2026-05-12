.class public Lcom/alibaba/analytics/core/config/l;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/util/LinkedList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "B02N"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-object v4, v3

    .line 37
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x5

    .line 42
    if-le v5, v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const-string v5, "content"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const-string v7, "gc_304"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    new-instance v3, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    .line 67
    .line 68
    invoke-direct {v3}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->setGroupname(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->set304Flag()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    const-string/jumbo v5, "t"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    :cond_3
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    :goto_2
    if-eqz v3, :cond_0

    .line 102
    .line 103
    new-instance v6, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_3
    :cond_5
    new-instance v3, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    .line 137
    .line 138
    invoke-direct {v3}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lcom/alibaba/analytics/utils/StringUtils;->transMapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v3, v6}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->setConfContent(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->setGroupname(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->setConfTimestamp(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    return-object v0
.end method
