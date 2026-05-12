.class public Lju/j1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lot0/b;
.implements Lot0/a;


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lju/j1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "bi"

    .line 9
    .line 10
    const-string v2, "bm"

    .line 11
    .line 12
    const-string v3, "ch"

    .line 13
    .line 14
    const-string v4, "kt"

    .line 15
    .line 16
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "cu"

    .line 20
    .line 21
    const-string v2, "fr"

    .line 22
    .line 23
    const-string v4, "bt"

    .line 24
    .line 25
    invoke-static {v0, v4, v3, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "nw"

    .line 29
    .line 30
    const-string v2, "nt"

    .line 31
    .line 32
    const-string v3, "jb"

    .line 33
    .line 34
    const-string v4, "la"

    .line 35
    .line 36
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "pi"

    .line 40
    .line 41
    const-string v2, "pv"

    .line 42
    .line 43
    const-string v3, "os"

    .line 44
    .line 45
    const-string v4, "pf"

    .line 46
    .line 47
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "sv"

    .line 51
    .line 52
    const-string/jumbo v2, "ut"

    .line 53
    .line 54
    .line 55
    const-string v3, "ss"

    .line 56
    .line 57
    const-string/jumbo v4, "ve"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lnt0/e$a;->a:Lnt0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "abId"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, Lvt0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "28BC7667EBF9EA0FC4B2A3ABFFB4BF17"

    .line 17
    .line 18
    const-string v4, "9664302A405DA1820E68DD54BE1E9868"

    .line 19
    .line 20
    invoke-static {v2, v4, v3, v1}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v5, ","

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v5, v2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-string v3, "09654B23E114263804DABF6808B0C4DC"

    .line 39
    .line 40
    invoke-static {v2, v4, v3, v1}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v5, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    return-object v0
.end method

.method public static b()Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "030A5FF85DBF0F49E9E723FCFF27100A"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, "9664302A405DA1820E68DD54BE1E9868"

    .line 13
    .line 14
    invoke-static {v1, v4, v2, v3}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, ","

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    array-length v4, v1

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    aget-object v4, v1, v3

    .line 36
    .line 37
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    const-string v5, ":"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    array-length v5, v4

    .line 50
    const/4 v6, 0x2

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    aget-object v5, v4, v2

    .line 54
    .line 55
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    aget-object v6, v4, v5

    .line 63
    .line 64
    invoke-static {v6}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    aget-object v6, v4, v2

    .line 71
    .line 72
    aget-object v4, v4, v5

    .line 73
    .line 74
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v0
.end method

.method public static c()Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-static {}, Lju/j1;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnt0/e$a;->a:Lnt0/e;

    .line 5
    .line 6
    iget-object v1, v0, Lnt0/e;->a:Lnt0/c;

    .line 7
    .line 8
    invoke-static {v1}, Ln41/a;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lnt0/e;->a:Lnt0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lrt0/b;->a()Lrt0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "Spacex_ExperimentConfigService"

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-boolean v3, Lrt0/b;->c:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v0, "getTriggeredExpIds() \u83b7\u53d6\u914d\u7f6e\u53c2\u6570\u5df2\u7ecf\u5173\u95ed"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lpt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v0, Lrt0/b;->a:Lrt0/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lrt0/a;->c()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :goto_0
    const-string v1, "getTriggeredExpIds() \u83b7\u53d6\u914d\u7f6e\u53c2\u6570\u9519\u8bef"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lpt0/a;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public static d()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lju/j1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Lgt/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "cc"

    .line 34
    .line 35
    invoke-static {}, Lo50/f;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "infoflowNewsLang"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "set_lang"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :try_start_0
    const-string/jumbo v1, "user_id"

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBIUtdId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string/jumbo v3, "utf-8"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-static {}, Lju/j1;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnt0/e$a;->a:Lnt0/e;

    .line 5
    .line 6
    iget-object v1, v0, Lnt0/e;->a:Lnt0/c;

    .line 7
    .line 8
    invoke-static {v1}, Ln41/a;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lnt0/e;->a:Lnt0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lrt0/b;->a()Lrt0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "Spacex_ExperimentConfigService"

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-boolean v3, Lrt0/b;->c:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string p0, "getExperimentParams() \u83b7\u53d6\u914d\u7f6e\u53c2\u6570\u5df2\u7ecf\u5173\u95ed"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lpt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v0, Lrt0/b;->a:Lrt0/e;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lrt0/a;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :goto_0
    const-string v0, "getExperimentParams() \u83b7\u53d6\u914d\u7f6e\u53c2\u6570\u9519\u8bef"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lpt0/a;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public static f()V
    .locals 5

    .line 1
    sget-boolean v0, Lnt0/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lju/j1;

    .line 6
    .line 7
    invoke-direct {v0}, Lju/j1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnt0/a$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lnt0/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "ucBrowserIntl"

    .line 16
    .line 17
    iput-object v2, v1, Lnt0/a$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, Lnt0/a$a;->a:Lju/j1;

    .line 20
    .line 21
    iput-object v0, v1, Lnt0/a$a;->b:Lju/j1;

    .line 22
    .line 23
    const-class v0, Lyk0/e;

    .line 24
    .line 25
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lyk0/e;

    .line 30
    .line 31
    const-string v2, "enable_spacex_dev"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    check-cast v0, Lzk0/a;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lzk0/a;->c(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v1, Lnt0/a$a;->d:Z

    .line 41
    .line 42
    const-string v0, "78E3BF5C7661746EE95BB8A89FBFCEA4"

    .line 43
    .line 44
    const-string v2, "http://bts-la.ucweb.com/"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lnt0/a$a;->e:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v2, Lnt0/a;

    .line 55
    .line 56
    invoke-direct {v2}, Lnt0/a;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lnt0/a$a;->a:Lju/j1;

    .line 60
    .line 61
    iput-object v3, v2, Lnt0/a;->a:Lot0/b;

    .line 62
    .line 63
    iget-object v3, v1, Lnt0/a$a;->b:Lju/j1;

    .line 64
    .line 65
    iput-object v3, v2, Lnt0/a;->b:Lot0/a;

    .line 66
    .line 67
    iget-object v3, v1, Lnt0/a$a;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v2, Lnt0/a;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v3, v1, Lnt0/a$a;->d:Z

    .line 72
    .line 73
    iput-boolean v3, v2, Lnt0/a;->d:Z

    .line 74
    .line 75
    iget-object v1, v1, Lnt0/a$a;->e:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v2, Lnt0/a;->e:Ljava/lang/String;

    .line 78
    .line 79
    const-class v1, Lnt0/e;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    sget-boolean v3, Lnt0/e;->b:Z

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const-string v0, "Spacex"

    .line 87
    .line 88
    const-string/jumbo v2, "\u521d\u59cb\u5316\u5df2\u5b8c\u6210"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lpt0/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    sget-object v3, Lnt0/e$a;->a:Lnt0/e;

    .line 98
    .line 99
    new-instance v4, Lnt0/c;

    .line 100
    .line 101
    invoke-direct {v4, v0, v2}, Lnt0/c;-><init>(Landroid/content/Context;Lnt0/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v3, Lnt0/e;->a:Lnt0/c;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    sput-boolean v0, Lnt0/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :goto_0
    monitor-exit v1

    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0

    .line 113
    :cond_1
    return-void
.end method
