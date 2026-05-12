.class public Lcom/facebook/login/LoginManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;,
        Lcom/facebook/login/LoginManager$a;,
        Lcom/facebook/login/LoginManager$c;,
        Lcom/facebook/login/LoginManager$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/login/LoginManager$b;

.field public static final g:Ljava/util/Set;

.field public static volatile h:Lcom/facebook/login/LoginManager;


# instance fields
.field public a:Lcom/facebook/login/m;

.field public b:Lcom/facebook/login/b;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;

.field public e:Lcom/facebook/login/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/login/LoginManager$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginManager$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/LoginManager;->f:Lcom/facebook/login/LoginManager$b;

    .line 8
    .line 9
    const-string v0, "create_event"

    .line 10
    .line 11
    const-string v1, "rsvp_event"

    .line 12
    .line 13
    const-string v2, "ads_management"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "elements"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/login/LoginManager;->g:Ljava/util/Set;

    .line 29
    .line 30
    const-class v0, Lcom/facebook/login/LoginManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "LoginManager::class.java.toString()"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/login/m;->n:Lcom/facebook/login/m;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->a:Lcom/facebook/login/m;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/login/b;->u:Lcom/facebook/login/b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->b:Lcom/facebook/login/b;

    .line 11
    .line 12
    const-string v0, "rerequest"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->d:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/login/w;->u:Lcom/facebook/login/w;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->e:Lcom/facebook/login/w;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/internal/x0;->g()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.facebook.loginManager"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, Context.MODE_PRIVATE)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->c:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    sget-boolean v0, Lcom/facebook/z;->n:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/internal/g;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/login/CustomTabPrefetchHelper;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/facebook/login/CustomTabPrefetchHelper;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "com.android.chrome"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->connectAndInitialize(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/facebook/FacebookActivity;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/login/LoginClient$Request;->n:Lcom/facebook/login/m;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "com.facebook.LoginFragment:Request"

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static c()Lcom/facebook/login/LoginManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager;->f:Lcom/facebook/login/LoginManager$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/login/LoginManager;->h:Lcom/facebook/login/LoginManager;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Lcom/facebook/login/LoginManager;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/facebook/login/LoginManager;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/facebook/login/LoginManager;->h:Lcom/facebook/login/LoginManager;

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1

    .line 25
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/login/LoginManager;->h:Lcom/facebook/login/LoginManager;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "instance"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public static d(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Lcom/facebook/t;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager$c;->a:Lcom/facebook/login/LoginManager$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginManager$c;->a(Landroid/content/Context;)Lcom/facebook/login/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const-string v0, "fb_mobile_login_complete"

    .line 12
    .line 13
    if-nez p5, :cond_2

    .line 14
    .line 15
    sget-object p1, Lcom/facebook/login/s;->d:Lcom/facebook/login/s$a;

    .line 16
    .line 17
    const-class p1, Lcom/facebook/login/s;

    .line 18
    .line 19
    invoke-static {p1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    :try_start_0
    const-string p2, ""

    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p1, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    const-string p4, "1"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p4, "0"

    .line 51
    .line 52
    :goto_0
    const-string v2, "try_login_activity"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p4, p5, Lcom/facebook/login/LoginClient$Request;->x:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean p5, p5, Lcom/facebook/login/LoginClient$Request;->F:Z

    .line 60
    .line 61
    if-eqz p5, :cond_4

    .line 62
    .line 63
    const-string v0, "foa_mobile_login_complete"

    .line 64
    .line 65
    :cond_4
    sget-object p5, Lcom/facebook/login/s;->d:Lcom/facebook/login/s$a;

    .line 66
    .line 67
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_5
    :try_start_1
    const-string v2, "loggingExtras"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p5, p4}, Lcom/facebook/login/s$a;->a(Lcom/facebook/login/s$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    const-string v3, "2_result"

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Result$a;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_6
    :goto_1
    const/4 v3, 0x0

    .line 100
    if-nez p3, :cond_7

    .line 101
    .line 102
    move-object v4, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_2
    if-eqz v4, :cond_8

    .line 109
    .line 110
    const-string v4, "5_error_message"

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {v2, v4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_9

    .line 124
    .line 125
    new-instance v3, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    if-eqz p2, :cond_c

    .line 131
    .line 132
    if-nez v3, :cond_a

    .line 133
    .line 134
    new-instance v3, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    :cond_a
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_c

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    invoke-virtual {v3, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_0
    :cond_c
    if-eqz v3, :cond_d

    .line 178
    .line 179
    :try_start_3
    const-string p2, "6_extras"

    .line 180
    .line 181
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {v2, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    iget-object p2, p0, Lcom/facebook/login/s;->b:Lcom/facebook/appevents/p;

    .line 189
    .line 190
    invoke-virtual {p2, v2, v0}, Lcom/facebook/appevents/p;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p2, Lcom/facebook/login/LoginClient$Result$a;->n:Lcom/facebook/login/LoginClient$Result$a;

    .line 194
    .line 195
    if-ne p1, p2, :cond_f

    .line 196
    .line 197
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_e
    :try_start_4
    invoke-static {p5, p4}, Lcom/facebook/login/s$a;->a(Lcom/facebook/login/s$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Lcom/applovin/impl/adview/p;

    .line 209
    .line 210
    const/16 p3, 0xd

    .line 211
    .line 212
    invoke-direct {p2, p3, p0, p1}, Lcom/applovin/impl/adview/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lcom/facebook/login/s;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 216
    .line 217
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    const-wide/16 p4, 0x5

    .line 220
    .line 221
    invoke-interface {p1, p2, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_2
    move-exception p1

    .line 226
    :try_start_5
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_4
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    :goto_5
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager$c;->a:Lcom/facebook/login/LoginManager$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginManager$c;->a(Landroid/content/Context;)Lcom/facebook/login/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "foa_mobile_login_start"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "fb_mobile_login_start"

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :try_start_0
    const-string v1, "pendingLoginRequest"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/facebook/login/s;->d:Lcom/facebook/login/s$a;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->x:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/facebook/login/s$a;->a(Lcom/facebook/login/s$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "login_behavior"

    .line 45
    .line 46
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->n:Lcom/facebook/login/m;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v3, "request_code"

    .line 56
    .line 57
    sget-object v4, Lcom/facebook/login/LoginClient;->F:Lcom/facebook/login/LoginClient$a;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/facebook/internal/e$b;->n:Lcom/facebook/internal/e$b;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/facebook/internal/e$b;->a()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v3, "permissions"

    .line 72
    .line 73
    const-string v4, ","

    .line 74
    .line 75
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->u:Ljava/util/Set;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v3, "default_audience"

    .line 87
    .line 88
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->v:Lcom/facebook/login/b;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v3, "isReauthorize"

    .line 98
    .line 99
    iget-boolean v4, p1, Lcom/facebook/login/LoginClient$Request;->y:Z

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/facebook/login/s;->c:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    const-string v4, "facebookVersion"

    .line 109
    .line 110
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->E:Lcom/facebook/login/w;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const-string v3, "target_app"

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/facebook/login/w;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_3
    const-string p1, "6_extras"

    .line 130
    .line 131
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/facebook/login/s;->b:Lcom/facebook/appevents/p;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Lcom/facebook/appevents/p;->c(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_2
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/login/p;)Lcom/facebook/login/LoginClient$Request;
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/facebook/login/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loginConfig"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/facebook/login/a;->n:Lcom/facebook/login/a;

    .line 9
    .line 10
    :try_start_0
    sget v2, Lcom/facebook/login/y;->a:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/login/y;->a(Ljava/lang/String;Lcom/facebook/login/a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    move-object v12, v0

    .line 17
    move-object v13, v1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    sget-object v1, Lcom/facebook/login/a;->u:Lcom/facebook/login/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v2, Lcom/facebook/login/LoginClient$Request;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/facebook/login/LoginManager;->a:Lcom/facebook/login/m;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/login/p;->a:Ljava/util/Set;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/facebook/login/LoginManager;->b:Lcom/facebook/login/b;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/facebook/login/LoginManager;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v0, "randomUUID().toString()"

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/extractor/text/webvtt/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, p0, Lcom/facebook/login/LoginManager;->e:Lcom/facebook/login/w;

    .line 49
    .line 50
    iget-object v10, p1, Lcom/facebook/login/p;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, p1, Lcom/facebook/login/p;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/m;Ljava/util/Set;Lcom/facebook/login/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/a;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/facebook/AccessToken;->E:Lcom/facebook/AccessToken$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/AccessToken$a;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, v2, Lcom/facebook/login/LoginClient$Request;->y:Z

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, v2, Lcom/facebook/login/LoginClient$Request;->C:Ljava/lang/String;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, v2, Lcom/facebook/login/LoginClient$Request;->D:Z

    .line 73
    .line 74
    iput-boolean p1, v2, Lcom/facebook/login/LoginClient$Request;->F:Z

    .line 75
    .line 76
    iput-boolean p1, v2, Lcom/facebook/login/LoginClient$Request;->G:Z

    .line 77
    .line 78
    return-object v2
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->E:Lcom/facebook/AccessToken$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/f$a;->a()Lcom/facebook/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/facebook/f;->c(Lcom/facebook/AccessToken;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/AuthenticationToken;->y:Lcom/facebook/AuthenticationToken$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/AuthenticationToken$a;->a(Lcom/facebook/AuthenticationToken;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/facebook/Profile;->A:Lcom/facebook/Profile$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/facebook/n0;->d:Lcom/facebook/n0$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/n0$a;->a()Lcom/facebook/n0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/facebook/n0;->a(Lcom/facebook/Profile;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->c:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "express_login_allowed"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(ILandroid/content/Intent;Lnv/b;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/facebook/login/LoginClient$Result$a;->v:Lcom/facebook/login/LoginClient$Result$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const-class v5, Lcom/facebook/login/LoginClient$Result;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p2, v5}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "com.facebook.LoginFragment:Result"

    .line 19
    .line 20
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/facebook/login/LoginClient$Result;

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Result;->y:Lcom/facebook/login/LoginClient$Request;

    .line 29
    .line 30
    iget-object v5, p2, Lcom/facebook/login/LoginClient$Result;->n:Lcom/facebook/login/LoginClient$Result$a;

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    move-object p1, v3

    .line 37
    move-object v6, p1

    .line 38
    :goto_0
    move-object v7, v6

    .line 39
    move v8, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v8, v2

    .line 42
    move-object p1, v3

    .line 43
    move-object v6, p1

    .line 44
    move-object v7, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p1, Lcom/facebook/login/LoginClient$Result$a;->n:Lcom/facebook/login/LoginClient$Result$a;

    .line 47
    .line 48
    if-ne v5, p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p2, Lcom/facebook/login/LoginClient$Result;->u:Lcom/facebook/AccessToken;

    .line 51
    .line 52
    iget-object v6, p2, Lcom/facebook/login/LoginClient$Result;->v:Lcom/facebook/AuthenticationToken;

    .line 53
    .line 54
    move v8, v4

    .line 55
    move-object v7, v6

    .line 56
    move-object v6, p1

    .line 57
    move-object p1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Lcom/facebook/p;

    .line 60
    .line 61
    iget-object v6, p2, Lcom/facebook/login/LoginClient$Result;->w:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p1, v6}, Lcom/facebook/p;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v3

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object p2, p2, Lcom/facebook/login/LoginClient$Result;->z:Ljava/util/Map;

    .line 69
    .line 70
    move-object v10, v0

    .line 71
    move-object v0, v7

    .line 72
    move v11, v8

    .line 73
    move-object v7, p2

    .line 74
    move-object p2, v6

    .line 75
    move-object v6, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/login/LoginClient$Result$a;->u:Lcom/facebook/login/LoginClient$Result$a;

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    move v11, v2

    .line 83
    move-object p1, v3

    .line 84
    move-object p2, p1

    .line 85
    move-object v0, p2

    .line 86
    move-object v7, v0

    .line 87
    move-object v10, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v6, v0

    .line 90
    move-object p1, v3

    .line 91
    move-object p2, p1

    .line 92
    move-object v0, p2

    .line 93
    move-object v7, v0

    .line 94
    move-object v10, v7

    .line 95
    move v11, v4

    .line 96
    :goto_2
    if-nez p1, :cond_5

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    if-nez v11, :cond_5

    .line 101
    .line 102
    new-instance p1, Lcom/facebook/t;

    .line 103
    .line 104
    const-string v5, "Unexpected call to LoginManager.onActivityResult"

    .line 105
    .line 106
    invoke-direct {p1, v5}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v8, p1

    .line 110
    const/4 v9, 0x1

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static/range {v5 .. v10}, Lcom/facebook/login/LoginManager;->d(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Lcom/facebook/t;ZLcom/facebook/login/LoginClient$Request;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    sget-object p1, Lcom/facebook/AccessToken;->E:Lcom/facebook/AccessToken$a;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/facebook/f$a;->a()Lcom/facebook/f;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p2, v2}, Lcom/facebook/f;->c(Lcom/facebook/AccessToken;Z)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/facebook/Profile;->A:Lcom/facebook/Profile$a;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/facebook/Profile$a;->a()V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget-object p1, Lcom/facebook/AuthenticationToken;->y:Lcom/facebook/AuthenticationToken$a;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/facebook/AuthenticationToken$a;->a(Lcom/facebook/AuthenticationToken;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz p3, :cond_13

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    if-eqz v10, :cond_9

    .line 154
    .line 155
    sget-object p1, Lcom/facebook/login/LoginManager;->f:Lcom/facebook/login/LoginManager$b;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string p1, "request"

    .line 161
    .line 162
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "newToken"

    .line 166
    .line 167
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v10, Lcom/facebook/login/LoginClient$Request;->u:Ljava/util/Set;

    .line 171
    .line 172
    iget-object v5, p2, Lcom/facebook/AccessToken;->u:Ljava/util/Set;

    .line 173
    .line 174
    check-cast v5, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-boolean v6, v10, Lcom/facebook/login/LoginClient$Request;->y:Z

    .line 187
    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    move-object v6, p1

    .line 191
    check-cast v6, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v5, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    move-object v6, v5

    .line 209
    check-cast v6, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {p1, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    new-instance v6, Lcom/facebook/login/v;

    .line 215
    .line 216
    invoke-direct {v6, p2, v0, v5, p1}, Lcom/facebook/login/v;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/util/Set;Ljava/util/Set;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    move-object v6, v3

    .line 221
    :goto_3
    if-nez v11, :cond_12

    .line 222
    .line 223
    if-eqz v6, :cond_a

    .line 224
    .line 225
    iget-object p1, v6, Lcom/facebook/login/v;->c:Ljava/util/Set;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_a
    if-eqz v8, :cond_11

    .line 236
    .line 237
    instance-of p1, v8, Lcom/facebook/b0;

    .line 238
    .line 239
    const/16 p2, 0xc8

    .line 240
    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    move-object p1, v8

    .line 244
    check-cast p1, Lcom/facebook/b0;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/facebook/b0;->a()Lcom/facebook/FacebookRequestError;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget v0, p1, Lcom/facebook/FacebookRequestError;->n:I

    .line 251
    .line 252
    if-ne v0, p2, :cond_b

    .line 253
    .line 254
    iget p1, p1, Lcom/facebook/FacebookRequestError;->u:I

    .line 255
    .line 256
    :goto_4
    move v1, p1

    .line 257
    goto :goto_5

    .line 258
    :cond_b
    move v1, v0

    .line 259
    goto :goto_5

    .line 260
    :cond_c
    instance-of p1, v8, Lcom/facebook/a0;

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    const/16 v1, -0xa

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    instance-of p1, v8, Lcom/facebook/u;

    .line 268
    .line 269
    if-eqz p1, :cond_e

    .line 270
    .line 271
    move-object p1, v8

    .line 272
    check-cast p1, Lcom/facebook/u;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/facebook/u;->a()Lcom/facebook/i0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p1, p1, Lcom/facebook/i0;->c:Lcom/facebook/FacebookRequestError;

    .line 279
    .line 280
    iget v0, p1, Lcom/facebook/FacebookRequestError;->n:I

    .line 281
    .line 282
    if-ne v0, p2, :cond_b

    .line 283
    .line 284
    iget p1, p1, Lcom/facebook/FacebookRequestError;->u:I

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_e
    instance-of p1, v8, Lcom/facebook/r;

    .line 288
    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    move-object p1, v8

    .line 292
    check-cast p1, Lcom/facebook/r;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/facebook/r;->a()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto :goto_5

    .line 299
    :cond_f
    instance-of p1, v8, Lcom/facebook/p;

    .line 300
    .line 301
    if-eqz p1, :cond_10

    .line 302
    .line 303
    const/16 v1, -0x14

    .line 304
    .line 305
    :cond_10
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, v1}, Lnv/a;->a(I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_11
    if-eqz p2, :cond_13

    .line 313
    .line 314
    if-eqz v6, :cond_13

    .line 315
    .line 316
    iget-object p1, p0, Lcom/facebook/login/LoginManager;->c:Landroid/content/SharedPreferences;

    .line 317
    .line 318
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string p2, "express_login_allowed"

    .line 323
    .line 324
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 328
    .line 329
    .line 330
    iget-object p1, v6, Lcom/facebook/login/v;->a:Lcom/facebook/AccessToken;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/facebook/AccessToken;->x:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p3, p1, v3}, Lnv/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string p1, "0302C9BF7B0A2740296731476B778423"

    .line 338
    .line 339
    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_12
    :goto_6
    const-string p1, "tp_cc"

    .line 344
    .line 345
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p3, p1, p2}, Lnv/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_13
    return-void
.end method

.method public final h(Lcom/facebook/internal/e;Lnv/b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/internal/e$b;->n:Lcom/facebook/internal/e$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/internal/e$b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/facebook/login/u;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lcom/facebook/login/u;-><init>(Lcom/facebook/login/LoginManager;Lnv/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "callback"

    .line 18
    .line 19
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/facebook/internal/e;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lcom/facebook/t;

    .line 33
    .line 34
    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final i(Lcom/facebook/login/g0;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/facebook/login/g0;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/facebook/login/LoginManager;->f(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/facebook/internal/e;->b:Lcom/facebook/internal/e$a;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/internal/e$b;->n:Lcom/facebook/internal/e$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/internal/e$b;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Lcom/facebook/login/t;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/facebook/login/t;-><init>(Lcom/facebook/login/LoginManager;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    const-string v4, "callback"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lcom/facebook/internal/e;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    :goto_0
    invoke-static {p2}, Lcom/facebook/login/LoginManager;->b(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :try_start_2
    sget-object v2, Lcom/facebook/login/LoginClient;->F:Lcom/facebook/login/LoginClient$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/internal/e$b;->a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1, v1, v0}, Lcom/facebook/login/g0;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    :cond_1
    new-instance v5, Lcom/facebook/t;

    .line 82
    .line 83
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 84
    .line 85
    invoke-direct {v5, v0}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcom/facebook/login/g0;->a()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lcom/facebook/login/LoginClient$Result$a;->v:Lcom/facebook/login/LoginClient$Result$a;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v7, p2

    .line 97
    invoke-static/range {v2 .. v7}, Lcom/facebook/login/LoginManager;->d(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Lcom/facebook/t;ZLcom/facebook/login/LoginClient$Request;)V

    .line 98
    .line 99
    .line 100
    throw v5

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    throw p1
.end method
