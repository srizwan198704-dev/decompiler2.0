.class public Lcom/uc/compass/base/template/TemplateCompiler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/base/template/TemplateCompiler$DataSource;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/uc/compass/base/template/TemplateCompiler$DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\$\\{(\\w+)(\\.(\\w+)|\\[(\\d+)\\])?\\}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/uc/compass/base/template/TemplateCompiler;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/compass/base/template/TemplateCompiler;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;-><init>(Lcom/uc/compass/base/template/TemplateCompiler;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/compass/base/template/TemplateCompiler;->b:Lcom/uc/compass/base/template/TemplateCompiler$DataSource;

    .line 17
    .line 18
    return-void
.end method

.method public static containsTemplateExpression(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/base/template/TemplateCompiler;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public compile(Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;)V
    .locals 4

    .line 1
    const-class v0, Lcom/uc/compass/export/module/IUrlHandler;

    .line 2
    .line 3
    const-string v1, "TemplateCompiler.compile"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->isDataType()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v2, v3}, Lcom/uc/compass/base/template/TemplateCompiler;->compileTemplate(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p1, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p1, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->originUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/uc/compass/export/module/IUrlHandler;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lcom/uc/compass/export/module/IUrlHandler;->translateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/uc/compass/base/template/TemplateCompiler;->compileObjectValue(Lcom/alibaba/fastjson/JSONObject;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p1, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->headers:Ljava/util/Map;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/uc/compass/base/template/TemplateCompiler;->compileMapValue(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    throw v0
.end method

.method public compileMapValue(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "TemplateCompiler.compileMapValue"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/uc/compass/base/template/TemplateCompiler;->containsTemplateExpression(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v5, v7}, Lcom/uc/compass/base/template/TemplateCompiler;->compileTemplate(Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :cond_0
    move-object v6, v5

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/uc/compass/base/template/TemplateCompiler;->containsTemplateExpression(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v4, v7}, Lcom/uc/compass/base/template/TemplateCompiler;->compileTemplate(Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_1
    const-string v7, ""

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void

    .line 158
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :catchall_1
    move-exception v1

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_5
    throw v1
.end method

.method public compileObjectValue(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "TemplateCompiler.compileObjectValue"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/uc/compass/base/template/TemplateCompiler;->containsTemplateExpression(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v5, v7}, Lcom/uc/compass/base/template/TemplateCompiler;->compileTemplate(Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    move-object v6, v5

    .line 59
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    instance-of v8, v4, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v4, v7}, Lcom/uc/compass/base/template/TemplateCompiler;->compileTemplate(Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    instance-of v7, v4, Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    move-object v7, v4

    .line 79
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    invoke-virtual {p0, v7}, Lcom/uc/compass/base/template/TemplateCompiler;->compileObjectValue(Lcom/alibaba/fastjson/JSONObject;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    const-string v7, ""

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void

    .line 170
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :catchall_1
    move-exception v1

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_6
    throw v1
.end method

.method public compileTemplate(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 1
    const-class v0, Lcom/uc/compass/export/module/IValueService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/compass/base/template/TemplateCompiler;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v2, "TemplateCompiler.compileTemplate, tpl="

    .line 6
    .line 7
    invoke-static {v2, p1}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    sget-object v3, Lcom/uc/compass/base/template/TemplateCompiler;->c:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v3, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_8

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, ""

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    sparse-switch v7, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_0
    const-string v4, "referer"

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :sswitch_1
    const-string v7, "hashquery"

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :sswitch_2
    const-string v4, "hashpath"

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    move v4, v9

    .line 76
    goto :goto_2

    .line 77
    :sswitch_3
    const-string v4, "query"

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    goto :goto_2

    .line 87
    :sswitch_4
    const-string/jumbo v4, "uuid"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    goto :goto_2

    .line 98
    :sswitch_5
    const-string v4, "path"

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    goto :goto_2

    .line 108
    :sswitch_6
    const-string v4, "cookie"

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    move v4, v8

    .line 117
    goto :goto_2

    .line 118
    :cond_0
    :goto_1
    const/4 v4, -0x1

    .line 119
    :goto_2
    iget-object v7, p0, Lcom/uc/compass/base/template/TemplateCompiler;->b:Lcom/uc/compass/base/template/TemplateCompiler$DataSource;

    .line 120
    .line 121
    packed-switch v4, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_1
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/uc/compass/export/module/IValueService;

    .line 148
    .line 149
    invoke-interface {v4, v5}, Lcom/uc/compass/export/module/IValueService;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    const/4 v4, 0x0

    .line 158
    :goto_3
    if-eqz v4, :cond_5

    .line 159
    .line 160
    :goto_4
    move-object v6, v4

    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :pswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :pswitch_1
    iget-object v4, v7, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_2
    invoke-virtual {p1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->getCookie()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_5

    .line 193
    :cond_3
    invoke-virtual {v7, v4}, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->getCookieValue(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_5
    if-eqz v4, :cond_5

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_3
    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ltz v4, :cond_5

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->getHashPathValue(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_4
    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ltz v4, :cond_5

    .line 230
    .line 231
    invoke-virtual {v7, v4}, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->getPathValue(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_5
    invoke-virtual {p1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_5

    .line 243
    .line 244
    invoke-virtual {v7, v4}, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->getHashQueryValue(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_6
    invoke-virtual {p1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_4

    .line 260
    .line 261
    iget-object v4, v7, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->b:Landroid/net/Uri;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_6

    .line 268
    :cond_4
    iget-object v5, v7, Lcom/uc/compass/base/template/TemplateCompiler$DataSource;->b:Landroid/net/Uri;

    .line 269
    .line 270
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_6
    if-eqz v4, :cond_5

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_5
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_7

    .line 282
    .line 283
    if-eqz p2, :cond_7

    .line 284
    .line 285
    const-string v4, "&"

    .line 286
    .line 287
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ltz v4, :cond_6

    .line 292
    .line 293
    invoke-static {v6}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_7

    .line 298
    .line 299
    :cond_6
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :cond_7
    invoke-virtual {p1, v3, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_8
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 318
    .line 319
    .line 320
    :cond_9
    return-object p1

    .line 321
    :goto_8
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    :catchall_1
    move-exception p2

    .line 323
    if-eqz v2, :cond_a

    .line 324
    .line 325
    :try_start_3
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_9
    throw p2

    .line 334
    nop

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x50bff59c -> :sswitch_6
        0x346425 -> :sswitch_5
        0x36f3bb -> :sswitch_4
        0x66f18c8 -> :sswitch_3
        0x8e1ee33 -> :sswitch_2
        0x1372d07a -> :sswitch_1
        0x40acd92d -> :sswitch_0
    .end sparse-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
