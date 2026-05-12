.class public final Lcom/facebook/appevents/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/j$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/appevents/j$a;

.field public static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final e:Lcom/facebook/appevents/h$b;

.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/lang/String;

.field public static h:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/appevents/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/appevents/h$b;->n:Lcom/facebook/appevents/h$b;

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/appevents/j;->e:Lcom/facebook/appevents/h$b;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/appevents/j;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-static {p1}, Lcom/facebook/internal/w0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/internal/x0;->g()V

    .line 3
    iput-object p1, p0, Lcom/facebook/appevents/j;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 4
    sget-object p1, Lcom/facebook/AccessToken;->E:Lcom/facebook/AccessToken$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/AccessToken$a;->b()Lcom/facebook/AccessToken;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_2

    .line 5
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iget-object v0, p3, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p3, Lcom/facebook/AccessToken;->A:Ljava/lang/String;

    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    :cond_1
    new-instance p1, Lcom/facebook/appevents/a;

    invoke-direct {p1, p3}, Lcom/facebook/appevents/a;-><init>(Lcom/facebook/AccessToken;)V

    iput-object p1, p0, Lcom/facebook/appevents/j;->b:Lcom/facebook/appevents/a;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 9
    sget-object p1, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    move-result-object p1

    .line 10
    const-string p2, "context"

    invoke-static {p1, p2}, Lcom/facebook/internal/x0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_3
    new-instance p1, Lcom/facebook/appevents/a;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/facebook/appevents/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/j;->b:Lcom/facebook/appevents/a;

    .line 13
    :goto_0
    sget-object p1, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/appevents/j$a;->e()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/j;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/j;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/j;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/j;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/j;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/j;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lk6/b;->b()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v2, p2

    .line 17
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/j;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :goto_0
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    move-object v1, p0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_4

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    .line 20
    .line 21
    const-string v0, "app_events_killswitch"

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/t;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v1, "AppEvents"

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    sget-object p2, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 37
    .line 38
    sget-object p3, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 39
    .line 40
    const-string p4, "KillSwitch is enabled and fail to log app event: %s"

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v1, p4, p1}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :try_start_2
    new-instance v2, Lcom/facebook/appevents/c;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/facebook/appevents/j;->a:Ljava/lang/String;

    .line 60
    .line 61
    sget v4, Lk6/b;->k:I

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_3
    move-object v4, p1

    .line 67
    move-object v5, p2

    .line 68
    move-object v6, p3

    .line 69
    move v7, p4

    .line 70
    move-object v9, p5

    .line 71
    move v8, v0

    .line 72
    invoke-direct/range {v2 .. v9}, Lcom/facebook/appevents/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/facebook/appevents/j;->b:Lcom/facebook/appevents/a;

    .line 78
    .line 79
    invoke-static {p1, v2, p2}, Lcom/facebook/appevents/j$a;->a(Lcom/facebook/appevents/j$a;Lcom/facebook/appevents/c;Lcom/facebook/appevents/a;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/facebook/t; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_1

    .line 89
    :goto_0
    :try_start_3
    sget-object p2, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 90
    .line 91
    sget-object p3, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 92
    .line 93
    const-string p4, "Invalid app event: %s"

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/facebook/t;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p3, v1, p4, p1}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_1
    sget-object p2, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 111
    .line 112
    sget-object p3, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 113
    .line 114
    const-string p4, "JSON encoding for app event failed: \'%s\'"

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p3, v1, p4, p1}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_3
    return-void
.end method

.method public final f(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lk6/b;->b()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v2, p2

    .line 17
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/j;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :goto_0
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    move-object v1, p0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .locals 8

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "AppEvents"

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string p1, "purchaseAmount cannot be null"

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 21
    .line 22
    sget-object p3, Lcom/facebook/k0;->y:Lcom/facebook/k0;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0, p1}, Lcom/facebook/internal/m0$a;->a(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    move-object v2, p0

    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez p2, :cond_2

    .line 37
    .line 38
    const-string p1, "currency cannot be null"

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 44
    .line 45
    sget-object p3, Lcom/facebook/k0;->y:Lcom/facebook/k0;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v0, p1}, Lcom/facebook/internal/m0$a;->a(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-nez p3, :cond_3

    .line 55
    .line 56
    new-instance p3, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v5, p3

    .line 62
    :try_start_1
    const-string p3, "fb_currency"

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v5, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "fb_mobile_purchase"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, Lk6/b;->b()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    move-object v2, p0

    .line 86
    move v6, p4

    .line 87
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/appevents/j;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/facebook/appevents/j$a;->c()Lcom/facebook/appevents/h$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lcom/facebook/appevents/h$b;->u:Lcom/facebook/appevents/h$b;

    .line 98
    .line 99
    if-eq p1, p2, :cond_4

    .line 100
    .line 101
    sget-object p1, Lcom/facebook/appevents/f;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object p1, Lcom/facebook/appevents/m;->w:Lcom/facebook/appevents/m;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/facebook/appevents/f;->c(Lcom/facebook/appevents/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :goto_2
    move-object p1, v0

    .line 111
    goto :goto_3

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object v2, p0

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
