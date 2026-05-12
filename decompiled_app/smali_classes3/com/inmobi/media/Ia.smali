.class public final Lcom/inmobi/media/Ia;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/inmobi/media/La;


# instance fields
.field public final a:Lcom/inmobi/media/Ha;

.field public final b:Lcom/inmobi/media/nc;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ha;Lcom/inmobi/media/nc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/nc;

    .line 7
    .line 8
    const-string p1, "toString(...)"

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/extractor/text/webvtt/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Ia;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/Ia;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    sget-object p2, Lcom/inmobi/media/Aa;->a:Lcom/inmobi/media/b5;

    .line 25
    .line 26
    const-string v0, "next(...)"

    .line 27
    .line 28
    const-string v1, "listener"

    .line 29
    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p2, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object p2, Lcom/inmobi/media/Aa;->b:Lcom/inmobi/media/F3;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p2, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, p2, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p2, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-nez p2, :cond_2

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ia;Ljava/lang/String;)V
    .locals 7

    const-string v1, "event"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ia;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/za;

    .line 4
    iget-object v2, v0, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Ia;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/za;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_1
    const/16 v0, 0x8c5

    .line 7
    invoke-static {p0, v0}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    .line 8
    sget-object p0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance p0, Lcom/inmobi/media/f2;

    invoke-direct {p0, p1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto :goto_3

    :goto_2
    const/16 v0, 0x8c4

    .line 11
    invoke-static {p0, v0}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    .line 12
    sget-object p0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 13
    invoke-static {p1, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    .line 14
    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto :goto_3

    :catch_2
    const/16 p1, 0x8c3

    .line 15
    invoke-static {p0, p1}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    .line 16
    iget-object p0, p0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    if-eqz p0, :cond_0

    .line 17
    sget-object p1, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 19
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Yb;

    const/4 v6, 0x0

    const-string v1, ""

    const/16 v2, -0x68

    const-string v3, "Ping JSON is invalid"

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_0
    :goto_3
    return-void
.end method

.method public static a(Lcom/inmobi/media/Ia;S)V
    .locals 2

    .line 81
    iget-object p0, p0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/nc;

    if-eqz p0, :cond_0

    .line 82
    const-string v0, "priority"

    const-string v1, "unknown"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 84
    const-string v0, "errorCode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string p1, "trigger"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "retryCount"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/inmobi/media/za;)V
    .locals 2

    .line 20
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 22
    const-string v1, "high"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/inmobi/media/Aa;->a:Lcom/inmobi/media/b5;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Ma;->b(Lcom/inmobi/media/za;)V

    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/inmobi/media/Aa;->b:Lcom/inmobi/media/F3;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Ma;->b(Lcom/inmobi/media/za;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v2, Lorg/json/JSONArray;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/16 v1, 0x8cd

    .line 30
    invoke-static {v0, v1}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    .line 31
    iget-object v1, v0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    if-eqz v1, :cond_0

    .line 32
    sget-object v2, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 34
    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/Yb;

    const/4 v9, 0x0

    const-string v4, ""

    const/16 v5, -0x69

    const-string v6, "Ping array is empty"

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 35
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 36
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_e

    .line 37
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v6, 0x8ce

    .line 38
    invoke-static {v0, v6}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    goto/16 :goto_8

    .line 39
    :cond_2
    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 40
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_7

    .line 41
    :cond_3
    const-string v7, "url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 42
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_6

    .line 43
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    :try_start_0
    new-instance v8, Ljava/net/URI;

    invoke-direct {v8, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v10

    const-string v11, "http"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v10

    const-string v11, "https"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_5
    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_6

    goto/16 :goto_5

    .line 46
    :cond_6
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    const-string v8, "headers"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 48
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .line 49
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 50
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 51
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v13, ""

    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "optString(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 52
    :cond_7
    const-string v8, "allowRedirects"

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 53
    const-string v8, "priority"

    const-string v10, "normal"

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    const-string v13, "ackRequired"

    invoke-virtual {v6, v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move-object v6, v8

    .line 55
    new-instance v8, Lcom/inmobi/media/za;

    .line 56
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez v6, :cond_8

    move-object v13, v10

    goto :goto_2

    :cond_8
    move-object v13, v6

    .line 57
    :goto_2
    iget-object v6, v0, Lcom/inmobi/media/Ia;->c:Ljava/lang/String;

    .line 58
    iget-object v10, v0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/nc;

    if-eqz v10, :cond_9

    .line 59
    iget-object v10, v10, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    :goto_3
    move-object/from16 v20, v10

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    :goto_4
    const/4 v15, 0x0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move-object v10, v9

    move-object v9, v7

    .line 61
    invoke-direct/range {v8 .. v20}, Lcom/inmobi/media/za;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/hc;)V

    .line 62
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_0
    :cond_a
    :goto_5
    const/16 v6, 0x8d0

    .line 63
    invoke-static {v0, v6}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    .line 64
    iget-object v6, v0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    if-eqz v6, :cond_d

    .line 65
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    sget-object v7, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 68
    move-object v8, v6

    check-cast v8, Lcom/inmobi/media/Yb;

    const/4 v14, 0x0

    const/16 v10, -0x66

    const-string v11, "Ping url is invalid"

    invoke-virtual/range {v8 .. v14}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    goto :goto_8

    :cond_b
    :goto_6
    const/16 v6, 0x8cc

    .line 69
    invoke-static {v0, v6}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    .line 70
    iget-object v6, v0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    if-eqz v6, :cond_d

    .line 71
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    sget-object v7, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 74
    move-object v8, v6

    check-cast v8, Lcom/inmobi/media/Yb;

    const/4 v14, 0x0

    const/16 v10, -0x67

    const-string v11, "Ping URL is missing"

    invoke-virtual/range {v8 .. v14}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v6, 0x8cf

    .line 75
    invoke-static {v0, v6}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    .line 76
    iget-object v6, v0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    if-eqz v6, :cond_d

    .line 77
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    sget-object v7, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 80
    move-object v8, v6

    check-cast v8, Lcom/inmobi/media/Yb;

    const/4 v14, 0x0

    const/16 v10, -0x65

    const-string v11, "Ping ID is missing"

    invoke-virtual/range {v8 .. v14}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_d
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_e
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/z4;->b:Lo41/l;

    .line 7
    .line 8
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    new-instance v1, Li5/l;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, v2, p0, p1}, Li5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/nc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "priority"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "trigger"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "PingStarted"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
