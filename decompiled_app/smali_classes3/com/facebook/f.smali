.class public final Lcom/facebook/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/f$b;,
        Lcom/facebook/f$c;,
        Lcom/facebook/f$d;,
        Lcom/facebook/f$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/f$a;

.field public static g:Lcom/facebook/f;


# instance fields
.field public final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final b:Lcom/facebook/b;

.field public c:Lcom/facebook/AccessToken;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/b;)V
    .locals 2
    .param p1    # Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "localBroadcastManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessTokenCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/f;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/f;->b:Lcom/facebook/b;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/Date;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/facebook/f;->e:Ljava/util/Date;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v2, v7, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v7, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v7, Lcom/facebook/f;->e:Ljava/util/Date;

    .line 25
    .line 26
    new-instance v4, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/facebook/f$d;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/facebook/f$d;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v15, Lcom/facebook/h0;

    .line 52
    .line 53
    new-instance v9, Lcom/facebook/c;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    move-object v10, v3

    .line 57
    move-object v11, v4

    .line 58
    move-object v12, v5

    .line 59
    move-object v13, v6

    .line 60
    invoke-direct/range {v9 .. v14}, Lcom/facebook/c;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v0, "permission,status"

    .line 69
    .line 70
    const-string v10, "fields"

    .line 71
    .line 72
    invoke-static {v10, v0}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v11, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v12, "me/permissions"

    .line 82
    .line 83
    invoke-static {v2, v12, v9}, Lcom/facebook/GraphRequest$b;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/c0;)Lcom/facebook/GraphRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v12, "<set-?>"

    .line 88
    .line 89
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v9, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 93
    .line 94
    sget-object v0, Lcom/facebook/j0;->n:Lcom/facebook/j0;

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Lcom/facebook/GraphRequest;->k(Lcom/facebook/j0;)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Lcom/facebook/d;

    .line 100
    .line 101
    invoke-direct {v13, v1, v14}, Lcom/facebook/d;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v14, v2, Lcom/facebook/AccessToken;->D:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v14, :cond_2

    .line 107
    .line 108
    const-string v14, "facebook"

    .line 109
    .line 110
    :cond_2
    const-string v8, "instagram"

    .line 111
    .line 112
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    new-instance v8, Lcom/facebook/f$c;

    .line 119
    .line 120
    invoke-direct {v8}, Lcom/facebook/f$c;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v8, Lcom/facebook/f$b;

    .line 125
    .line 126
    invoke-direct {v8}, Lcom/facebook/f$b;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_1
    new-instance v14, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    const-string v1, "grant_type"

    .line 137
    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    invoke-interface {v8}, Lcom/facebook/g;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v14, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "client_id"

    .line 148
    .line 149
    iget-object v3, v2, Lcom/facebook/AccessToken;->A:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v14, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 155
    .line 156
    invoke-virtual {v14, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v8}, Lcom/facebook/g;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2, v1, v13}, Lcom/facebook/GraphRequest$b;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/c0;)Lcom/facebook/GraphRequest;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v14, v1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/facebook/GraphRequest;->k(Lcom/facebook/j0;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v9, v1}, [Lcom/facebook/GraphRequest;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v15, v0}, Lcom/facebook/h0;-><init>([Lcom/facebook/GraphRequest;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/facebook/e;

    .line 183
    .line 184
    move-object/from16 v1, v16

    .line 185
    .line 186
    move-object/from16 v3, v17

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Lcom/facebook/e;-><init>(Lcom/facebook/f$d;Lcom/facebook/AccessToken;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/f;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "callback"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v15, Lcom/facebook/h0;->w:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v0, "requests"

    .line 211
    .line 212
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v15}, Lcom/facebook/internal/x0;->d(Lcom/facebook/h0;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/facebook/g0;

    .line 219
    .line 220
    invoke-direct {v0, v15}, Lcom/facebook/g0;-><init>(Lcom/facebook/h0;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v2, 0x0

    .line 228
    new-array v2, v2, [Ljava/lang/Void;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final b(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/f;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lcom/facebook/AccessToken;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/f;->e:Ljava/util/Date;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string p2, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/f;->b:Lcom/facebook/b;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "accessToken"

    .line 32
    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->b()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, v1, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v1, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 72
    .line 73
    sget-object p2, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 74
    .line 75
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lcom/facebook/internal/w0;->c(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_1
    :goto_0
    sget-object p2, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    move v1, p2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_1
    if-nez v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/facebook/f;->b(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lcom/facebook/AccessToken;->E:Lcom/facebook/AccessToken$a;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/facebook/AccessToken$a;->b()Lcom/facebook/AccessToken;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "alarm"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/app/AlarmManager;

    .line 122
    .line 123
    invoke-static {}, Lcom/facebook/AccessToken$a;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v3, v0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 134
    .line 135
    :goto_2
    if-eqz v3, :cond_6

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 141
    .line 142
    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 143
    .line 144
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x4000000

    .line 153
    .line 154
    invoke-static {p1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :try_start_1
    iget-object v0, v0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v1, p2, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
