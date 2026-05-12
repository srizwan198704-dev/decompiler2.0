.class public final synthetic Lcom/facebook/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/i0;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/d;->a:I

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "response"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    sget v0, Lv6/b;->a:I

    .line 16
    .line 17
    const-string v0, "$validReports"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p1, Lcom/facebook/i0;->c:Lcom/facebook/FacebookRequestError;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/facebook/i0;->d:Lorg/json/JSONObject;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lv6/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget v1, Lr6/f;->a:I

    .line 70
    .line 71
    iget-object v0, v0, Lv6/a;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lr6/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    :cond_1
    return-void

    .line 78
    :pswitch_0
    check-cast v4, Lr6/b;

    .line 79
    .line 80
    sget-object v0, Lr6/a;->a:Lr6/a;

    .line 81
    .line 82
    const-string v0, "$instrumentData"

    .line 83
    .line 84
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    iget-object v0, p1, Lcom/facebook/i0;->c:Lcom/facebook/FacebookRequestError;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object p1, p1, Lcom/facebook/i0;->d:Lorg/json/JSONObject;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    sget p1, Lr6/f;->a:I

    .line 116
    .line 117
    iget-object p1, v4, Lr6/b;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Lr6/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    :catch_1
    :cond_3
    return-void

    .line 123
    :pswitch_1
    check-cast v4, Lcom/facebook/f$d;

    .line 124
    .line 125
    sget-object v0, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 126
    .line 127
    const-string v0, "$refreshResult"

    .line 128
    .line 129
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lcom/facebook/i0;->d:Lorg/json/JSONObject;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-string v0, "access_token"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v4, Lcom/facebook/f$d;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "expires_at"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v4, Lcom/facebook/f$d;->b:I

    .line 155
    .line 156
    const-string v0, "expires_in"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v4, Lcom/facebook/f$d;->c:I

    .line 163
    .line 164
    const-string v0, "data_access_expiration_time"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v4, Lcom/facebook/f$d;->d:Ljava/lang/Long;

    .line 175
    .line 176
    const-string v0, "graph_domain"

    .line 177
    .line 178
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v4, Lcom/facebook/f$d;->e:Ljava/lang/String;

    .line 183
    .line 184
    :goto_3
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
