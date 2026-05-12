.class public Lgj/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lke0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lgj/a;->a:Z

    .line 4
    iput-boolean v0, p0, Lgj/a;->b:Z

    .line 5
    iput-boolean v0, p0, Lgj/a;->c:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj/a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgj/a;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "reporter_type"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 57
    .line 58
    const-string p1, "analytic_event_report"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Lke0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "facebook_sdk_enable"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgj/a;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "tiktok_sdk_enable"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lgj/a;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-static {}, Lmk0/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lgj/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lgj/a;->a:Z

    .line 15
    .line 16
    sget-object v1, Lij/d$a;->a:Lij/d;

    .line 17
    .line 18
    iget-object v2, p0, Lgj/a;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v2, "custom_app_start"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Lij/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 30
    .line 31
    const-string v2, "firebase_custom_session_event"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcj0/x$a;->a:Lcj0/x;

    .line 37
    .line 38
    const-string v2, "tiktok_sdk_enable"

    .line 39
    .line 40
    const-string v3, "1"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v6, "enable_tiktok_sdk"

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v4}, Lps/g;->d(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-static {v6, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v6, v5}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v7}, Lps/g;->d(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-static {v6, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    move v4, v0

    .line 84
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lgj/a;->d()V

    .line 87
    .line 88
    .line 89
    :cond_4
    const-string v4, "0"

    .line 90
    .line 91
    const-string v6, "facebook_sdk_enable"

    .line 92
    .line 93
    invoke-virtual {v1, v6, v4}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v3, "enable_facebook_sdk"

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v1}, Lps/g;->d(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-static {v3, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {v3, v5}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v4}, Lps/g;->d(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-static {v3, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move v0, v1

    .line 134
    :goto_1
    move v5, v0

    .line 135
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Lgj/a;->c()V

    .line 138
    .line 139
    .line 140
    :cond_8
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v6, p0}, Lgg0/d;->f(Ljava/lang/String;Lke0/b;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p0}, Lgg0/d;->f(Ljava/lang/String;Lke0/b;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgj/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgj/a;->b:Z

    .line 8
    .line 9
    sget-object v1, Lhj/d$a;->a:Lhj/d;

    .line 10
    .line 11
    iput-boolean v0, v1, Lhj/d;->d:Z

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/t0;->a:Lcom/facebook/t0;

    .line 16
    .line 17
    const-class v2, Lcom/facebook/t0;

    .line 18
    .line 19
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_0
    sget-object v3, Lcom/facebook/t0;->d:Lcom/facebook/t0$a;

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v4, v3, Lcom/facebook/t0$a;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iput-wide v4, v3, Lcom/facebook/t0$a;->d:J

    .line 37
    .line 38
    sget-object v4, Lcom/facebook/t0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/facebook/t0;->j(Lcom/facebook/t0$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/t0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    invoke-static {v2, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sput-boolean v0, Lcom/facebook/z;->u:Z

    .line 60
    .line 61
    sput-boolean v0, Lcom/facebook/z;->u:Z

    .line 62
    .line 63
    sget-object v1, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 64
    .line 65
    const-string v2, "behavior"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/facebook/z;->b:Ljava/util/HashSet;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/facebook/k0;->A:Lcom/facebook/k0;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    sget-object v1, Lcom/facebook/k0;->z:Lcom/facebook/k0;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    monitor-exit v2

    .line 103
    sget-object v1, Lhj/d$a;->a:Lhj/d;

    .line 104
    .line 105
    iget-boolean v2, v1, Lhj/d;->d:Z

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v2, Lhj/b;

    .line 111
    .line 112
    invoke-direct {v2, v1, v0}, Lhj/b;-><init>(Lhj/d;I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v0, p0, Lgj/a;->d:Ljava/util/ArrayList;

    .line 120
    .line 121
    sget-object v1, Lhj/a$a;->a:Lhj/a;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    monitor-exit v2

    .line 129
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgj/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgj/a;->c:Z

    .line 8
    .line 9
    sget-object v0, Lcom/uc/analyze/advertise/tiktok/c$a;->a:Lcom/uc/analyze/advertise/tiktok/c;

    .line 10
    .line 11
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/uc/analyze/advertise/tiktok/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Lcj0/x$a;->a:Lcj0/x;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const-string v3, "cms_tiktok_app_ids"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v1, Lgg0/d$a;->a:Lgg0/d;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/uc/analyze/advertise/tiktok/c;->c:Lcom/UCMobile/model/l0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Lgg0/d;->f(Ljava/lang/String;Lke0/b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "init"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/uc/analyze/advertise/tiktok/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lgj/a;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    sget-object v1, Lcom/uc/analyze/advertise/tiktok/d$a;->a:Lcom/uc/analyze/advertise/tiktok/d;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
