.class public Lunet/org/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/ApplicationStatus$Natives;,
        Lunet/org/chromium/base/ApplicationStatus$WindowCallbackProxy;,
        Lunet/org/chromium/base/ApplicationStatus$WindowFocusChangedListener;,
        Lunet/org/chromium/base/ApplicationStatus$ActivityStateListener;,
        Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;,
        Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field public static final a:Ljava/util/Map;

.field public static b:I

.field public static c:Landroid/app/Activity;

.field public static d:Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;

.field public static e:Lunet/org/chromium/base/ObserverList;

.field public static f:Lunet/org/chromium/base/ObserverList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/fragment/app/a;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lunet/org/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lunet/org/chromium/base/ApplicationStatus;->b:I

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 12

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    sget-object v0, Lunet/org/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    sput-object p0, Lunet/org/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lunet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v4, Lunet/org/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    new-instance v5, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;

    .line 33
    .line 34
    invoke-direct {v5, v6}, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;

    .line 49
    .line 50
    iput p1, v5, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;->a:I

    .line 51
    .line 52
    const/4 v7, 0x6

    .line 53
    if-ne p1, v7, :cond_3

    .line 54
    .line 55
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v8, Lunet/org/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 59
    .line 60
    if-ne p0, v8, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    sput-object p0, Lunet/org/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 64
    .line 65
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move v8, v6

    .line 74
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x4

    .line 79
    if-eqz v9, :cond_7

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;

    .line 86
    .line 87
    iget v9, v9, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;->a:I

    .line 88
    .line 89
    const/4 v11, 0x5

    .line 90
    if-eq v9, v10, :cond_5

    .line 91
    .line 92
    if-eq v9, v11, :cond_5

    .line 93
    .line 94
    if-eq v9, v7, :cond_5

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v9, v10, :cond_6

    .line 99
    .line 100
    move v6, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-ne v9, v11, :cond_4

    .line 103
    .line 104
    move v8, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    if-eqz v6, :cond_8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    if-eqz v8, :cond_9

    .line 110
    .line 111
    move v1, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_9
    move v1, v10

    .line 114
    :goto_2
    sput v1, Lunet/org/chromium/base/ApplicationStatus;->b:I

    .line 115
    .line 116
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object p0, v5, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;->b:Lunet/org/chromium/base/ObserverList;

    .line 118
    .line 119
    invoke-virtual {p0}, Lunet/org/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_3
    move-object v1, p0

    .line 124
    check-cast v1, Lunet/org/chromium/base/ObserverList$ObserverListIterator;

    .line 125
    .line 126
    invoke-virtual {v1}, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1}, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lunet/org/chromium/base/ApplicationStatus$ActivityStateListener;

    .line 137
    .line 138
    invoke-interface {v1, p1}, Lunet/org/chromium/base/ApplicationStatus$ActivityStateListener;->a(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    invoke-static {}, Lunet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eq p0, v0, :cond_b

    .line 147
    .line 148
    sget-object p1, Lunet/org/chromium/base/ApplicationStatus;->e:Lunet/org/chromium/base/ObserverList;

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    invoke-virtual {p1}, Lunet/org/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_4
    move-object v0, p1

    .line 157
    check-cast v0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;

    .line 158
    .line 159
    invoke-virtual {v0}, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0}, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 170
    .line 171
    invoke-interface {v0, p0}, Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;->onApplicationStateChange(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    return-void

    .line 176
    :goto_5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p0

    .line 178
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p1, "null activity is not supported"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lunet/org/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;->a:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x6

    .line 18
    return p0
.end method

.method public static c(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Lunet/org/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    sput v1, Lunet/org/chromium/base/ApplicationStatus;->b:I

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lunet/org/chromium/base/ApplicationStatus$1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lunet/org/chromium/base/ApplicationStatus;->f:Lunet/org/chromium/base/ObserverList;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lunet/org/chromium/base/ObserverList;

    .line 18
    .line 19
    invoke-direct {v1}, Lunet/org/chromium/base/ObserverList;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lunet/org/chromium/base/ApplicationStatus;->f:Lunet/org/chromium/base/ObserverList;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lunet/org/chromium/base/ApplicationStatus;->f:Lunet/org/chromium/base/ObserverList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lunet/org/chromium/base/ObserverList;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lunet/org/chromium/base/ApplicationStatus$2;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public static d(Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;)V
    .locals 1

    .line 1
    sget-object v0, Lunet/org/chromium/base/ApplicationStatus;->e:Lunet/org/chromium/base/ObserverList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lunet/org/chromium/base/ObserverList;

    .line 6
    .line 7
    invoke-direct {v0}, Lunet/org/chromium/base/ObserverList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lunet/org/chromium/base/ApplicationStatus;->e:Lunet/org/chromium/base/ObserverList;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lunet/org/chromium/base/ApplicationStatus;->e:Lunet/org/chromium/base/ObserverList;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lunet/org/chromium/base/ObserverList;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static e(Lunet/org/chromium/base/ApplicationStatus$ActivityStateListener;Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lunet/org/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;

    .line 8
    .line 9
    iget-object p1, p1, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;->b:Lunet/org/chromium/base/ObserverList;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lunet/org/chromium/base/ObserverList;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static getStateForApplication()I
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lunet/org/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lunet/org/chromium/base/ApplicationStatus;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static hasVisibleActivities()Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lunet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    return v1
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 2
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lunet/org/chromium/base/ApplicationStatus$3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lunet/org/chromium/base/ThreadUtils;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lunet/org/chromium/base/ApplicationStatus$3;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lunet/org/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
