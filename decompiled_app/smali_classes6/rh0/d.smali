.class public Lrh0/d;
.super Lrh0/f;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrh0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/AbstractWindow;Lb4/c;Lcom/alibaba/poplayer/PopLayer$Event;)Z
    .locals 7

    .line 1
    instance-of p3, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    move-object p3, p1

    .line 9
    check-cast p3, Lcom/uc/browser/webwindow/WebWindow;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/uc/browser/webwindow/WebWindow;->m0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    :try_start_0
    const-string v1, "UTF-8"

    .line 22
    .line 23
    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    invoke-interface {p2}, Lb4/c;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lcom/UCMobile/model/k0;->b()Lix/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_1
    invoke-interface {p2}, Lb4/c;->getExtra()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "hosts"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    move v3, v0

    .line 58
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_b

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v5, p1

    .line 72
    check-cast v5, Lcom/uc/browser/webwindow/WebWindow;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "host"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const-string v5, "oldEngine"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "newEngine"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_a

    .line 108
    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_a

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v4}, Lcom/UCMobile/model/k0;->h(Ljava/lang/String;)Lix/h;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    iget-object v6, v6, Lix/h;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    if-nez v1, :cond_8

    .line 138
    .line 139
    const-string v5, ""

    .line 140
    .line 141
    invoke-static {p2, v4, v5, p3}, Lrh0/f;->a(Lb4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    iget-object v6, v1, Lix/h;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-static {p2, v4, v5, p3}, Lrh0/f;->a(Lb4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    .line 156
    .line 157
    :goto_1
    const/4 p1, 0x1

    .line 158
    return p1

    .line 159
    :catch_0
    sget v4, Lgt/g;->b:I

    .line 160
    .line 161
    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    :goto_3
    return v0

    .line 165
    :catch_1
    sget p1, Lgt/g;->b:I

    .line 166
    .line 167
    return v0

    .line 168
    :catch_2
    sget p1, Lgt/g;->b:I

    .line 169
    .line 170
    return v0
.end method
