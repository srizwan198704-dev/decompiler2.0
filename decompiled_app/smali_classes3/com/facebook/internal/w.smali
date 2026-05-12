.class public final Lcom/facebook/internal/w;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/w$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/w;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/facebook/internal/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 7
    .line 8
    const-string v13, "aam_rules"

    .line 9
    .line 10
    const-string v14, "suggested_events_setting"

    .line 11
    .line 12
    const-string v1, "supports_implicit_sdk_logging"

    .line 13
    .line 14
    const-string v2, "gdpv4_nux_content"

    .line 15
    .line 16
    const-string v3, "gdpv4_nux_enabled"

    .line 17
    .line 18
    const-string v4, "android_dialog_configs"

    .line 19
    .line 20
    const-string v5, "android_sdk_error_categories"

    .line 21
    .line 22
    const-string v6, "app_events_session_timeout"

    .line 23
    .line 24
    const-string v7, "app_events_feature_bitmask"

    .line 25
    .line 26
    const-string v8, "auto_event_mapping_android"

    .line 27
    .line 28
    const-string v9, "seamless_login"

    .line 29
    .line 30
    const-string v10, "smart_login_bookmark_icon_url"

    .line 31
    .line 32
    const-string v11, "smart_login_menu_icon_url"

    .line 33
    .line 34
    const-string v12, "restrictive_data_filter_params"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/internal/w;->b:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/facebook/internal/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget-object v1, Lcom/facebook/internal/w$a;->n:Lcom/facebook/internal/w$a;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/facebook/internal/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/facebook/internal/w;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/facebook/internal/w;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "fields"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "app"

    .line 36
    .line 37
    invoke-static {v1, v2, v1}, Lcom/facebook/GraphRequest$b;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/c0;)Lcom/facebook/GraphRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Lcom/facebook/GraphRequest;->i:Z

    .line 43
    .line 44
    const-string v2, "<set-?>"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/i0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/facebook/i0;->d:Lorg/json/JSONObject;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/facebook/internal/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/internal/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 14
    .line 15
    sget-object v4, Lcom/facebook/internal/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/internal/w$a;->w:Lcom/facebook/internal/w$a;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/facebook/internal/w;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Lcom/facebook/internal/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/internal/w$a;->v:Lcom/facebook/internal/w$a;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/facebook/internal/w;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v2, Lcom/facebook/internal/w$a;->n:Lcom/facebook/internal/w$a;

    .line 46
    .line 47
    sget-object v5, Lcom/facebook/internal/w$a;->u:Lcom/facebook/internal/w$a;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eq v6, v2, :cond_2

    .line 61
    .line 62
    sget-object v6, Lcom/facebook/internal/w$a;->w:Lcom/facebook/internal/w$a;

    .line 63
    .line 64
    sget-object v7, Lcom/facebook/internal/w$a;->u:Lcom/facebook/internal/w$a;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :goto_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "java.lang.String.format(format, *args)"

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    const-string v5, "com.facebook.internal.APP_SETTINGS.%s"

    .line 82
    .line 83
    invoke-static {v4, v5, v3, v2}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lcom/facebook/internal/s;

    .line 92
    .line 93
    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/internal/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eq v2, v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/facebook/internal/w;->e()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/u;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "applicationId"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "settingsJSON"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "android_sdk_error_categories"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/facebook/internal/j;->d:Lcom/facebook/internal/j$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "name"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    const/4 v6, 0x0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-lez v7, :cond_7

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    :goto_0
    add-int/lit8 v15, v8, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    :goto_1
    move-object/from16 v17, v2

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v6, "other"

    .line 68
    .line 69
    invoke-static {v4, v6, v5}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const-string v5, "recovery_message"

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v8}, Lcom/facebook/internal/j$a;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v6, "transient"

    .line 91
    .line 92
    move-object/from16 v17, v2

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-static {v4, v6, v2}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v8}, Lcom/facebook/internal/j$a;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string v6, "login_recoverable"

    .line 112
    .line 113
    invoke-static {v4, v6, v2}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v8}, Lcom/facebook/internal/j$a;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :cond_5
    :goto_2
    if-lt v15, v7, :cond_6

    .line 129
    .line 130
    move-object/from16 v19, v9

    .line 131
    .line 132
    move-object/from16 v20, v10

    .line 133
    .line 134
    move-object/from16 v21, v11

    .line 135
    .line 136
    move-object/from16 v22, v12

    .line 137
    .line 138
    move-object/from16 v23, v13

    .line 139
    .line 140
    move-object/from16 v24, v14

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v5, v2

    .line 144
    move v8, v15

    .line 145
    move-object/from16 v2, v17

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    move v2, v5

    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    :goto_3
    new-instance v18, Lcom/facebook/internal/j;

    .line 162
    .line 163
    invoke-direct/range {v18 .. v24}, Lcom/facebook/internal/j;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v6, v18

    .line 167
    .line 168
    :goto_4
    if-nez v6, :cond_8

    .line 169
    .line 170
    sget-object v4, Lcom/facebook/internal/j;->d:Lcom/facebook/internal/j$a;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/facebook/internal/j$a;->a()Lcom/facebook/internal/j;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :cond_8
    move-object/from16 v24, v6

    .line 177
    .line 178
    const-string v4, "app_events_feature_bitmask"

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    and-int/lit8 v5, v4, 0x8

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    move/from16 v23, v2

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    const/16 v23, 0x0

    .line 193
    .line 194
    :goto_5
    and-int/lit8 v5, v4, 0x10

    .line 195
    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    move/from16 v27, v2

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    const/16 v27, 0x0

    .line 202
    .line 203
    :goto_6
    and-int/lit8 v5, v4, 0x20

    .line 204
    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    move/from16 v28, v2

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    const/16 v28, 0x0

    .line 211
    .line 212
    :goto_7
    and-int/lit16 v5, v4, 0x100

    .line 213
    .line 214
    if-eqz v5, :cond_c

    .line 215
    .line 216
    move/from16 v31, v2

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_c
    const/16 v31, 0x0

    .line 220
    .line 221
    :goto_8
    and-int/lit16 v4, v4, 0x4000

    .line 222
    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    move/from16 v32, v2

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_d
    const/16 v32, 0x0

    .line 229
    .line 230
    :goto_9
    const-string v2, "auto_event_mapping_android"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    move-result-object v29

    .line 236
    if-eqz v29, :cond_e

    .line 237
    .line 238
    sget v2, Lcom/facebook/internal/k0;->a:I

    .line 239
    .line 240
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_f

    .line 248
    .line 249
    sget-object v2, Lg6/e;->a:Lg6/e;

    .line 250
    .line 251
    invoke-virtual/range {v29 .. v29}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v4, "OnReceiveMapping"

    .line 256
    .line 257
    invoke-static {v4, v2}, Lg6/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_e
    const/4 v6, 0x0

    .line 262
    :cond_f
    :goto_a
    new-instance v16, Lcom/facebook/internal/u;

    .line 263
    .line 264
    const-string v2, "supports_implicit_sdk_logging"

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    const-string v2, "gdpv4_nux_content"

    .line 272
    .line 273
    const-string v4, ""

    .line 274
    .line 275
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v4, "settingsJSON.optString(APP_SETTING_NUX_CONTENT, \"\")"

    .line 280
    .line 281
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v4, "gdpv4_nux_enabled"

    .line 285
    .line 286
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    sget v4, Lk6/f;->a:I

    .line 291
    .line 292
    const/16 v4, 0x3c

    .line 293
    .line 294
    const-string v5, "app_events_session_timeout"

    .line 295
    .line 296
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result v20

    .line 300
    sget-object v4, Lcom/facebook/internal/s0;->n:Lcom/facebook/internal/s0$a;

    .line 301
    .line 302
    const-string v5, "seamless_login"

    .line 303
    .line 304
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-class v4, Lcom/facebook/internal/s0;

    .line 312
    .line 313
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v5, Lcom/facebook/internal/s0;->u:Ljava/util/EnumSet;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :cond_10
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_11

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Lcom/facebook/internal/s0;

    .line 334
    .line 335
    invoke-virtual {v9}, Lcom/facebook/internal/s0;->a()J

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    and-long/2addr v10, v7

    .line 340
    const-wide/16 v12, 0x0

    .line 341
    .line 342
    cmp-long v10, v10, v12

    .line 343
    .line 344
    if-eqz v10, :cond_10

    .line 345
    .line 346
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_11
    const-string v5, "result"

    .line 351
    .line 352
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v5, "android_dialog_configs"

    .line 356
    .line 357
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    new-instance v7, Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 364
    .line 365
    .line 366
    if-eqz v5, :cond_1e

    .line 367
    .line 368
    const-string v8, "data"

    .line 369
    .line 370
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v5, :cond_1e

    .line 375
    .line 376
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-lez v8, :cond_1e

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    :goto_c
    add-int/lit8 v10, v9, 0x1

    .line 384
    .line 385
    sget-object v11, Lcom/facebook/internal/u$b;->c:Lcom/facebook/internal/u$b$a;

    .line 386
    .line 387
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    const-string v12, "dialogConfigData.optJSONObject(i)"

    .line 392
    .line 393
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    const-string v11, "dialogConfigJSON"

    .line 400
    .line 401
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-static {v11}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_12

    .line 413
    .line 414
    goto/16 :goto_13

    .line 415
    .line 416
    :cond_12
    const-string v12, "dialogNameWithFeature"

    .line 417
    .line 418
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v12, "|"

    .line 422
    .line 423
    filled-new-array {v12}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    const/4 v13, 0x6

    .line 428
    const/4 v14, 0x0

    .line 429
    invoke-static {v11, v12, v14, v13}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    const/4 v13, 0x2

    .line 438
    if-eq v12, v13, :cond_13

    .line 439
    .line 440
    goto/16 :goto_13

    .line 441
    .line 442
    :cond_13
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    move-object/from16 v34, v12

    .line 447
    .line 448
    check-cast v34, Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    move-object/from16 v35, v11

    .line 455
    .line 456
    check-cast v35, Ljava/lang/String;

    .line 457
    .line 458
    invoke-static/range {v34 .. v34}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-nez v11, :cond_1a

    .line 463
    .line 464
    invoke-static/range {v35 .. v35}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-eqz v11, :cond_14

    .line 469
    .line 470
    goto/16 :goto_12

    .line 471
    .line 472
    :cond_14
    const-string v11, "url"

    .line 473
    .line 474
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-static {v11}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-nez v12, :cond_15

    .line 483
    .line 484
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    move-object/from16 v36, v11

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_15
    move-object/from16 v36, v6

    .line 492
    .line 493
    :goto_d
    const-string v11, "versions"

    .line 494
    .line 495
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    if-eqz v9, :cond_19

    .line 500
    .line 501
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    new-array v12, v11, [I

    .line 506
    .line 507
    if-lez v11, :cond_18

    .line 508
    .line 509
    move v13, v14

    .line 510
    :goto_e
    add-int/lit8 v15, v13, 0x1

    .line 511
    .line 512
    const/4 v6, -0x1

    .line 513
    invoke-virtual {v9, v13, v6}, Lorg/json/JSONArray;->optInt(II)I

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    if-ne v14, v6, :cond_16

    .line 518
    .line 519
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v6}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v21

    .line 527
    if-nez v21, :cond_16

    .line 528
    .line 529
    :try_start_0
    const-string v14, "versionString"

    .line 530
    .line 531
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    goto :goto_f

    .line 539
    :catch_0
    sget-object v6, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 540
    .line 541
    sget-object v6, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 542
    .line 543
    const/4 v6, -0x1

    .line 544
    :goto_f
    move v14, v6

    .line 545
    :cond_16
    aput v14, v12, v13

    .line 546
    .line 547
    if-lt v15, v11, :cond_17

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_17
    move v13, v15

    .line 551
    const/4 v6, 0x0

    .line 552
    const/4 v14, 0x0

    .line 553
    goto :goto_e

    .line 554
    :cond_18
    :goto_10
    move-object/from16 v37, v12

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_19
    const/16 v37, 0x0

    .line 558
    .line 559
    :goto_11
    new-instance v33, Lcom/facebook/internal/u$b;

    .line 560
    .line 561
    const/16 v38, 0x0

    .line 562
    .line 563
    invoke-direct/range {v33 .. v38}, Lcom/facebook/internal/u$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v6, v33

    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_1a
    :goto_12
    const/4 v6, 0x0

    .line 570
    :goto_13
    if-nez v6, :cond_1b

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_1b
    iget-object v9, v6, Lcom/facebook/internal/u$b;->a:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    check-cast v11, Ljava/util/Map;

    .line 580
    .line 581
    if-nez v11, :cond_1c

    .line 582
    .line 583
    new-instance v11, Ljava/util/HashMap;

    .line 584
    .line 585
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    :cond_1c
    iget-object v9, v6, Lcom/facebook/internal/u$b;->b:Ljava/lang/String;

    .line 592
    .line 593
    invoke-interface {v11, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    :goto_14
    if-lt v10, v8, :cond_1d

    .line 597
    .line 598
    goto :goto_15

    .line 599
    :cond_1d
    move v9, v10

    .line 600
    const/4 v6, 0x0

    .line 601
    goto/16 :goto_c

    .line 602
    .line 603
    :cond_1e
    :goto_15
    const-string v3, "smart_login_bookmark_icon_url"

    .line 604
    .line 605
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-string v5, "settingsJSON.optString(SMART_LOGIN_BOOKMARK_ICON_URL)"

    .line 610
    .line 611
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v5, "smart_login_menu_icon_url"

    .line 615
    .line 616
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    const-string v6, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)"

    .line 621
    .line 622
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v6, "sdk_update_message"

    .line 626
    .line 627
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    const-string v8, "settingsJSON.optString(SDK_UPDATE_MESSAGE)"

    .line 632
    .line 633
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string v8, "aam_rules"

    .line 637
    .line 638
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v33

    .line 642
    const-string v8, "suggested_events_setting"

    .line 643
    .line 644
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v34

    .line 648
    const-string v8, "restrictive_data_filter_params"

    .line 649
    .line 650
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v35

    .line 654
    move-object/from16 v18, v2

    .line 655
    .line 656
    move-object/from16 v25, v3

    .line 657
    .line 658
    move-object/from16 v21, v4

    .line 659
    .line 660
    move-object/from16 v26, v5

    .line 661
    .line 662
    move-object/from16 v30, v6

    .line 663
    .line 664
    move-object/from16 v22, v7

    .line 665
    .line 666
    invoke-direct/range {v16 .. v35}, Lcom/facebook/internal/u;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/j;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v1, v16

    .line 670
    .line 671
    sget-object v2, Lcom/facebook/internal/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 672
    .line 673
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    return-object v1
.end method

.method public static final f(Ljava/lang/String;Z)Lcom/facebook/internal/u;
    .locals 2

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/facebook/internal/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/facebook/internal/u;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p1, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/internal/w;->a()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcom/facebook/internal/w;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lcom/facebook/internal/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    sget-object v1, Lcom/facebook/internal/w$a;->v:Lcom/facebook/internal/w$a;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/facebook/internal/w;->e()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/internal/w$a;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/w$a;->n:Lcom/facebook/internal/w$a;

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/internal/w$a;->u:Lcom/facebook/internal/w$a;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/facebook/internal/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/internal/u;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/facebook/internal/w$a;->w:Lcom/facebook/internal/w$a;

    .line 41
    .line 42
    if-ne v3, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    sget-object v0, Lcom/facebook/internal/w;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/appevents/k;

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/internal/v;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/facebook/internal/v;-><init>(Lcom/facebook/appevents/k;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/internal/w;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/appevents/k;

    .line 84
    .line 85
    new-instance v3, Lcom/facebook/internal/v;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1}, Lcom/facebook/internal/v;-><init>(Lcom/facebook/appevents/k;Lcom/facebook/internal/u;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_4
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0
.end method
