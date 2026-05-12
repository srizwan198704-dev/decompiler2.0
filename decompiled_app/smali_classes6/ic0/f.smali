.class public Lic0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwl0/a;


# static fields
.field public static y:Lic0/f;


# instance fields
.field public n:Ljava/lang/String;

.field public u:Ljc0/a;

.field public v:Loc0/f;

.field public final w:Ltg0/h;

.field public final x:Landroid/util/ArrayMap;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lic0/f;->x:Landroid/util/ArrayMap;

    .line 11
    .line 12
    const-string v0, "cms_superlink--menu_config"

    .line 13
    .line 14
    invoke-static {v0}, Ltg0/h;->n(Ljava/lang/String;)Ltg0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lic0/f;->w:Ltg0/h;

    .line 19
    .line 20
    new-instance v2, Lic0/e;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v2, p0, v0}, Lic0/e;-><init>(Lic0/f;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lic0/e;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {v3, p0, v0}, Lic0/e;-><init>(Lic0/f;I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/uc/common/util/concurrent/ThreadManager;->h(ILjava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 40
    .line 41
    const-string v1, "menu_upper_switch"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lic0/f;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "list_control_funt1"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    const-string v2, "menu_ava_json"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Lic0/f;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static declared-synchronized b()Lic0/f;
    .locals 2

    .line 1
    const-class v0, Lic0/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lic0/f;->y:Lic0/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lic0/f;

    .line 9
    .line 10
    invoke-direct {v1}, Lic0/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lic0/f;->y:Lic0/f;

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
    sget-object v1, Lic0/f;->y:Lic0/f;
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
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lic0/f;->v:Loc0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Loc0/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, v0, Loc0/f;->e:J

    .line 23
    .line 24
    cmp-long v3, v3, v1

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v3, v0, Loc0/f;->f:J

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lic0/f;->v:Loc0/f;

    .line 43
    .line 44
    iget-object v0, v0, Loc0/f;->b:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lic0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lic0/f;->x:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lic0/c;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lic0/f;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lbf0/a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lic0/f;->v:Loc0/f;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "438319ab2edbfcea1d8c01a02f7a44a1"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Loc0/f;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Loc0/f;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lic0/f;->v:Loc0/f;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object v1, p0, Lic0/f;->v:Loc0/f;

    .line 32
    .line 33
    return-void
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "menu_upper_switch"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lic0/f;->n:Ljava/lang/String;

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, "list_control_funt1"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const-string v0, "menu_ava_json"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lic0/f;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method
