.class public Lcom/scorpio/PayTriggerApplication;
.super Landroid/app/Application;
.source "PayTriggerApplication.java"


# static fields
.field public static volatile g:Lcom/scorpio/PayTriggerApplication; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile h:Landroid/content/Context; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static i:Z = false

.field public static j:Z = false


# instance fields
.field public e:I

.field public f:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/scorpio/PayTriggerApplication;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a(Lcom/scorpio/PayTriggerApplication;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/PayTriggerApplication;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/scorpio/PayTriggerApplication;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/PayTriggerApplication;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/scorpio/PayTriggerApplication;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/PayTriggerApplication;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/scorpio/PayTriggerApplication;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/PayTriggerApplication;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/scorpio/PayTriggerApplication;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/PayTriggerApplication;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/scorpio/PayTriggerApplication;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/PayTriggerApplication;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/scorpio/PayTriggerApplication;->g:Lcom/scorpio/PayTriggerApplication;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/scorpio/PayTriggerApplication;->g:Lcom/scorpio/PayTriggerApplication;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/scorpio/PayTriggerApplication;->h:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/scorpio/PayTriggerApplication;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public static r(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/scorpio/PayTriggerApplication;->j:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/scorpio/PayTriggerApplication;->h:Landroid/content/Context;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lg6/f1;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lg6/n1;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, La6/e;->b()La6/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, La6/a;->v(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "ready_to_activate"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/scorpio/PayTriggerApplication$d;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/scorpio/PayTriggerApplication$d;-><init>(Lcom/scorpio/PayTriggerApplication;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/scorpio/PayTriggerApplication$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/scorpio/PayTriggerApplication$b;-><init>(Lcom/scorpio/PayTriggerApplication;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-string v0, "SecurityComApplication"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ll5/s;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "ImmutableCache.clear throwable: "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_1
    invoke-static {}, Ll5/u;->c()Ll5/u;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ll5/u;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "ReflectCache.clear throwable: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    :try_start_2
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ll5/t;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_2
    move-exception v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Injector.clearCache throwable: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public final j()J
    .locals 4

    .line 1
    invoke-static {}, Lg6/r1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lf6/e;->I0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-wide/16 v2, 0x2

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    :cond_1
    return-wide v0
.end method

.method public final l()V
    .locals 4

    .line 1
    const-string v0, "SecurityComApplication"

    .line 2
    .line 3
    sget-boolean v1, Lcom/scorpio/PayTriggerApplication;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v1, ""

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->addHiddenApiExemptions([Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "HiddenApiBypass init success"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lg6/l0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "HiddenApiBypass Exception: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/transsion/push/PushManager;->init(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lb6/d;

    .line 13
    .line 14
    invoke-direct {v0}, Lb6/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/transsion/push/PushManager;->registerPushListener(Lcom/transsion/push/TPushListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lg6/x1;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const-string v0, "SecurityComApplication"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ll5/t;->b()Landroid/app/ActivityManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v1, v2, v3, v4}, Lf5/a;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lf5/b;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "appExitInfo: "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "getHistoricalProcessExitReasons throwable: "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lg6/m2;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onConfigurationChanged: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "SecurityComApplication"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/scorpio/PayTriggerApplication;->s()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lm5/a;->h()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onCreate()V
    .locals 9

    .line 1
    const-string v0, "onCreate start"

    .line 2
    .line 3
    const-string v1, "SecurityComApplication"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lg6/z;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectActivityLeaks()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedRegistrationObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 73
    .line 74
    .line 75
    sput-object p0, Lcom/scorpio/PayTriggerApplication;->g:Lcom/scorpio/PayTriggerApplication;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Lg6/a0;->b(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/scorpio/PayTriggerApplication;->g:Lcom/scorpio/PayTriggerApplication;

    .line 82
    .line 83
    sget-object v3, Lf6/a;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lg6/g;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sput-boolean v2, Lcom/scorpio/PayTriggerApplication;->i:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/scorpio/PayTriggerApplication;->l()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lr5/c;->d(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lg6/m2;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {p0}, Lg6/l0;->g(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lh8/d;->h(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lg6/j;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    xor-int/2addr v3, v0

    .line 112
    const-string v4, "PayTrigger"

    .line 113
    .line 114
    const/16 v5, 0x448

    .line 115
    .line 116
    invoke-static {p0, v4, v5, v3, v0}, Li7/g;->N(Landroid/content/Context;Ljava/lang/String;IZZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lg6/j;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    xor-int/2addr v3, v0

    .line 124
    invoke-static {v3}, Li7/g;->V(Z)V

    .line 125
    .line 126
    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    const-string v0, "RomNotSupport"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/scorpio/weight/f;->q(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "rom not Support"

    .line 135
    .line 136
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lf6/e;->N0()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v4, "isMemorySupported: "

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, ", version: "

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v4, "2.4.6.007"

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, ", isSystemApplication: "

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    sget-boolean v4, Lcom/scorpio/PayTriggerApplication;->i:Z

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, ", userId: "

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, "my_userid"

    .line 187
    .line 188
    invoke-static {v4}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v1, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-nez v2, :cond_2

    .line 203
    .line 204
    const-string v0, "MemoryNotSupport"

    .line 205
    .line 206
    invoke-static {v0}, Lcom/scorpio/weight/f;->q(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    const-wide/32 v4, 0x2bf20

    .line 215
    .line 216
    .line 217
    cmp-long v2, v2, v4

    .line 218
    .line 219
    if-gez v2, :cond_3

    .line 220
    .line 221
    const-string v2, "process_guard"

    .line 222
    .line 223
    invoke-static {v2}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v4, "keyFilesVfyStatus: "

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v1, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v3, "1"

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_3

    .line 256
    .line 257
    invoke-static {}, Lf6/b;->n()Lf6/b;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lf6/b;->c()I

    .line 262
    .line 263
    .line 264
    sput-boolean v0, Lcom/scorpio/PayTriggerApplication;->j:Z

    .line 265
    .line 266
    :cond_3
    const-string v2, "rid"

    .line 267
    .line 268
    invoke-static {v2}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_4

    .line 279
    .line 280
    invoke-static {v2}, Lg6/a0;->d(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lg6/a0;->c()V

    .line 284
    .line 285
    .line 286
    :cond_4
    invoke-static {}, Lg6/k2;->c()Lg6/k2;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lg6/k2;->k()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/4 v3, 0x0

    .line 295
    if-eqz v2, :cond_5

    .line 296
    .line 297
    invoke-static {}, Lg6/k2;->c()Lg6/k2;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lg6/k2;->g()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_5

    .line 306
    .line 307
    const-string v2, "When the user is a sub-user, the main user can disable multi-user"

    .line 308
    .line 309
    invoke-static {v1, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v4, "no_add_user"

    .line 317
    .line 318
    invoke-virtual {v2, v4, v3}, Lf6/e;->C2(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v4, "no_user_switch"

    .line 326
    .line 327
    invoke-virtual {v2, v4, v3}, Lf6/e;->C2(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Lf6/e;->O0()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/scorpio/PayTriggerApplication;->q()V

    .line 341
    .line 342
    .line 343
    const-string v2, "Application_onCreate"

    .line 344
    .line 345
    invoke-static {v3, v2}, Lg6/o0;->a(ZLjava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_7

    .line 350
    .line 351
    sget-boolean v2, Lcom/scorpio/PayTriggerApplication;->i:Z

    .line 352
    .line 353
    if-nez v2, :cond_6

    .line 354
    .line 355
    invoke-static {}, Lg6/k2;->c()Lg6/k2;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lg6/k2;->k()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_6

    .line 364
    .line 365
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2, v0}, Lf6/e;->e2(Z)V

    .line 370
    .line 371
    .line 372
    :cond_6
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v3}, Lf6/e;->H2(Z)V

    .line 377
    .line 378
    .line 379
    const-string v0, "Application return"

    .line 380
    .line 381
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_7
    const-string v2, "NotClearData"

    .line 386
    .line 387
    invoke-static {v2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v4, "APP_FIRST_LOAD_UPLOAD"

    .line 392
    .line 393
    invoke-interface {v3, v4}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_8

    .line 398
    .line 399
    sget-object v3, Lcom/scorpio/weight/f$a;->o0:Lcom/scorpio/weight/f$a;

    .line 400
    .line 401
    new-instance v5, Lcom/scorpio/bean/TrackBean;

    .line 402
    .line 403
    invoke-direct {v5}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v5}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v3, v4, v0}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    const-string v3, "app first load"

    .line 417
    .line 418
    invoke-static {v1, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_8
    invoke-static {v2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v4, " app_random_number"

    .line 426
    .line 427
    invoke-interface {v3, v4}, Lr5/b;->c(Ljava/lang/String;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    const-wide/16 v7, 0x0

    .line 432
    .line 433
    cmp-long v3, v5, v7

    .line 434
    .line 435
    if-gtz v3, :cond_9

    .line 436
    .line 437
    invoke-static {v2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    invoke-interface {v2, v4, v5, v6}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 446
    .line 447
    .line 448
    :cond_9
    invoke-virtual {p0}, Lcom/scorpio/PayTriggerApplication;->j()J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    new-instance v4, Lcom/scorpio/bean/TrackBean;

    .line 453
    .line 454
    invoke-direct {v4}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v5, Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v6, "Class"

    .line 463
    .line 464
    const-string v7, "PayTriggerApplication"

    .line 465
    .line 466
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v6, "devStatus"

    .line 470
    .line 471
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 472
    .line 473
    .line 474
    const-string v6, "userExp"

    .line 475
    .line 476
    invoke-static {}, Lg6/r1;->e()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v5}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 484
    .line 485
    .line 486
    sget-object v5, Lcom/scorpio/weight/f$a;->D:Lcom/scorpio/weight/f$a;

    .line 487
    .line 488
    invoke-static {v5, v4}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lg6/c0;->c()Lg6/c0;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Lg6/c0;->b()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4, p0}, Lf6/e;->w0(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4}, Lf6/e;->U1()V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lg6/n1;->h()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_a

    .line 517
    .line 518
    invoke-static {}, Lg6/n1;->f()V

    .line 519
    .line 520
    .line 521
    :cond_a
    invoke-static {}, Lg6/f0;->c()V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lg6/f0;->i()V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4, v0}, Lf6/e;->P1(Z)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4, v0}, Lf6/e;->J2(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lcom/scorpio/PayTriggerApplication;->h()V

    .line 542
    .line 543
    .line 544
    const/4 v4, 0x5

    .line 545
    invoke-static {v4}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    new-instance v5, Lcom/scorpio/PayTriggerApplication$a;

    .line 550
    .line 551
    invoke-direct {v5, p0}, Lcom/scorpio/PayTriggerApplication$a;-><init>(Lcom/scorpio/PayTriggerApplication;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lg6/n1;->l()V

    .line 558
    .line 559
    .line 560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v5, "isRoot: "

    .line 566
    .line 567
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    sget-boolean v5, Lc6/g;->a:Z

    .line 571
    .line 572
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v5, ", oem_unlocked: "

    .line 576
    .line 577
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v5, "sys_prop"

    .line 581
    .line 582
    const-string v6, "ro.boot.flash.locked"

    .line 583
    .line 584
    invoke-static {v5, v6}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    const-string v6, "0"

    .line 589
    .line 590
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v5, ", devStatus: "

    .line 598
    .line 599
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v1, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Lcom/scorpio/PayTriggerApplication;->s()V

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, Landroidx/appcompat/app/d;->E(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lg6/j;->b()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    xor-int/2addr v0, v2

    .line 623
    invoke-static {v0}, Li7/g;->V(Z)V

    .line 624
    .line 625
    .line 626
    const-string v0, "onCreate end"

    .line 627
    .line 628
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/scorpio/PayTriggerApplication;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La6/c;->f()La6/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, La6/c;->d()V

    .line 12
    .line 13
    .line 14
    const-string v0, "SecurityComApplication"

    .line 15
    .line 16
    const-string v1, "onLowMemory: caches cleared"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onTrimMemory level: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SecurityComApplication"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x5b

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x5c

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/scorpio/PayTriggerApplication;->i()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, La6/c;->f()La6/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, La6/c;->d()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/scorpio/PayTriggerApplication;->i()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, La6/c;->f()La6/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, La6/c;->d()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const-string v0, "SecurityComApplication"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/scorpio/PayTriggerApplication;->f:Landroid/database/ContentObserver;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/scorpio/PayTriggerApplication$c;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/scorpio/PayTriggerApplication$c;-><init>(Lcom/scorpio/PayTriggerApplication;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/scorpio/PayTriggerApplication;->f:Landroid/database/ContentObserver;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "device_provisioned"

    .line 28
    .line 29
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/scorpio/PayTriggerApplication;->f:Landroid/database/ContentObserver;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "sc_suw_enabled"

    .line 44
    .line 45
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/scorpio/PayTriggerApplication;->f:Landroid/database/ContentObserver;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "adb_enabled"

    .line 59
    .line 60
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/scorpio/PayTriggerApplication;->f:Landroid/database/ContentObserver;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "development_settings_enabled"

    .line 74
    .line 75
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/scorpio/PayTriggerApplication;->f:Landroid/database/ContentObserver;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "register ContentObserver"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "registerContentObserver exception: "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const-string v0, "android.permission.MANAGE_USERS"

    .line 2
    .line 3
    invoke-static {v0}, Lg6/z0;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "SecurityComApplication"

    .line 10
    .line 11
    const-string v1, "registerReceiver fail: no permission"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/scorpio/PayTriggerApplication$e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/scorpio/PayTriggerApplication$e;-><init>(Lcom/scorpio/PayTriggerApplication;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string v2, "android.intent.action.USER_SWITCHED"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {p0, v0, v1, v2}, Lg6/w;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    const-string v0, "SecurityComApplication"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lg6/o1;->d(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, Lg6/o1;->f(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Lg6/g;->S(II)Z

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "screenHeightDp: "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, ", screenWidthDp: "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Lme/jessyan/autosize/AutoSizeConfig;->setDesignHeightInDp(I)Lme/jessyan/autosize/AutoSizeConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lme/jessyan/autosize/AutoSizeConfig;->setDesignWidthInDp(I)Lme/jessyan/autosize/AutoSizeConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "AutoSizeConfig throwable: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
