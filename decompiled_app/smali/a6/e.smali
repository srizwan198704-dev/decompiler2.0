.class public La6/e;
.super Ljava/lang/Object;
.source "PolicyFactory.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# static fields
.field public static volatile b:La6/e;


# instance fields
.field public volatile a:La6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()La6/e;
    .locals 2

    .line 1
    sget-object v0, La6/e;->b:La6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La6/e;->b:La6/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, La6/e;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, La6/e;->b:La6/e;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, La6/e;

    .line 16
    .line 17
    invoke-direct {v1}, La6/e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, La6/e;->b:La6/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v1, La6/e;->b:La6/e;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public a()La6/a;
    .locals 2

    .line 1
    iget-object v0, p0, La6/e;->a:La6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La6/e;->a:La6/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, La6/e;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, La6/e;->a:La6/a;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lf6/e;->Z0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, La6/f;

    .line 26
    .line 27
    invoke-direct {v1}, La6/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, La6/e;->a:La6/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, La6/d;

    .line 36
    .line 37
    invoke-direct {v1}, La6/d;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, La6/e;->a:La6/a;

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, La6/e;->a:La6/a;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public c()Z
    .locals 2

    .line 1
    const-class v0, La6/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La6/e;->a:La6/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, La6/e;->a:La6/a;

    .line 14
    .line 15
    instance-of v1, v1, La6/d;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public d()V
    .locals 3

    .line 1
    const-class v0, La6/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La6/e;->a:La6/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "PolicyFactory"

    .line 9
    .line 10
    const-string v2, "switchToNormalPolicy fail, no policy, need to create it first"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lf6/e;->Q2()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lf6/e;->Z0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, La6/e;->a:La6/a;

    .line 37
    .line 38
    instance-of v2, v2, La6/f;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance v1, La6/f;

    .line 43
    .line 44
    invoke-direct {v1}, La6/f;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, La6/e;->a:La6/a;

    .line 48
    .line 49
    const-string v1, "PolicyFactory"

    .line 50
    .line 51
    const-string v2, "switchToTeePolicy success"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, La6/e;->a:La6/a;

    .line 60
    .line 61
    instance-of v1, v1, La6/d;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "PolicyFactory"

    .line 66
    .line 67
    const-string v2, "switchToNormalPolicy success"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, La6/d;

    .line 73
    .line 74
    invoke-direct {v1}, La6/d;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, La6/e;->a:La6/a;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v1, "PolicyFactory"

    .line 81
    .line 82
    const-string v2, "no need to switch"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v1
.end method
