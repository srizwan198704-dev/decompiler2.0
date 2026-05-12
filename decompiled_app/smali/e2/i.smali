.class public Le2/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/analytics/core/config/e;
.implements Le2/e;


# static fields
.field public static f:Le2/i;


# instance fields
.field public final a:Le2/h;

.field public final b:Z

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "utanalytics_tnet_host_port"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Le2/i;->b:Z

    .line 9
    .line 10
    iput v1, p0, Le2/i;->c:I

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    iput v2, p0, Le2/i;->d:I

    .line 15
    .line 16
    iput-boolean v1, p0, Le2/i;->e:Z

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Le2/h;

    .line 19
    .line 20
    invoke-direct {v1}, Le2/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Le2/i;->a:Le2/h;

    .line 24
    .line 25
    const-string v2, "adashx.m.taobao.com"

    .line 26
    .line 27
    iput-object v2, v1, Le2/h;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Ls1/d;->E:Ls1/d;

    .line 30
    .line 31
    iget-object v2, v1, Ls1/d;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lf2/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iput-boolean v4, p0, Le2/i;->b:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, v2}, Le2/i;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Ls1/d;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lf2/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iput-boolean v4, p0, Le2/i;->b:Z

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, v1}, Le2/i;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/core/config/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Le2/i;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0, p0}, Lcom/alibaba/analytics/core/config/f;->h(Ljava/lang/String;Lcom/alibaba/analytics/core/config/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :catchall_0
    return-void
.end method

.method public static declared-synchronized d()Le2/i;
    .locals 2

    .line 1
    const-class v0, Le2/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le2/i;->f:Le2/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Le2/i;

    .line 9
    .line 10
    invoke-direct {v1}, Le2/i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Le2/i;->f:Le2/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Le2/i;->f:Le2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Le2/i;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Le2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/i;->a:Le2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Le2/b;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le2/i;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 10
    .line 11
    iget-object v0, v0, Ls1/d;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-string/jumbo v3, "utanalytics_tnet_downgrade"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Lf2/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    if-gt v0, v2, :cond_1

    .line 37
    .line 38
    iput v0, p0, Le2/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :catchall_0
    :cond_1
    iput-boolean v1, p0, Le2/i;->e:Z

    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v3, "tnet_downgrade"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/alibaba/analytics/core/config/f;->g(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    if-gt v0, v2, :cond_2

    .line 56
    .line 57
    iput v0, p0, Le2/i;->d:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Le2/b;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput p1, p0, Le2/i;->c:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget p1, p0, Le2/i;->c:I

    .line 70
    .line 71
    add-int/2addr p1, v1

    .line 72
    iput p1, p0, Le2/i;->c:I

    .line 73
    .line 74
    iget v0, p0, Le2/i;->d:I

    .line 75
    .line 76
    if-le p1, v0, :cond_4

    .line 77
    .line 78
    sget-object p1, Ls1/d;->E:Ls1/d;

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_1
    iput-boolean v1, p1, Ls1/d;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    monitor-exit p1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw v0

    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Le2/i;->a:Le2/h;

    .line 48
    .line 49
    iput-object v1, v0, Le2/h;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput p1, v0, Le2/h;->b:I

    .line 52
    .line 53
    :cond_0
    return-void
.end method
