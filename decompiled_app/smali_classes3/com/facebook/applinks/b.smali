.class public Lcom/facebook/applinks/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/applinks/b$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Lorg/json/JSONObject;

.field public d:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/applinks/b$a;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "DEFERRED_APP_LINK"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/internal/a$a;->a(Landroid/content/Context;)Lcom/facebook/internal/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/h$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/facebook/appevents/h$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, Lcom/facebook/z;->g(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0, v1, v2, v3, p0}, Lcom/facebook/internal/w0;->H(Lorg/json/JSONObject;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lcom/facebook/internal/w0;->I(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "application_package_name"

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 52
    .line 53
    .line 54
    const-string p0, "/activities"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    :try_start_1
    sget-object v1, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0, v0, p1}, Lcom/facebook/GraphRequest$b;->h(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/c0;)Lcom/facebook/GraphRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/i0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lcom/facebook/i0;->b:Lorg/json/JSONObject;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    const-string v0, "applink_args"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "click_time"

    .line 85
    .line 86
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-string v1, "applink_class"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v6, "applink_url"

    .line 99
    .line 100
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    invoke-static {v0}, Lcom/facebook/applinks/b;->b(Ljava/lang/String;)Lcom/facebook/applinks/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    cmp-long v0, v4, v2

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    :try_start_2
    iget-object v0, p1, Lcom/facebook/applinks/b;->c:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 121
    .line 122
    const-string v2, "com.facebook.platform.APPLINK_TAP_TIME_UTC"

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v0, p1, Lcom/facebook/applinks/b;->d:Landroid/os/Bundle;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    :try_start_4
    sget-object v0, Lcom/facebook/z;->a:Lcom/facebook/z;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 142
    .line 143
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 144
    .line 145
    :try_start_5
    iget-object v0, p1, Lcom/facebook/applinks/b;->c:Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 146
    .line 147
    const-string v2, "com.facebook.platform.APPLINK_NATIVE_CLASS"

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    :try_start_6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v0, p1, Lcom/facebook/applinks/b;->d:Landroid/os/Bundle;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    :try_start_7
    sget-object v0, Lcom/facebook/z;->a:Lcom/facebook/z;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 163
    .line 164
    :cond_3
    :goto_1
    if-eqz p0, :cond_5

    .line 165
    .line 166
    :try_start_8
    iget-object v0, p1, Lcom/facebook/applinks/b;->c:Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 167
    .line 168
    const-string v1, "com.facebook.platform.APPLINK_NATIVE_URL"

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    :try_start_9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v0, p1, Lcom/facebook/applinks/b;->d:Landroid/os/Bundle;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_2
    :try_start_a
    sget-object p0, Lcom/facebook/z;->a:Lcom/facebook/z;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_3
    sget-object p0, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 187
    .line 188
    :cond_5
    :goto_2
    invoke-interface {p2, p1}, Lcom/facebook/applinks/b$a;->a(Lcom/facebook/applinks/b;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_4
    move-exception p0

    .line 193
    new-instance p1, Lcom/facebook/t;

    .line 194
    .line 195
    const-string p2, "An error occurred while preparing deferred app link"

    .line 196
    .line 197
    invoke-direct {p1, p2, p0}, Lcom/facebook/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/applinks/b;
    .locals 11

    .line 1
    const-string v0, "promo_code"

    .line 2
    .line 3
    const-string v1, "deeplink_context"

    .line 4
    .line 5
    const-string v2, "extras"

    .line 6
    .line 7
    const-string v3, "target_url"

    .line 8
    .line 9
    const-string v4, "fb_ref"

    .line 10
    .line 11
    const-string v5, "referer_data"

    .line 12
    .line 13
    const-string v6, "ref"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v8, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "version"

    .line 25
    .line 26
    invoke-virtual {v8, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v9, "bridge_args"

    .line 31
    .line 32
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string v10, "method"

    .line 37
    .line 38
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v10, "applink"

    .line 43
    .line 44
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_8

    .line 49
    .line 50
    const-string v9, "2"

    .line 51
    .line 52
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_8

    .line 57
    .line 58
    new-instance p0, Lcom/facebook/applinks/b;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/facebook/applinks/b;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v9, "method_args"

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iput-object v8, p0, Lcom/facebook/applinks/b;->c:Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    iget-object v4, p0, Lcom/facebook/applinks/b;->c:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, Lcom/facebook/applinks/b;->a:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v6, p0, Lcom/facebook/applinks/b;->c:Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    iget-object v6, p0, Lcom/facebook/applinks/b;->c:Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, p0, Lcom/facebook/applinks/b;->a:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/facebook/applinks/b;->c:Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    iget-object v4, p0, Lcom/facebook/applinks/b;->c:Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, Lcom/facebook/applinks/b;->b:Landroid/net/Uri;

    .line 131
    .line 132
    const-class v4, Lcom/facebook/applinks/b;

    .line 133
    .line 134
    invoke-static {v4}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/t; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-nez v3, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :try_start_1
    const-string v5, "al_applink_data"

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v3

    .line 160
    :try_start_3
    invoke-static {v4, v3}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :catch_0
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/facebook/applinks/b;->c:Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    iget-object v3, p0, Lcom/facebook/applinks/b;->c:Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v0, p0, Lcom/facebook/applinks/b;->c:Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/facebook/applinks/b;->c(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/facebook/applinks/b;->d:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/facebook/t; {:try_start_3 .. :try_end_3} :catch_1

    .line 203
    .line 204
    return-object p0

    .line 205
    :catch_1
    sget-object p0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 206
    .line 207
    sget-object p0, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catch_2
    sget-object p0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 211
    .line 212
    sget-object p0, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 213
    .line 214
    :cond_8
    :goto_2
    return-object v7
.end method

.method public static c(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_7

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
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/facebook/applinks/b;->c(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    check-cast v3, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    new-array v3, v5, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    instance-of v6, v4, Lorg/json/JSONObject;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-array v4, v4, [Landroid/os/Bundle;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v5, v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lcom/facebook/applinks/b;->c(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v4, v5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    instance-of v4, v4, Lorg/json/JSONArray;

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    new-array v4, v4, [Ljava/lang/String;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v5, v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    aput-object v6, v4, v5

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    new-instance p0, Lcom/facebook/t;

    .line 130
    .line 131
    const-string v0, "Nested arrays are not supported."

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    return-object v0
.end method
