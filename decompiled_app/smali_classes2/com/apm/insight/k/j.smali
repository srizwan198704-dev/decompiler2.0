.class public final Lcom/apm/insight/k/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/io/File; = null

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 6
    :cond_0
    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apminsight/configCrash/configFile"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/apm/insight/k/j;->h()Ljava/io/File;

    move-result-object p0

    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/k/j;->b:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/k/j;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/apm/insight/k/j;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/apm/insight/k/j;->c:Z

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/apm/insight/l/j;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "apminsight/configCrash/configFile"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 33
    .line 34
    const-string v4, "\n"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    .line 44
    .line 45
    .line 46
    sput-boolean v0, Lcom/apm/insight/k/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/k/j;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/apm/insight/k/j;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/apm/insight/k/a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/apm/insight/k/j$1;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/apm/insight/k/j$1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static g()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/apm/insight/k/j;->h()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    sget-object v2, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/apm/insight/l/f;->c(Ljava/io/File;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    sput-object v2, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {}, Lcom/apm/insight/entity/b;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-static {}, Lcom/apm/insight/entity/b;->d()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v3, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v4, 0x0

    .line 81
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5}, Lcom/apm/insight/runtime/d;->d(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    sub-long v5, v2, v6

    .line 118
    .line 119
    cmp-long v5, v5, v8

    .line 120
    .line 121
    if-lez v5, :cond_5

    .line 122
    .line 123
    move v4, v1

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v5

    .line 126
    :try_start_2
    invoke-static {v5}, Lcom/apm/insight/a;->a(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    if-eqz v4, :cond_7

    .line 131
    .line 132
    const-string v0, "config should be updated"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string v0, "config should not be updated"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    :goto_1
    return v4

    .line 144
    :catchall_1
    return v1
.end method

.method private static h()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/apm/insight/k/j;->a:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/apm/insight/l/j;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "apminsight/configCrash/configInvalid"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/apm/insight/k/j;->a:Ljava/io/File;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/apm/insight/k/j;->a:Ljava/io/File;

    .line 23
    .line 24
    return-object v0
.end method
