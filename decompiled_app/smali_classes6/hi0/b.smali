.class public Lhi0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lhi0/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhi0/b;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lbi0/e;)Z
    .locals 5

    .line 1
    invoke-static {}, Lvi0/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbi0/e;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/uc/business/udrive/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lbi0/e;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcom/uc/business/udrive/l;->g(Lbi0/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbi0/e;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lbi0/e;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {p0, v0}, Lvi0/a;->j(Lbi0/e;Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    :try_start_0
    iget-object v1, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string v2, "retry_by_no_permission"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    invoke-virtual {p0}, Lbi0/e;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long v1, v1, v3

    .line 81
    .line 82
    if-lez v1, :cond_4

    .line 83
    .line 84
    const-string v1, "total_time"

    .line 85
    .line 86
    iget-object v2, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    new-instance v2, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 96
    .line 97
    :cond_3
    :try_start_1
    iget-object v2, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object p0, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    :catch_1
    :cond_4
    return v0

    .line 111
    :cond_5
    const/4 p0, 0x0

    .line 112
    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    sget-object v0, Lii0/d$a;->v:Lii0/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii0/d$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lii0/d$a;->n:Lii0/d$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lii0/d$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lii0/d$a;->w:Lii0/d$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lii0/d$a;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lhi0/b;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lhi0/b;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    const-string v0, "auto"

    .line 35
    .line 36
    const-string v1, "going"

    .line 37
    .line 38
    const-string v2, "hand"

    .line 39
    .line 40
    const-string v3, "pause"

    .line 41
    .line 42
    const-string/jumbo v4, "waiting"

    .line 43
    .line 44
    .line 45
    if-gtz p2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object p2, Lii0/d$a;->u:Lii0/d$a;

    .line 49
    .line 50
    invoke-virtual {p2}, Lii0/d$a;->c()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    const-string/jumbo v1, "wating"

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    move-object v3, v1

    .line 61
    move-object v1, v0

    .line 62
    move-object v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p2, Lii0/d$a;->n:Lii0/d$a;

    .line 65
    .line 66
    invoke-virtual {p2}, Lii0/d$a;->c()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ne p1, p2, :cond_4

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :goto_0
    move-object v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object p2, Lii0/d$a;->x:Lii0/d$a;

    .line 76
    .line 77
    invoke-virtual {p2}, Lii0/d$a;->c()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ne p1, p2, :cond_5

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object p2, Lii0/d$a;->w:Lii0/d$a;

    .line 86
    .line 87
    invoke-virtual {p2}, Lii0/d$a;->c()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ne p1, p2, :cond_6

    .line 92
    .line 93
    move-object v3, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 v0, 0x0

    .line 96
    move-object v1, v0

    .line 97
    move-object v3, v1

    .line 98
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_2
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
.end method

.method public final b(Lbi0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi0/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhi0/b;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p1, Lbi0/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method
