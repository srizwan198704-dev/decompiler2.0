.class public Lcom/alibaba/analytics/core/config/s;
.super Lcom/alibaba/analytics/core/config/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/config/s$a;,
        Lcom/alibaba/analytics/core/config/s$b;
    }
.end annotation


# static fields
.field public static d:Lcom/alibaba/analytics/core/config/s;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Random;

.field public final c:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/config/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/analytics/core/config/s;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/alibaba/analytics/core/config/s;->b:Ljava/util/Random;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/alibaba/analytics/core/config/s;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v1, Ls1/d;->E:Ls1/d;

    .line 13
    .line 14
    iget-object v1, v1, Ls1/d;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "ffffffffffffffffffffffff"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->hashCode(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    rem-int/lit16 v0, v0, 0x2710

    .line 40
    .line 41
    iput v0, p0, Lcom/alibaba/analytics/core/config/s;->a:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iput v0, p0, Lcom/alibaba/analytics/core/config/s;->a:I

    .line 45
    .line 46
    :goto_1
    iget v0, p0, Lcom/alibaba/analytics/core/config/s;->a:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "deviceSample"

    .line 53
    .line 54
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "UTSampleConfBiz"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/Random;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/s;->b:Ljava/util/Random;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/alibaba/analytics/core/config/s;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    return-void
.end method

.method public static c()Lcom/alibaba/analytics/core/config/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/config/s;->d:Lcom/alibaba/analytics/core/config/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/analytics/core/config/s;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/analytics/core/config/s;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/analytics/core/config/s;->d:Lcom/alibaba/analytics/core/config/s;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/core/config/s;->d:Lcom/alibaba/analytics/core/config/s;

    .line 13
    .line 14
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/alibaba/analytics/core/config/s$a;
    .locals 5

    .line 1
    const-string v0, "arg1"

    .line 2
    .line 3
    const-string v1, "cp"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/alibaba/analytics/core/config/s$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lcom/alibaba/analytics/core/config/s$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, v2, Lcom/alibaba/analytics/core/config/s$a;->a:I

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object p0, v2, Lcom/alibaba/analytics/core/config/s$a;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    :cond_2
    return-object v2

    .line 80
    :catch_0
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "ut_sample"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/analytics/core/config/s;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/alibaba/analytics/core/config/s;->g(Ljava/lang/String;)Lcom/alibaba/analytics/core/config/s$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/alibaba/analytics/core/config/s;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final d(IILjava/lang/String;)Lcom/alibaba/analytics/core/config/s$b;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/alibaba/analytics/core/config/s$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/alibaba/analytics/core/config/s$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/analytics/core/config/s;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/alibaba/analytics/core/config/s$a;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Lcom/alibaba/analytics/core/config/s$b;->b:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "%"

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    :try_start_0
    iget-object v4, p1, Lcom/alibaba/analytics/core/config/s$a;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-int/2addr v6, v2

    .line 74
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_1
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    iget-object p3, p1, Lcom/alibaba/analytics/core/config/s$a;->b:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-ge p2, p1, :cond_5

    .line 100
    .line 101
    :goto_0
    move v1, v2

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    :cond_3
    iget p1, p1, Lcom/alibaba/analytics/core/config/s$a;->a:I

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-ge p2, p1, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    :goto_1
    iput-boolean v1, v0, Lcom/alibaba/analytics/core/config/s$b;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    iput-boolean v1, v0, Lcom/alibaba/analytics/core/config/s$b;->a:Z

    .line 115
    .line 116
    return-object v0
.end method

.method public final declared-synchronized e(ILjava/lang/String;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-boolean v1, Lcom/alibaba/analytics/core/config/d;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_3
    iget-boolean v1, v0, Ls1/d;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    .line 15
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :cond_1
    :try_start_5
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/s;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :cond_2
    const/16 v1, 0x4e1e

    .line 32
    .line 33
    if-eq p1, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0x4e1d

    .line 36
    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :try_start_6
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/s;->b:Ljava/util/Random;

    .line 41
    .line 42
    const/16 v3, 0x2710

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_1
    iget v1, p0, Lcom/alibaba/analytics/core/config/s;->a:I

    .line 52
    .line 53
    :goto_2
    invoke-virtual {p0, p1, v1, p2}, Lcom/alibaba/analytics/core/config/s;->d(IILjava/lang/String;)Lcom/alibaba/analytics/core/config/s$b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-boolean v4, v3, Lcom/alibaba/analytics/core/config/s$b;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v0

    .line 63
    :cond_5
    :try_start_7
    iget-boolean v3, v3, Lcom/alibaba/analytics/core/config/s$b;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return v2

    .line 69
    :cond_6
    :try_start_8
    rem-int/lit8 v3, p1, 0xa

    .line 70
    .line 71
    sub-int v3, p1, v3

    .line 72
    .line 73
    invoke-virtual {p0, v3, v1, p2}, Lcom/alibaba/analytics/core/config/s;->d(IILjava/lang/String;)Lcom/alibaba/analytics/core/config/s$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-boolean v4, v3, Lcom/alibaba/analytics/core/config/s$b;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return v0

    .line 83
    :cond_7
    :try_start_9
    iget-boolean v3, v3, Lcom/alibaba/analytics/core/config/s$b;->b:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return v2

    .line 89
    :cond_8
    :try_start_a
    rem-int/lit8 v3, p1, 0x64

    .line 90
    .line 91
    sub-int v3, p1, v3

    .line 92
    .line 93
    invoke-virtual {p0, v3, v1, p2}, Lcom/alibaba/analytics/core/config/s;->d(IILjava/lang/String;)Lcom/alibaba/analytics/core/config/s$b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-boolean v4, v3, Lcom/alibaba/analytics/core/config/s$b;->a:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return v0

    .line 103
    :cond_9
    :try_start_b
    iget-boolean v3, v3, Lcom/alibaba/analytics/core/config/s$b;->b:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 104
    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return v2

    .line 109
    :cond_a
    :try_start_c
    rem-int/lit16 v3, p1, 0x3e8

    .line 110
    .line 111
    sub-int/2addr p1, v3

    .line 112
    invoke-virtual {p0, p1, v1, p2}, Lcom/alibaba/analytics/core/config/s;->d(IILjava/lang/String;)Lcom/alibaba/analytics/core/config/s$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-boolean v3, p1, Lcom/alibaba/analytics/core/config/s$b;->a:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return v0

    .line 122
    :cond_b
    :try_start_d
    iget-boolean p1, p1, Lcom/alibaba/analytics/core/config/s$b;->b:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 123
    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return v2

    .line 128
    :cond_c
    const/4 p1, -0x1

    .line 129
    :try_start_e
    invoke-virtual {p0, p1, v1, p2}, Lcom/alibaba/analytics/core/config/s;->d(IILjava/lang/String;)Lcom/alibaba/analytics/core/config/s$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-boolean p2, p1, Lcom/alibaba/analytics/core/config/s$b;->a:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 134
    .line 135
    if-eqz p2, :cond_d

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return v0

    .line 139
    :cond_d
    :try_start_f
    iget-boolean p1, p1, Lcom/alibaba/analytics/core/config/s$b;->b:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 140
    .line 141
    if-eqz p1, :cond_e

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return v2

    .line 145
    :cond_e
    monitor-exit p0

    .line 146
    return v2

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 149
    :try_start_11
    throw p1

    .line 150
    :goto_3
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 151
    throw p1
.end method

.method public final declared-synchronized f(Ljava/util/Map;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/analytics/core/config/s;->e(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_1
    const-string v0, "UTSampleConfBiz"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, p1, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method
