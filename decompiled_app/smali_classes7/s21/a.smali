.class public Ls21/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lz01/e;


# static fields
.field public static n:Z = false

.field public static final u:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls21/a;->u:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "7AE59E1E00449862DBC019767BA09C93"

    .line 5
    .line 6
    invoke-static {v0}, Lr01/b;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "859EE2DA18576ACA48CD8638BC27F8E4"

    .line 15
    .line 16
    invoke-static {v0}, Lr01/b;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "1"

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "2"

    .line 27
    .line 28
    :goto_0
    const-string v5, "crash_type"

    .line 29
    .line 30
    const-string v6, "crash_mstate"

    .line 31
    .line 32
    filled-new-array {v5, v4, v6, v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "forced"

    .line 37
    .line 38
    const-string v5, "crash"

    .line 39
    .line 40
    invoke-static {v4, v5, v3}, Lx01/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v3}, Lr01/b;->b(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "bbcef55a26aa84538b337f4fd628cbb9"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lr01/c;->f(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, Lr01/c;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v0, "239ff0ed5053da1278403b3bb354f7cd"

    .line 55
    .line 56
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move-wide v3, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v3, Lr01/c;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-wide/16 v4, -0x1

    .line 67
    .line 68
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    :goto_1
    cmp-long v5, v3, v1

    .line 73
    .line 74
    if-lez v5, :cond_3

    .line 75
    .line 76
    sget-object v5, Lx01/f;->a:Landroid/content/Context;

    .line 77
    .line 78
    const-string v6, "audio"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/media/AudioManager;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-static {v3, v4, v6, v5}, Lx01/s;->m(JZZ)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v0, v1, v2}, Lr01/c;->f(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "c94d40a0b6a38cc54c3e545ed2ad92e3"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lr01/c;->f(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lr01/c;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string p1, "c94d40a0b6a38cc54c3e545ed2ad92e3"

    .line 8
    .line 9
    invoke-static {p1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-wide v7, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lr01/c;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v2, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    :goto_0
    cmp-long p1, v7, v5

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    sub-long/2addr v0, v7

    .line 32
    const-string p1, "239ff0ed5053da1278403b3bb354f7cd"

    .line 33
    .line 34
    invoke-static {p1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v2, Lr01/c;->a:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {v2, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    :goto_1
    add-long/2addr v5, v0

    .line 48
    invoke-static {p1, v5, v6}, Lr01/c;->f(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string p1, "7AE59E1E00449862DBC019767BA09C93"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lr01/b;->b(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onActivityDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResume()V
    .locals 4

    .line 1
    sget-boolean v0, Ls21/a;->n:Z

    .line 2
    .line 3
    const-string v1, "forced"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "app_create"

    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, Lx01/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "app_resume"

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lx01/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Ls21/a;->n:Z

    .line 24
    .line 25
    const-string v1, "7AE59E1E00449862DBC019767BA09C93"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lr01/b;->b(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
